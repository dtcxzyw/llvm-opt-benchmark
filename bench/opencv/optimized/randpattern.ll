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

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn17 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %26, label %36

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 81) #22
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

36:                                               ; preds = %22
  %37 = ptrtoint ptr %24 to i64
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 96
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %40, 2147483647
  br label %54

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  %.not4.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %71, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %53, %62
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %36, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36
  %55 = phi ptr [ null, %.lr.ph ], [ %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %1, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %58 unwind label %91

58:                                               ; preds = %54
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull %9)
          to label %59 unwind label %93

59:                                               ; preds = %58
  %60 = load ptr, ptr %43, align 8, !tbaa !43
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %61, ptr %7, align 8, !tbaa !44
  %62 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %62, ptr %43, align 8, !tbaa !43
  %63 = load ptr, ptr %46, align 8, !tbaa !65
  store ptr %63, ptr %44, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i = icmp eq ptr %55, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %59
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %65
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  %67 = load ptr, ptr %45, align 8, !tbaa !43
  %.not4.i.i.i.i23 = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %68, %.lr.ph.i.i.i.i24 ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i25) #20
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 96
  %.not.i.i.i.i26 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %69 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i29, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %96

73:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31
  %74 = trunc i64 %72 to i32
  %75 = load i32, ptr %47, align 8, !tbaa !42
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

77:                                               ; preds = %73
  %78 = load ptr, ptr %48, align 8, !tbaa !43
  %79 = load ptr, ptr %49, align 8, !tbaa !65
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %80
  %81 = load ptr, ptr %48, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %82, ptr %48, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %77
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %78, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %96

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %83
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %85 = load ptr, ptr %51, align 8, !tbaa !43
  %86 = load ptr, ptr %52, align 8, !tbaa !65
  %.not.i33 = icmp eq ptr %85, %86
  br i1 %.not.i33, label %90, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc34 unwind label %96

.noexc34:                                         ; preds = %87
  %88 = load ptr, ptr %51, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr %89, ptr %51, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36

90:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %85, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36 unwind label %96

91:                                               ; preds = %54
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %95

95:                                               ; preds = %93, %91
  %.pn13 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

96:                                               ; preds = %90, %87, %83, %80, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit36: ; preds = %.noexc34, %90, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !66

98:                                               ; preds = %96, %95
  %.pn15 = phi { ptr, i32 } [ %97, %96 ], [ %.pn13, %95 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn15, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn17.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn100 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %700

.noexc:                                           ; preds = %3
  %67 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  store ptr %67, ptr %0, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %67, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %71 = add nsw i64 %.057.i.i.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %73, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %72, ptr %68, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %74 = load i32, ptr %2, align 8, !tbaa !68
  %75 = and i32 %74, 4095
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %82, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %2, ptr %77, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %693

82:                                               ; preds = %79, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4, !tbaa !8
  store i32 16842752, ptr %14, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !69
  store ptr %13, ptr %86, align 8, !tbaa !71
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %169

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %92, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %93, align 8, !tbaa !71
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %171

95:                                               ; preds = %88
  %96 = load ptr, ptr %90, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %99 unwind label %171

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %103, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %104, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !69
  store ptr %6, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %101, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %110 unwind label %173

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load ptr, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %112, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %113, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %114, align 8, !tbaa !71
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %175

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %120 unwind label %175

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %121 = load ptr, ptr %100, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %123, align 4, !tbaa !8
  store i32 16842752, ptr %20, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %124, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !69
  store ptr %7, ptr %125, align 8, !tbaa !71
  %127 = load ptr, ptr %121, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %130 unwind label %177

130:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !69
  store ptr %6, ptr %131, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %179

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !69
  store ptr %7, ptr %134, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %181

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %139 unwind label %183

139:                                              ; preds = %136
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %140 unwind label %183

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load ptr, ptr %24, align 8, !tbaa !75
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 4
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load ptr, ptr %25, align 8, !tbaa !75
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 4
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %148, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %140
  %.not376 = icmp eq ptr %142, %143
  br i1 %.not376, label %166, label %159

159:                                              ; preds = %158
  %160 = icmp ugt i64 %146, 9223372036854775792
  br i1 %160, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, !prof !57

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %183

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %162 = add i64 %144, -16
  %163 = sub i64 %162, %145
  %164 = and i64 %163, -16
  %165 = add i64 %164, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %143, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %158, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0344.3 = phi ptr [ %161, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0344.3, i64 %146
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %196 unwind label %183

169:                                              ; preds = %82
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

171:                                              ; preds = %95, %88
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

173:                                              ; preds = %99
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

175:                                              ; preds = %116, %110
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

179:                                              ; preds = %130
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

181:                                              ; preds = %133
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

183:                                              ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %193, %166, %139, %136
  %.sroa.0344.0 = phi ptr [ null, %136 ], [ %.sroa.0344.1, %.noexc.i.i ], [ %.sroa.0344.1, %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i ], [ %.sroa.0344.3, %166 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %.invoke ], [ %.sroa.0344.4, %193 ], [ null, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124 ], [ null, %139 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

185:                                              ; preds = %140
  %.not375 = icmp eq ptr %150, %151
  br i1 %.not375, label %193, label %186

186:                                              ; preds = %185
  %187 = icmp ugt i64 %154, 9223372036854775792
  br i1 %187, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124, !prof !57

.invoke:                                          ; preds = %159, %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %183

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i126 unwind label %183

.lr.ph.i.i.i.i.preheader.i.i126:                  ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i124
  %189 = add i64 %152, -16
  %190 = sub i64 %189, %153
  %191 = and i64 %190, -16
  %192 = add i64 %191, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %151, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %185, %.lr.ph.i.i.i.i.preheader.i.i126
  %.sroa.0344.4 = phi ptr [ %188, %.lr.ph.i.i.i.i.preheader.i.i126 ], [ null, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0344.4, i64 %154
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %196 unwind label %183

196:                                              ; preds = %193, %166
  %.sroa.0344.1 = phi ptr [ %.sroa.0344.3, %166 ], [ %.sroa.0344.4, %193 ]
  %.sroa.22.0 = phi ptr [ %167, %166 ], [ %194, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %198 = ptrtoint ptr %.sroa.22.0 to i64
  %199 = ptrtoint ptr %.sroa.0344.1 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.22.0, %.sroa.0344.1
  br i1 %.not.i.i.i.i, label %.noexc136.thread, label %204

.noexc136.thread:                                 ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %202, ptr %203, align 8, !tbaa !76
  br label %.loopexit387

204:                                              ; preds = %196
  %205 = icmp ugt i64 %200, 9223372036854775792
  br i1 %205, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc135 unwind label %183

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
          to label %.noexc136 unwind label %183

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %206, ptr %28, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %200
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %.noexc136, %.lr.ph.i.i.i.i.i133
  %.09.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i133 ], [ %206, %.noexc136 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i133 ], [ %.sroa.0344.1, %.noexc136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i134 = icmp eq ptr %210, %.sroa.22.0
  br i1 %.not.i.i.i.i.i134, label %.loopexit387, label %.lr.ph.i.i.i.i.i133, !llvm.loop !79

.loopexit387:                                     ; preds = %.lr.ph.i.i.i.i.i133, %.noexc136.thread
  %212 = phi ptr [ %201, %.noexc136.thread ], [ %207, %.lr.ph.i.i.i.i.i133 ]
  %213 = phi ptr [ null, %.noexc136.thread ], [ %206, %.lr.ph.i.i.i.i.i133 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc136.thread ], [ %211, %.lr.ph.i.i.i.i.i133 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %212, align 8, !tbaa !72
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %214 unwind label %274

214:                                              ; preds = %.loopexit387
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %214, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %.not66 = icmp eq i32 %217, 0
  br i1 %.not66, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = load ptr, ptr %11, align 8, !tbaa !81
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i137 = icmp eq ptr %220, %221
  br i1 %.not.i.i.i.i137, label %.noexc146.thread, label %228

.noexc146.thread:                                 ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %226 = getelementptr inbounds nuw i8, ptr null, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %226, ptr %227, align 8, !tbaa !82
  br label %.loopexit386

228:                                              ; preds = %218
  %229 = sdiv exact i64 %224, 28
  %230 = icmp ugt i64 %229, 329406144173384850
  br i1 %230, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !57

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %228
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #23
          to label %.noexc146 unwind label %277

.noexc146:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %231, ptr %32, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %224
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %.noexc146, %.lr.ph.i.i.i.i.i139
  %.09.i.i.i.i.i140 = phi ptr [ %236, %.lr.ph.i.i.i.i.i139 ], [ %231, %.noexc146 ]
  %.sroa.04.08.i.i.i.i.i141 = phi ptr [ %235, %.lr.ph.i.i.i.i.i139 ], [ %221, %.noexc146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i140, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i141, i64 28, i1 false), !tbaa.struct !83
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i141, i64 28
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i140, i64 28
  %.not.i.i.i.i.i142 = icmp eq ptr %235, %220
  br i1 %.not.i.i.i.i.i142, label %.loopexit386, label %.lr.ph.i.i.i.i.i139, !llvm.loop !84

.loopexit386:                                     ; preds = %.lr.ph.i.i.i.i.i139, %.noexc146.thread
  %237 = phi ptr [ %225, %.noexc146.thread ], [ %232, %.lr.ph.i.i.i.i.i139 ]
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ null, %.noexc146.thread ], [ %236, %.lr.ph.i.i.i.i.i139 ]
  store ptr %.0.lcssa.i.i.i.i.i143, ptr %237, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = load ptr, ptr %197, align 8, !tbaa !81
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i147 = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i147, label %.noexc157.thread, label %247

.noexc157.thread:                                 ; preds = %.loopexit386
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %245 = getelementptr inbounds nuw i8, ptr null, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %245, ptr %246, align 8, !tbaa !82
  br label %.loopexit385

247:                                              ; preds = %.loopexit386
  %248 = sdiv exact i64 %243, 28
  %249 = icmp ugt i64 %248, 329406144173384850
  br i1 %249, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148, !prof !57

.noexc.i.i155:                                    ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc156 unwind label %279

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148: ; preds = %247
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #23
          to label %.noexc157 unwind label %279

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148
  store ptr %250, ptr %33, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %243
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i150
  %.09.i.i.i.i.i151 = phi ptr [ %255, %.lr.ph.i.i.i.i.i150 ], [ %250, %.noexc157 ]
  %.sroa.04.08.i.i.i.i.i152 = phi ptr [ %254, %.lr.ph.i.i.i.i.i150 ], [ %240, %.noexc157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i152, i64 28, i1 false), !tbaa.struct !83
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i152, i64 28
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i151, i64 28
  %.not.i.i.i.i.i153 = icmp eq ptr %254, %239
  br i1 %.not.i.i.i.i.i153, label %.loopexit385, label %.lr.ph.i.i.i.i.i150, !llvm.loop !84

.loopexit385:                                     ; preds = %.lr.ph.i.i.i.i.i150, %.noexc157.thread
  %256 = phi ptr [ %244, %.noexc157.thread ], [ %251, %.lr.ph.i.i.i.i.i150 ]
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ null, %.noexc157.thread ], [ %255, %.lr.ph.i.i.i.i.i150 ]
  store ptr %.0.lcssa.i.i.i.i.i154, ptr %256, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc169.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160

.noexc169.thread:                                 ; preds = %.loopexit385
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %258 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %258, ptr %259, align 8, !tbaa !76
  br label %.loopexit384

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160: ; preds = %.loopexit385
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
          to label %.noexc169 unwind label %281

.noexc169:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160
  store ptr %260, ptr %34, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %200
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %.noexc169, %.lr.ph.i.i.i.i.i162
  %.09.i.i.i.i.i163 = phi ptr [ %265, %.lr.ph.i.i.i.i.i162 ], [ %260, %.noexc169 ]
  %.sroa.04.08.i.i.i.i.i164 = phi ptr [ %264, %.lr.ph.i.i.i.i.i162 ], [ %.sroa.0344.1, %.noexc169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i164, i64 16, i1 false), !tbaa.struct !77
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i164, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i163, i64 16
  %.not.i.i.i.i.i165 = icmp eq ptr %264, %.sroa.22.0
  br i1 %.not.i.i.i.i.i165, label %.loopexit384, label %.lr.ph.i.i.i.i.i162, !llvm.loop !79

.loopexit384:                                     ; preds = %.lr.ph.i.i.i.i.i162, %.noexc169.thread
  %266 = phi ptr [ %257, %.noexc169.thread ], [ %261, %.lr.ph.i.i.i.i.i162 ]
  %.0.lcssa.i.i.i.i.i166 = phi ptr [ null, %.noexc169.thread ], [ %265, %.lr.ph.i.i.i.i.i162 ]
  store ptr %.0.lcssa.i.i.i.i.i166, ptr %266, align 8, !tbaa !72
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1)
          to label %267 unwind label %283

267:                                              ; preds = %.loopexit384
  %268 = load ptr, ptr %34, align 8, !tbaa !75
  %.not.i.i.i171 = icmp eq ptr %268, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172:    ; preds = %267, %269
  %270 = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i.i.i173 = icmp eq ptr %270, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %270) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit172, %271
  %272 = load ptr, ptr %32, align 8, !tbaa !81
  %.not.i.i.i174 = icmp eq ptr %272, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175

274:                                              ; preds = %.loopexit387
  %275 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i176 = icmp eq ptr %213, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177, label %276

276:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

277:                                              ; preds = %.noexc.i.i246.invoke, %.invoke497, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %439, %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc320, %311, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239, %421, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187, %293, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %417, %327, %296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

279:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i148, %.noexc.i.i155
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

281:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i160
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179

283:                                              ; preds = %.loopexit384
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %34, align 8, !tbaa !75
  %.not.i.i.i178 = icmp eq ptr %285, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179:    ; preds = %286, %283, %281
  %.pn67 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ], [ %284, %286 ]
  %287 = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i.i.i180 = icmp eq ptr %287, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181:  ; preds = %288, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179, %279
  %.pn67.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn67, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit179 ], [ %.pn67, %288 ]
  %289 = load ptr, ptr %32, align 8, !tbaa !81
  %.not.i.i.i182 = icmp eq ptr %289, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175:  ; preds = %273, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %292 = load i32, ptr %291, align 8, !tbaa !60
  %.not70 = icmp eq i32 %292, 0
  br i1 %.not70, label %318, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %293
  %295 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %296 unwind label %277

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %297 = trunc i64 %295 to i32
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %297)
          to label %299 unwind label %277

299:                                              ; preds = %296
  %300 = load ptr, ptr %298, align 8, !tbaa !55
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 240
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  %.not.i.i.i318 = icmp eq ptr %305, null
  br i1 %.not.i.i.i318, label %.invoke497, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !101
  %.not.i1.i.i = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %305)
          to label %.noexc320 unwind label %277

.noexc320:                                        ; preds = %311
  %312 = load ptr, ptr %305, align 8, !tbaa !55
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %277

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc320, %308
  %.0.i.i.i = phi i8 [ %310, %308 ], [ %315, %.noexc320 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %298, i8 noundef signext %.0.i.i.i)
          to label %.noexc322 unwind label %277

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %277

318:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit175, %.noexc322
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %320, align 4, !tbaa !8
  store i32 16842752, ptr %36, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %26, ptr %321, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %323, align 4, !tbaa !8
  store i32 16842752, ptr %37, align 8, !tbaa !69
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %324, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !69
  store ptr %30, ptr %325, align 8, !tbaa !71
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFD70A3D70A3D7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %327 unwind label %387

327:                                              ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %328 unwind label %277

328:                                              ; preds = %327
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %39)
          to label %329 unwind label %389

329:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %330 = load i32, ptr %216, align 8, !tbaa !59
  %.not75 = icmp eq i32 %330, 0
  br i1 %.not75, label %403, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %334 = load ptr, ptr %11, align 8, !tbaa !81
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i186 = icmp eq ptr %333, %334
  br i1 %.not.i.i.i.i186, label %.noexc196.thread, label %341

.noexc196.thread:                                 ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %339 = getelementptr inbounds nuw i8, ptr null, i64 %337
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %339, ptr %340, align 8, !tbaa !82
  br label %.loopexit383

341:                                              ; preds = %331
  %342 = sdiv exact i64 %337, 28
  %343 = icmp ugt i64 %342, 329406144173384850
  br i1 %343, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187, !prof !57

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187: ; preds = %341
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #23
          to label %.noexc196 unwind label %277

.noexc196:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i187
  store ptr %344, ptr %40, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %344, ptr %345, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %337
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %346, ptr %347, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %.noexc196, %.lr.ph.i.i.i.i.i189
  %.09.i.i.i.i.i190 = phi ptr [ %349, %.lr.ph.i.i.i.i.i189 ], [ %344, %.noexc196 ]
  %.sroa.04.08.i.i.i.i.i191 = phi ptr [ %348, %.lr.ph.i.i.i.i.i189 ], [ %334, %.noexc196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i190, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i191, i64 28, i1 false), !tbaa.struct !83
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i191, i64 28
  %349 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i190, i64 28
  %.not.i.i.i.i.i192 = icmp eq ptr %348, %333
  br i1 %.not.i.i.i.i.i192, label %.loopexit383, label %.lr.ph.i.i.i.i.i189, !llvm.loop !84

.loopexit383:                                     ; preds = %.lr.ph.i.i.i.i.i189, %.noexc196.thread
  %350 = phi ptr [ %338, %.noexc196.thread ], [ %345, %.lr.ph.i.i.i.i.i189 ]
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ null, %.noexc196.thread ], [ %349, %.lr.ph.i.i.i.i.i189 ]
  store ptr %.0.lcssa.i.i.i.i.i193, ptr %350, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %353 = load ptr, ptr %197, align 8, !tbaa !81
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i198 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i198, label %.noexc208.thread, label %360

.noexc208.thread:                                 ; preds = %.loopexit383
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %358 = getelementptr inbounds nuw i8, ptr null, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %358, ptr %359, align 8, !tbaa !82
  br label %.loopexit382

360:                                              ; preds = %.loopexit383
  %361 = sdiv exact i64 %356, 28
  %362 = icmp ugt i64 %361, 329406144173384850
  br i1 %362, label %.noexc.i.i206, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199, !prof !57

.noexc.i.i206:                                    ; preds = %360
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc207 unwind label %391

.noexc207:                                        ; preds = %.noexc.i.i206
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199: ; preds = %360
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #23
          to label %.noexc208 unwind label %391

.noexc208:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199
  store ptr %363, ptr %41, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %363, ptr %364, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %356
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %365, ptr %366, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.noexc208, %.lr.ph.i.i.i.i.i201
  %.09.i.i.i.i.i202 = phi ptr [ %368, %.lr.ph.i.i.i.i.i201 ], [ %363, %.noexc208 ]
  %.sroa.04.08.i.i.i.i.i203 = phi ptr [ %367, %.lr.ph.i.i.i.i.i201 ], [ %353, %.noexc208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i202, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i203, i64 28, i1 false), !tbaa.struct !83
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i203, i64 28
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i202, i64 28
  %.not.i.i.i.i.i204 = icmp eq ptr %367, %352
  br i1 %.not.i.i.i.i.i204, label %.loopexit382, label %.lr.ph.i.i.i.i.i201, !llvm.loop !84

.loopexit382:                                     ; preds = %.lr.ph.i.i.i.i.i201, %.noexc208.thread
  %369 = phi ptr [ %357, %.noexc208.thread ], [ %364, %.lr.ph.i.i.i.i.i201 ]
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ null, %.noexc208.thread ], [ %368, %.lr.ph.i.i.i.i.i201 ]
  store ptr %.0.lcssa.i.i.i.i.i205, ptr %369, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc220.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211

.noexc220.thread:                                 ; preds = %.loopexit382
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %371 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %371, ptr %372, align 8, !tbaa !76
  br label %.loopexit381

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211: ; preds = %.loopexit382
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
          to label %.noexc220 unwind label %393

.noexc220:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211
  store ptr %373, ptr %42, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !72
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %200
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %375, ptr %376, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i213

.lr.ph.i.i.i.i.i213:                              ; preds = %.noexc220, %.lr.ph.i.i.i.i.i213
  %.09.i.i.i.i.i214 = phi ptr [ %378, %.lr.ph.i.i.i.i.i213 ], [ %373, %.noexc220 ]
  %.sroa.04.08.i.i.i.i.i215 = phi ptr [ %377, %.lr.ph.i.i.i.i.i213 ], [ %.sroa.0344.1, %.noexc220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i214, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i215, i64 16, i1 false), !tbaa.struct !77
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i215, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i216 = icmp eq ptr %377, %.sroa.22.0
  br i1 %.not.i.i.i.i.i216, label %.loopexit381, label %.lr.ph.i.i.i.i.i213, !llvm.loop !79

.loopexit381:                                     ; preds = %.lr.ph.i.i.i.i.i213, %.noexc220.thread
  %379 = phi ptr [ %370, %.noexc220.thread ], [ %374, %.lr.ph.i.i.i.i.i213 ]
  %.0.lcssa.i.i.i.i.i217 = phi ptr [ null, %.noexc220.thread ], [ %378, %.lr.ph.i.i.i.i.i213 ]
  store ptr %.0.lcssa.i.i.i.i.i217, ptr %379, align 8, !tbaa !72
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2)
          to label %380 unwind label %395

380:                                              ; preds = %.loopexit381
  %381 = load ptr, ptr %42, align 8, !tbaa !75
  %.not.i.i.i222 = icmp eq ptr %381, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, label %382

382:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %381) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223:    ; preds = %380, %382
  %383 = load ptr, ptr %41, align 8, !tbaa !81
  %.not.i.i.i224 = icmp eq ptr %383, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, label %384

384:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %383) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit223, %384
  %385 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i.i.i226 = icmp eq ptr %385, null
  br i1 %.not.i.i.i226, label %403, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225
  call void @_ZdlPv(ptr noundef nonnull %385) #21
  br label %403

387:                                              ; preds = %318
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

389:                                              ; preds = %328
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

391:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i199, %.noexc.i.i206
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

393:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i211
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229

395:                                              ; preds = %.loopexit381
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %42, align 8, !tbaa !75
  %.not.i.i.i228 = icmp eq ptr %397, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229:    ; preds = %398, %395, %393
  %.pn76 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %398 ]
  %399 = load ptr, ptr %41, align 8, !tbaa !81
  %.not.i.i.i230 = icmp eq ptr %399, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, label %400

400:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %399) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231:  ; preds = %400, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229, %391
  %.pn76.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn76, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit229 ], [ %.pn76, %400 ]
  %401 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i.i.i232 = icmp eq ptr %401, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %402

402:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %401) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

403:                                              ; preds = %329, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit225, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %404 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %405, align 4, !tbaa !8
  store i32 16842752, ptr %44, align 8, !tbaa !69
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %406, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %408, align 4, !tbaa !8
  store i32 16842752, ptr %45, align 8, !tbaa !69
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %27, ptr %409, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !69
  store ptr %31, ptr %412, align 8, !tbaa !71
  %414 = mul nsw i32 %411, 30
  %415 = sdiv i32 %414, 1000
  %416 = sitofp i32 %415 to double
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8, double noundef %416, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %417 unwind label %446

417:                                              ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %418 unwind label %277

418:                                              ; preds = %417
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %47)
          to label %419 unwind label %448

419:                                              ; preds = %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %420 = load i32, ptr %291, align 8, !tbaa !60
  %.not83 = icmp eq i32 %420, 0
  br i1 %.not83, label %_ZNSolsEPFRSoS_E.exit237, label %421

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %421
  %423 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %424 unwind label %277

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %425 = trunc i64 %423 to i32
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %425)
          to label %427 unwind label %277

427:                                              ; preds = %424
  %428 = load ptr, ptr %426, align 8, !tbaa !55
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !85
  %.not.i.i.i324 = icmp eq ptr %433, null
  br i1 %.not.i.i.i324, label %.invoke497, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

.invoke497:                                       ; preds = %427, %299
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont498 unwind label %277

.cont498:                                         ; preds = %.invoke497
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !101
  %.not.i1.i.i326 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i326, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !50
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc330 unwind label %277

.noexc330:                                        ; preds = %439
  %440 = load ptr, ptr %433, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %277

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %436
  %.0.i.i.i328 = phi i8 [ %438, %436 ], [ %443, %.noexc330 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %277

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit237 unwind label %277

446:                                              ; preds = %403
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

448:                                              ; preds = %418
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSolsEPFRSoS_E.exit237:                         ; preds = %.noexc332, %419
  %450 = load i32, ptr %216, align 8, !tbaa !59
  %.not84 = icmp eq i32 %450, 0
  br i1 %.not84, label %519, label %451

451:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !80
  %454 = load ptr, ptr %11, align 8, !tbaa !81
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i238 = icmp eq ptr %453, %454
  br i1 %.not.i.i.i.i238, label %.noexc248.thread, label %461

.noexc248.thread:                                 ; preds = %451
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %459 = getelementptr inbounds nuw i8, ptr null, i64 %457
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %459, ptr %460, align 8, !tbaa !82
  br label %.loopexit380

461:                                              ; preds = %451
  %462 = sdiv exact i64 %457, 28
  %463 = icmp ugt i64 %462, 329406144173384850
  br i1 %463, label %.noexc.i.i246.invoke, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239, !prof !57

.noexc.i.i246.invoke:                             ; preds = %228, %461, %341
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i246.cont unwind label %277

.noexc.i.i246.cont:                               ; preds = %.noexc.i.i246.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239: ; preds = %461
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #23
          to label %.noexc248 unwind label %277

.noexc248:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i239
  store ptr %464, ptr %48, align 8, !tbaa !81
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %464, ptr %465, align 8, !tbaa !80
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %457
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %466, ptr %467, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %.noexc248, %.lr.ph.i.i.i.i.i241
  %.09.i.i.i.i.i242 = phi ptr [ %469, %.lr.ph.i.i.i.i.i241 ], [ %464, %.noexc248 ]
  %.sroa.04.08.i.i.i.i.i243 = phi ptr [ %468, %.lr.ph.i.i.i.i.i241 ], [ %454, %.noexc248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i242, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i243, i64 28, i1 false), !tbaa.struct !83
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i243, i64 28
  %469 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i242, i64 28
  %.not.i.i.i.i.i244 = icmp eq ptr %468, %453
  br i1 %.not.i.i.i.i.i244, label %.loopexit380, label %.lr.ph.i.i.i.i.i241, !llvm.loop !84

.loopexit380:                                     ; preds = %.lr.ph.i.i.i.i.i241, %.noexc248.thread
  %470 = phi ptr [ %458, %.noexc248.thread ], [ %465, %.lr.ph.i.i.i.i.i241 ]
  %.0.lcssa.i.i.i.i.i245 = phi ptr [ null, %.noexc248.thread ], [ %469, %.lr.ph.i.i.i.i.i241 ]
  store ptr %.0.lcssa.i.i.i.i.i245, ptr %470, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %472 = load ptr, ptr %471, align 8, !tbaa !80
  %473 = load ptr, ptr %197, align 8, !tbaa !81
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i250 = icmp eq ptr %472, %473
  br i1 %.not.i.i.i.i250, label %.noexc260.thread, label %480

.noexc260.thread:                                 ; preds = %.loopexit380
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %478 = getelementptr inbounds nuw i8, ptr null, i64 %476
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %478, ptr %479, align 8, !tbaa !82
  br label %.loopexit379

480:                                              ; preds = %.loopexit380
  %481 = sdiv exact i64 %476, 28
  %482 = icmp ugt i64 %481, 329406144173384850
  br i1 %482, label %.noexc.i.i258, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251, !prof !57

.noexc.i.i258:                                    ; preds = %480
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc259 unwind label %507

.noexc259:                                        ; preds = %.noexc.i.i258
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251: ; preds = %480
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #23
          to label %.noexc260 unwind label %507

.noexc260:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251
  store ptr %483, ptr %49, align 8, !tbaa !81
  %484 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %483, ptr %484, align 8, !tbaa !80
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %476
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %485, ptr %486, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %.noexc260, %.lr.ph.i.i.i.i.i253
  %.09.i.i.i.i.i254 = phi ptr [ %488, %.lr.ph.i.i.i.i.i253 ], [ %483, %.noexc260 ]
  %.sroa.04.08.i.i.i.i.i255 = phi ptr [ %487, %.lr.ph.i.i.i.i.i253 ], [ %473, %.noexc260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i254, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i255, i64 28, i1 false), !tbaa.struct !83
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i255, i64 28
  %488 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i254, i64 28
  %.not.i.i.i.i.i256 = icmp eq ptr %487, %472
  br i1 %.not.i.i.i.i.i256, label %.loopexit379, label %.lr.ph.i.i.i.i.i253, !llvm.loop !84

.loopexit379:                                     ; preds = %.lr.ph.i.i.i.i.i253, %.noexc260.thread
  %489 = phi ptr [ %477, %.noexc260.thread ], [ %484, %.lr.ph.i.i.i.i.i253 ]
  %.0.lcssa.i.i.i.i.i257 = phi ptr [ null, %.noexc260.thread ], [ %488, %.lr.ph.i.i.i.i.i253 ]
  store ptr %.0.lcssa.i.i.i.i.i257, ptr %489, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.noexc272.thread, label %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263

.noexc272.thread:                                 ; preds = %.loopexit379
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %491 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %492 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %491, ptr %492, align 8, !tbaa !76
  br label %.loopexit378

_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263: ; preds = %.loopexit379
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23
          to label %.noexc272 unwind label %509

.noexc272:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263
  store ptr %493, ptr %50, align 8, !tbaa !75
  %494 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %493, ptr %494, align 8, !tbaa !72
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 %200
  %496 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %495, ptr %496, align 8, !tbaa !76
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.noexc272, %.lr.ph.i.i.i.i.i265
  %.09.i.i.i.i.i266 = phi ptr [ %498, %.lr.ph.i.i.i.i.i265 ], [ %493, %.noexc272 ]
  %.sroa.04.08.i.i.i.i.i267 = phi ptr [ %497, %.lr.ph.i.i.i.i.i265 ], [ %.sroa.0344.1, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i266, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i267, i64 16, i1 false), !tbaa.struct !77
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i267, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i266, i64 16
  %.not.i.i.i.i.i268 = icmp eq ptr %497, %.sroa.22.0
  br i1 %.not.i.i.i.i.i268, label %.loopexit378, label %.lr.ph.i.i.i.i.i265, !llvm.loop !79

.loopexit378:                                     ; preds = %.lr.ph.i.i.i.i.i265, %.noexc272.thread
  %499 = phi ptr [ %490, %.noexc272.thread ], [ %494, %.lr.ph.i.i.i.i.i265 ]
  %.0.lcssa.i.i.i.i.i269 = phi ptr [ null, %.noexc272.thread ], [ %498, %.lr.ph.i.i.i.i.i265 ]
  store ptr %.0.lcssa.i.i.i.i.i269, ptr %499, align 8, !tbaa !72
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3)
          to label %500 unwind label %511

500:                                              ; preds = %.loopexit378
  %501 = load ptr, ptr %50, align 8, !tbaa !75
  %.not.i.i.i274 = icmp eq ptr %501, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275, label %502

502:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %501) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275:    ; preds = %500, %502
  %503 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i.i276 = icmp eq ptr %503, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275
  call void @_ZdlPv(ptr noundef nonnull %503) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit275, %504
  %505 = load ptr, ptr %48, align 8, !tbaa !81
  %.not.i.i.i278 = icmp eq ptr %505, null
  br i1 %.not.i.i.i278, label %519, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %505) #21
  br label %519

507:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i251, %.noexc.i.i258
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283

509:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_m.exit.i.i.i.i263
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281

511:                                              ; preds = %.loopexit378
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %50, align 8, !tbaa !75
  %.not.i.i.i280 = icmp eq ptr %513, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281, label %514

514:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %513) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281:    ; preds = %514, %511, %509
  %.pn85 = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ], [ %512, %514 ]
  %515 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i.i282 = icmp eq ptr %515, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283, label %516

516:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %515) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283:  ; preds = %516, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281, %507
  %.pn85.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn85, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit281 ], [ %.pn85, %516 ]
  %517 = load ptr, ptr %48, align 8, !tbaa !81
  %.not.i.i.i284 = icmp eq ptr %517, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283
  call void @_ZdlPv(ptr noundef nonnull %517) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

519:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit277, %506
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %521 = load i32, ptr %520, align 4, !tbaa !47
  %522 = and i32 %521, 7
  %523 = or disjoint i32 %522, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %524 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %525, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !69
  store ptr %67, ptr %524, align 8, !tbaa !71
  %526 = or disjoint i32 %522, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %526, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %527 unwind label %.thread

527:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %536 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %538

538:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, %527
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %527 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %527 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %527 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %527 ]
  %539 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %540 unwind label %566

540:                                              ; preds = %538
  %sext = shl i64 %539, 32
  %541 = ashr exact i64 %sext, 32
  %542 = icmp slt i64 %indvars.iv, %541
  br i1 %542, label %568, label %543

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1124024342, ptr %53, align 8, !tbaa !68
  %544 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 2, ptr %544, align 4, !tbaa !107
  %545 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %546 = ptrtoint ptr %.sroa.9.0 to i64
  %547 = ptrtoint ptr %.sroa.0.0 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 24
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %545, align 8, !tbaa !108
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %551, align 4, !tbaa !106
  %552 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %552, i8 0, i64 48, i1 false)
  store ptr %545, ptr %553, align 8, !tbaa !109
  %554 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %555, ptr %554, align 8, !tbaa !110
  %556 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  br i1 %556, label %666, label %557

557:                                              ; preds = %543
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %559 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 24, ptr %558, align 8, !tbaa !111
  store i64 24, ptr %555, align 8, !tbaa !111
  store ptr %.sroa.0.0, ptr %552, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %561, align 8, !tbaa !113
  %sext.i = shl i64 %549, 32
  %562 = ashr exact i64 %sext.i, 32
  %563 = mul nsw i64 %562, 24
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %563
  store ptr %564, ptr %560, align 8, !tbaa !114
  store ptr %564, ptr %559, align 8, !tbaa !115
  br label %666

.thread:                                          ; preds = %519
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

566:                                              ; preds = %538
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %686

568:                                              ; preds = %540
  %569 = load i32, ptr %27, align 8, !tbaa !68
  %570 = and i32 %569, 16384
  %.not.i = icmp eq i32 %570, 0
  br i1 %.not.i, label %571, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

571:                                              ; preds = %568
  %572 = load ptr, ptr %529, align 8, !tbaa !116
  %573 = load i32, ptr %572, align 4, !tbaa !51
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !51
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %575
  %580 = load ptr, ptr %528, align 8, !tbaa !112
  %581 = load ptr, ptr %531, align 8, !tbaa !117
  %582 = load i64, ptr %581, align 8, !tbaa !111
  %583 = mul i64 %582, %indvars.iv
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 %583
  br label %602

585:                                              ; preds = %575
  %586 = load i32, ptr %530, align 4, !tbaa !106
  %587 = trunc nuw nsw i64 %indvars.iv to i32
  %588 = sdiv i32 %587, %586
  %589 = mul nsw i32 %588, %586
  %.recomposed = srem i32 %587, %586
  %590 = load ptr, ptr %528, align 8, !tbaa !112
  %591 = load ptr, ptr %531, align 8, !tbaa !117
  %592 = load i64, ptr %591, align 8, !tbaa !111
  %593 = sext i32 %588 to i64
  %594 = mul i64 %592, %593
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 %594
  %596 = sext i32 %.recomposed to i64
  %597 = getelementptr inbounds [16 x i8], ptr %595, i64 %596
  br label %602

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %571, %568
  %598 = load ptr, ptr %528, align 8, !tbaa !112
  %599 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %indvars.iv
  %600 = load double, ptr %599, align 8, !tbaa !118
  %601 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %indvars.iv
  br label %624

602:                                              ; preds = %585, %579
  %.ph = phi ptr [ %580, %579 ], [ %590, %585 ]
  %.in.ph = phi ptr [ %584, %579 ], [ %597, %585 ]
  %603 = load double, ptr %.in.ph, align 8, !tbaa !118
  %604 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !51
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %612

607:                                              ; preds = %602
  %608 = load ptr, ptr %531, align 8, !tbaa !117
  %609 = load i64, ptr %608, align 8, !tbaa !111
  %610 = mul i64 %609, %indvars.iv
  %611 = getelementptr inbounds nuw i8, ptr %.ph, i64 %610
  br label %624

612:                                              ; preds = %602
  %613 = load i32, ptr %530, align 4, !tbaa !106
  %614 = trunc nuw nsw i64 %indvars.iv to i32
  %615 = sdiv i32 %614, %613
  %616 = mul nsw i32 %615, %613
  %.recomposed557 = srem i32 %614, %613
  %617 = load ptr, ptr %531, align 8, !tbaa !117
  %618 = load i64, ptr %617, align 8, !tbaa !111
  %619 = sext i32 %615 to i64
  %620 = mul i64 %618, %619
  %621 = getelementptr inbounds nuw i8, ptr %.ph, i64 %620
  %622 = sext i32 %.recomposed557 to i64
  %623 = getelementptr inbounds [16 x i8], ptr %621, i64 %622
  br label %624

624:                                              ; preds = %612, %607, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %625 = phi double [ %600, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %603, %607 ], [ %603, %612 ]
  %.0.i287 = phi ptr [ %601, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ], [ %611, %607 ], [ %623, %612 ]
  %626 = getelementptr inbounds nuw i8, ptr %.0.i287, i64 8
  %627 = load double, ptr %626, align 8, !tbaa !118
  %628 = load i32, ptr %532, align 8, !tbaa !120
  %629 = sitofp i32 %628 to double
  %630 = fdiv double %625, %629
  %631 = load float, ptr %533, align 8, !tbaa !41
  %632 = fpext float %631 to double
  %633 = fmul double %630, %632
  %634 = load i32, ptr %534, align 4, !tbaa !121
  %635 = sitofp i32 %634 to double
  %636 = fdiv double %627, %635
  %637 = load float, ptr %535, align 4, !tbaa !9
  %638 = fpext float %637 to double
  %639 = fmul double %636, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store double %633, ptr %52, align 8, !tbaa !118
  store double %639, ptr %536, align 8, !tbaa !118
  store double 0.000000e+00, ptr %537, align 8, !tbaa !118
  %.not.i.i289 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i289, label %643, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %624, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %624 ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i.i.i.i.i
  %641 = load double, ptr %640, align 8, !tbaa !118
  %642 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %641, ptr %642, align 8, !tbaa !118
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !122

643:                                              ; preds = %624
  %644 = ptrtoint ptr %.sroa.9.0 to i64
  %645 = ptrtoint ptr %.sroa.0.0 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775800
  br i1 %647, label %648, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

648:                                              ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %648
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %643
  %649 = sdiv exact i64 %646, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 384307168202282325)
  %653 = select i1 %651, i64 384307168202282325, i64 %652
  %.not.i.i335 = icmp ne i64 %653, 0
  call void @llvm.assume(i1 %.not.i.i335)
  %654 = mul nuw nsw i64 %653, 24
  %655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #23
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %656, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa !118
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc338, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %662, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %655, %.noexc338 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %661, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc338 ]
  br label %657

657:                                              ; preds = %657, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %657 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %658 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %659 = load double, ptr %658, align 8, !tbaa !118
  %660 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %659, ptr %660, align 8, !tbaa !118
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %657, !llvm.loop !122

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i336 = icmp eq ptr %661, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i336, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !123

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc338
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %655, %.noexc338 ], [ %662, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc290, label %663

663:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc290

.noexc290:                                        ; preds = %663, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %664 = getelementptr inbounds nuw [24 x i8], ptr %655, i64 %653
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc290
  %.sroa.0.2 = phi ptr [ %655, %.noexc290 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc290 ], [ %.sroa.9.0, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %664, %.noexc290 ], [ %.sroa.14.0, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %538, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit.split-lp:                               ; preds = %648
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %686

666:                                              ; preds = %543, %557
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %667 = load ptr, ptr %0, align 8, !tbaa !44
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %669 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %670, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !69
  store ptr %668, ptr %669, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %523, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %671 unwind label %684

671:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i.i.i291 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, label %672

672:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit:   ; preds = %671, %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %673 = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i292 = icmp eq ptr %673, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %673) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293:    ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %675 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i294 = icmp eq ptr %675, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, label %676

676:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293
  call void @_ZdlPv(ptr noundef nonnull %675) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit293, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i296 = icmp eq ptr %.sroa.0344.1, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297, label %677

677:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.1) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, %677
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %678 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i298 = icmp eq ptr %678, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299, label %679

679:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit297, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %680 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i300 = icmp eq ptr %680, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301, label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit299, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %682 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i302 = icmp eq ptr %682, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303, label %683

683:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %682) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit303:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit301, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

684:                                              ; preds = %666
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %686

686:                                              ; preds = %566, %665, %684
  %.pn93.pn = phi { ptr, i32 } [ %567, %566 ], [ %685, %684 ], [ %lpad.phi, %665 ]
  %.not.i.i.i304 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %687

687:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183:  ; preds = %687, %686, %.thread, %518, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283, %402, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231, %290, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, %448, %446, %389, %387, %277
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %518 ], [ %.pn76.pn, %402 ], [ %278, %277 ], [ %449, %448 ], [ %447, %446 ], [ %.pn67.pn, %290 ], [ %390, %389 ], [ %388, %387 ], [ %.pn67.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181 ], [ %.pn76.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit231 ], [ %.pn85.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit283 ], [ %565, %.thread ], [ %.pn93.pn, %686 ], [ %.pn93.pn, %687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177:    ; preds = %276, %274, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, %183
  %.sroa.0344.2 = phi ptr [ %.sroa.0344.0, %183 ], [ %.sroa.0344.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183 ], [ %.sroa.0344.1, %274 ], [ %.sroa.0344.1, %276 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn93.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183 ], [ %275, %274 ], [ %275, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %688 = load ptr, ptr %25, align 8, !tbaa !75
  %.not.i.i.i306 = icmp eq ptr %688, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307, label %689

689:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %688) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit177, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %690 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i308 = icmp eq ptr %690, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309, label %691

691:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307
  call void @_ZdlPv(ptr noundef nonnull %690) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit307, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i310 = icmp eq ptr %.sroa.0344.2, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311, label %692

692:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.2) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311:    ; preds = %692, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309, %181, %179, %177, %175, %173, %171, %169
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %.pn93.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit309 ], [ %.pn93.pn.pn.pn, %692 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311, %80
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit311 ], [ %81, %80 ]
  %694 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i312 = icmp eq ptr %694, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313, label %695

695:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313:  ; preds = %693, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %696 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i314 = icmp eq ptr %696, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315, label %697

697:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %696) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit313, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %698 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i316 = icmp eq ptr %698, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317, label %699

699:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315
  call void @_ZdlPv(ptr noundef nonnull %698) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit315, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %700

700:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn93.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit317 ]
  resume { ptr, i32 } %.pn100.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder25keyPoints2MatchedLocationERKSt6vectorINS_8KeyPointESaIS3_EES7_S2_INS_6DMatchESaIS8_EERNS_3MatESC_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33, %6
  %.sroa.9.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ]
  %.sroa.079.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.079.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ]
  %.sroa.989.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.989.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ]
  %.sroa.085.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.085.2, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024334, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %20, align 4, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = ptrtoint ptr %.sroa.989.0.lcssa to i64
  %23 = ptrtoint ptr %.sroa.085.0.lcssa to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %21, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %21, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !110
  %32 = icmp eq ptr %.sroa.085.0.lcssa, %.sroa.989.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br i1 %32, label %115, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 16, ptr %34, align 8, !tbaa !111
  store i64 16, ptr %31, align 8, !tbaa !111
  store ptr %.sroa.085.0.lcssa, ptr %28, align 8, !tbaa !112
  store ptr %.sroa.085.0.lcssa, ptr %37, align 8, !tbaa !113
  %sext.i = shl i64 %24, 28
  %38 = ashr exact i64 %sext.i, 28
  %39 = and i64 %38, -16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.085.0.lcssa, i64 %39
  store ptr %40, ptr %36, align 8, !tbaa !114
  store ptr %40, ptr %35, align 8, !tbaa !115
  br label %115

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ 0, %6 ]
  %41 = phi ptr [ %109, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ %13, %6 ]
  %.sroa.085.0126 = phi ptr [ %.sroa.085.2, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %.sroa.989.0125 = phi ptr [ %.sroa.989.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %.sroa.1492.0124 = phi ptr [ %.sroa.1492.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %.sroa.079.0123 = phi ptr [ %.sroa.079.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %.sroa.14.0122 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %.sroa.9.0121 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33 ], [ null, %6 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !125
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %1, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw [28 x i8], ptr %45, i64 %44
  %.sroa.01.0.copyload = load float, ptr %46, align 4, !tbaa !78
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.sroa.52.0.copyload = load float, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw [28 x i8], ptr %50, i64 %49
  %.sroa.0.0.copyload = load float, ptr %51, align 4, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !78
  %52 = fpext float %.sroa.01.0.copyload to double
  %53 = fpext float %.sroa.52.0.copyload to double
  %.not.i.i = icmp eq ptr %.sroa.989.0125, %.sroa.1492.0124
  br i1 %.not.i.i, label %55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph
  store double %52, ptr %.sroa.989.0125, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.989.0125, i64 8
  store double %53, ptr %54, align 8, !tbaa !118
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIdLi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

55:                                               ; preds = %.lr.ph
  %56 = ptrtoint ptr %.sroa.989.0125 to i64
  %57 = ptrtoint ptr %.sroa.085.0126 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %55
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i42 = icmp eq i64 %65, 0
  br i1 %.not.i.i42, label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %67 = shl nuw nsw i64 %65, 4
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %66, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %68, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  store double %52, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %53, ptr %71, align 8, !tbaa !118
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.085.0126, %.sroa.989.0125
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %77, %.preheader.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %76, %.preheader.i.i.i.i.i.i ], [ %.sroa.085.0126, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  %72 = load double, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !118
  store double %72, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %74, ptr %75, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %.sroa.989.0125
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i: ; preds = %.preheader.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ], [ %77, %.preheader.i.i.i.i.i.i ]
  %.not.i37.i = icmp eq ptr %.sroa.085.0126, null
  br i1 %.not.i37.i, label %.noexc, label %78

78:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0126) #21
  br label %.noexc

.noexc:                                           ; preds = %78, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %65
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIdLi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIdLi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i, %.noexc
  %.sroa.1492.1 = phi ptr [ %79, %.noexc ], [ %.sroa.1492.0124, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.989.0125, %.preheader.i.i ]
  %.sroa.085.2 = phi ptr [ %69, %.noexc ], [ %.sroa.085.0126, %.preheader.i.i ]
  %.sroa.989.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %80 = fpext float %.sroa.0.0.copyload to double
  %81 = fpext float %.sroa.5.0.copyload to double
  %.not.i.i28 = icmp eq ptr %.sroa.9.0121, %.sroa.14.0122
  br i1 %.not.i.i28, label %83, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIdLi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  store double %80, ptr %.sroa.9.0121, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.9.0121, i64 8
  store double %81, ptr %82, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIdLi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %84 = ptrtoint ptr %.sroa.14.0122 to i64
  %85 = ptrtoint ptr %.sroa.079.0123 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775792
  br i1 %87, label %88, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i45

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc70 unwind label %.loopexit.split-lp94

.noexc70:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i45: ; preds = %83
  %89 = ashr exact i64 %86, 4
  %.sroa.speculated.i.i46 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i46, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %.not.i.i47 = icmp eq i64 %93, 0
  br i1 %.not.i.i47, label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48, label %94

94:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i45
  %95 = shl nuw nsw i64 %93, 4
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48 unwind label %.loopexit93

_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48: ; preds = %94, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i45
  %97 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i45 ], [ %96, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %86
  store double %80, ptr %98, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %81, ptr %99, align 8, !tbaa !118
  %.not13.i.i.i.i.i.i51 = icmp eq ptr %.sroa.079.0123, %.sroa.14.0122
  br i1 %.not13.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i67, label %.preheader.i.i.i.i.i.i52

.preheader.i.i.i.i.i.i52:                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48, %.preheader.i.i.i.i.i.i52
  %.015.i.i.i.i.i.i53 = phi ptr [ %105, %.preheader.i.i.i.i.i.i52 ], [ %97, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48 ]
  %.01214.i.i.i.i.i.i54 = phi ptr [ %104, %.preheader.i.i.i.i.i.i52 ], [ %.sroa.079.0123, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48 ]
  %100 = load double, ptr %.01214.i.i.i.i.i.i54, align 8, !tbaa !118
  store double %100, ptr %.015.i.i.i.i.i.i53, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i54, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i53, i64 8
  store double %102, ptr %103, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i54, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i53, i64 16
  %.not.i.i.i.i.i.i57 = icmp eq ptr %104, %.sroa.14.0122
  br i1 %.not.i.i.i.i.i.i57, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i67, label %.preheader.i.i.i.i.i.i52, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i67: ; preds = %.preheader.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48
  %.0.lcssa.i.i.i.i.i.i59 = phi ptr [ %97, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i48 ], [ %105, %.preheader.i.i.i.i.i.i52 ]
  %.not.i37.i69 = icmp eq ptr %.sroa.079.0123, null
  br i1 %.not.i37.i69, label %.noexc32, label %106

106:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i67
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0123) #21
  br label %.noexc32

.noexc32:                                         ; preds = %106, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i67
  %107 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %93
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backEOS2_.exit33: ; preds = %.preheader.i.i29, %.noexc32
  %.0.lcssa.i.i.i.i.i.i59.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i59, %.noexc32 ], [ %.sroa.9.0121, %.preheader.i.i29 ]
  %.sroa.14.1 = phi ptr [ %107, %.noexc32 ], [ %.sroa.14.0122, %.preheader.i.i29 ]
  %.sroa.079.1 = phi ptr [ %97, %.noexc32 ], [ %.sroa.079.0123, %.preheader.i.i29 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i59.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %11, align 8, !tbaa !72
  %109 = load ptr, ptr %3, align 8, !tbaa !75
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %sext = shl i64 %112, 28
  %113 = ashr i64 %sext, 32
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !129

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit93:                                      ; preds = %94
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp94:                             ; preds = %88
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %150

115:                                              ; preds = %._crit_edge, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %4, ptr %116, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %146

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024334, ptr %9, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %119, align 4, !tbaa !107
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %122 = ptrtoint ptr %.sroa.079.0.lcssa to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %120, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %126, align 4, !tbaa !106
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 0, i64 48, i1 false)
  store ptr %120, ptr %128, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %130, ptr %129, align 8, !tbaa !110
  %131 = icmp eq ptr %.sroa.079.0.lcssa, %.sroa.9.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br i1 %131, label %140, label %132

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %133, align 8, !tbaa !111
  store i64 16, ptr %130, align 8, !tbaa !111
  store ptr %.sroa.079.0.lcssa, ptr %127, align 8, !tbaa !112
  store ptr %.sroa.079.0.lcssa, ptr %136, align 8, !tbaa !113
  %sext.i34 = shl i64 %123, 28
  %137 = ashr exact i64 %sext.i34, 28
  %138 = and i64 %137, -16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %138
  store ptr %139, ptr %135, align 8, !tbaa !114
  store ptr %139, ptr %134, align 8, !tbaa !115
  br label %140

140:                                              ; preds = %118, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !69
  store ptr %5, ptr %141, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %143 unwind label %148

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.079.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %143, %144
  %.not.i.i.i36 = icmp eq ptr %.sroa.085.0.lcssa, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.lcssa) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit37: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %145
  ret void

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %.loopexit93, %.loopexit.split-lp94, %.loopexit, %.loopexit.split-lp, %148, %146
  %.sroa.079.0112 = phi ptr [ %.sroa.079.0.lcssa, %146 ], [ %.sroa.079.0123, %.loopexit.split-lp ], [ %.sroa.079.0.lcssa, %148 ], [ %.sroa.079.0123, %.loopexit ], [ %.sroa.079.0123, %.loopexit93 ], [ %.sroa.079.0123, %.loopexit.split-lp94 ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.0.lcssa, %146 ], [ %.sroa.085.0126, %.loopexit.split-lp ], [ %.sroa.085.0.lcssa, %148 ], [ %.sroa.085.0126, %.loopexit ], [ %.sroa.085.2, %.loopexit93 ], [ %.sroa.085.2, %.loopexit.split-lp94 ]
  %.pn25.pn = phi { ptr, i32 } [ %147, %146 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.079.0112, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39, label %151

151:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0112) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39: ; preds = %150, %151
  %.not.i.i.i40 = icmp eq ptr %.sroa.085.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit41, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.1) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit39, %152
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder19getFilteredLocationERNS_3MatES3_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !69
  store ptr %5, ptr %13, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %59

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %6, ptr %16, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %61

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

32:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.090.0 = phi ptr [ null, %.preheader ], [ %.sroa.090.3, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.994.0 = phi ptr [ null, %.preheader ], [ %.sroa.994.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.1497.0 = phi ptr [ null, %.preheader ], [ %.sroa.1497.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.0.0 = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.9.0 = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %.sroa.14.0 = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44 ]
  %33 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %sext = shl i64 %33, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024334, ptr %9, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %38, align 4, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = ptrtoint ptr %.sroa.994.0 to i64
  %41 = ptrtoint ptr %.sroa.090.0 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %39, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %45, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  store ptr %39, ptr %47, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %49, ptr %48, align 8, !tbaa !110
  %50 = icmp eq ptr %.sroa.090.0, %.sroa.994.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %50, label %231, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 16, ptr %52, align 8, !tbaa !111
  store i64 16, ptr %49, align 8, !tbaa !111
  store ptr %.sroa.090.0, ptr %46, align 8, !tbaa !112
  store ptr %.sroa.090.0, ptr %55, align 8, !tbaa !113
  %sext.i = shl i64 %42, 28
  %56 = ashr exact i64 %sext.i, 28
  %57 = and i64 %56, -16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.090.0, i64 %57
  store ptr %58, ptr %54, align 8, !tbaa !114
  store ptr %58, ptr %53, align 8, !tbaa !115
  br label %231

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52

61:                                               ; preds = %15
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52

63:                                               ; preds = %19, %18
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52

.loopexit:                                        ; preds = %32, %148, %213
  %.sroa.090.1.ph = phi ptr [ %.sroa.090.0, %32 ], [ %.sroa.090.0, %148 ], [ %.sroa.090.4, %213 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %142, %207
  %.sroa.090.1.ph98 = phi ptr [ %.sroa.090.4, %207 ], [ %.sroa.090.0, %142 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

65:                                               ; preds = %34
  %66 = load i32, ptr %3, align 8, !tbaa !68
  %67 = and i32 %66, 16384
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8, !tbaa !116
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %22, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %22, align 8, !tbaa !112
  %81 = load ptr, ptr %23, align 8, !tbaa !117
  %82 = load i64, ptr %81, align 8, !tbaa !111
  %83 = mul i64 %82, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

85:                                               ; preds = %75
  %86 = load i32, ptr %21, align 4, !tbaa !106
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = sdiv i32 %87, %86
  %89 = mul nsw i32 %88, %86
  %.recomposed = srem i32 %87, %86
  %90 = load ptr, ptr %22, align 8, !tbaa !112
  %91 = load ptr, ptr %23, align 8, !tbaa !117
  %92 = load i64, ptr %91, align 8, !tbaa !111
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
  br i1 %99, label %100, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44

100:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %101 = load i32, ptr %5, align 8, !tbaa !68
  %102 = and i32 %101, 16384
  %.not.i33 = icmp eq i32 %102, 0
  br i1 %.not.i33, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %24, align 8, !tbaa !116
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %26, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %26, align 8, !tbaa !112
  %116 = load ptr, ptr %27, align 8, !tbaa !117
  %117 = load i64, ptr %116, align 8, !tbaa !111
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

120:                                              ; preds = %110
  %121 = load i32, ptr %25, align 4, !tbaa !106
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = sdiv i32 %122, %121
  %124 = mul nsw i32 %123, %121
  %.recomposed196 = srem i32 %122, %121
  %125 = load ptr, ptr %26, align 8, !tbaa !112
  %126 = load ptr, ptr %27, align 8, !tbaa !117
  %127 = load i64, ptr %126, align 8, !tbaa !111
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = sext i32 %.recomposed196 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %130, i64 %131
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %107, %114, %120
  %.0.i34 = phi ptr [ %109, %107 ], [ %119, %114 ], [ %132, %120 ]
  %.not.i35 = icmp eq ptr %.sroa.994.0, %.sroa.1497.0
  br i1 %.not.i35, label %137, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %133 = load double, ptr %.0.i34, align 8, !tbaa !118
  store double %133, ptr %.sroa.994.0, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !118
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.994.0, i64 8
  store double %135, ptr %136, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

137:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %138 = ptrtoint ptr %.sroa.994.0 to i64
  %139 = ptrtoint ptr %.sroa.090.0 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %137
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %149 = shl nuw nsw i64 %147, 4
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %148, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %150, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  %153 = load double, ptr %.0.i34, align 8, !tbaa !118
  store double %153, ptr %152, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !118
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %155, ptr %156, align 8, !tbaa !118
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.090.0, %.sroa.994.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i, %.preheader.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %162, %.preheader.i.i.i.i.i.i ], [ %151, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %161, %.preheader.i.i.i.i.i.i ], [ %.sroa.090.0, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ]
  %157 = load double, ptr %.01214.i.i.i.i.i.i, align 8, !tbaa !118
  store double %157, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  store double %159, ptr %160, align 8, !tbaa !118
  %161 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %161, %.sroa.994.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i: ; preds = %.preheader.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %151, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i ], [ %162, %.preheader.i.i.i.i.i.i ]
  %.not.i37.i = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i37.i, label %.noexc, label %163

163:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0) #21
  br label %.noexc

.noexc:                                           ; preds = %163, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i
  %164 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %147
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc
  %.sroa.090.4 = phi ptr [ %151, %.noexc ], [ %.sroa.090.0, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc ], [ %.sroa.994.0, %.preheader.i ]
  %.sroa.1497.2 = phi ptr [ %164, %.noexc ], [ %.sroa.1497.0, %.preheader.i ]
  %.sroa.994.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %165 = load i32, ptr %6, align 8, !tbaa !68
  %166 = and i32 %165, 16384
  %.not.i36 = icmp eq i32 %166, 0
  br i1 %.not.i36, label %167, label %171

167:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %168 = load ptr, ptr %28, align 8, !tbaa !116
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit
  %172 = load ptr, ptr %30, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %30, align 8, !tbaa !112
  %180 = load ptr, ptr %31, align 8, !tbaa !117
  %181 = load i64, ptr %180, align 8, !tbaa !111
  %182 = mul i64 %181, %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

184:                                              ; preds = %174
  %185 = load i32, ptr %29, align 4, !tbaa !106
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = sdiv i32 %186, %185
  %188 = mul nsw i32 %187, %185
  %.recomposed197 = srem i32 %186, %185
  %189 = load ptr, ptr %30, align 8, !tbaa !112
  %190 = load ptr, ptr %31, align 8, !tbaa !117
  %191 = load i64, ptr %190, align 8, !tbaa !111
  %192 = sext i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = sext i32 %.recomposed197 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %194, i64 %195
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38:       ; preds = %171, %178, %184
  %.0.i37 = phi ptr [ %173, %171 ], [ %183, %178 ], [ %196, %184 ]
  %.not.i39 = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i39, label %202, label %.preheader.i40

.preheader.i40:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38
  %197 = load double, ptr %.0.i37, align 8, !tbaa !118
  store double %197, ptr %.sroa.9.0, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 8
  store double %199, ptr %200, align 8, !tbaa !118
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.9.0, i64 16
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44

202:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit38
  %203 = ptrtoint ptr %.sroa.9.0 to i64
  %204 = ptrtoint ptr %.sroa.0.0 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i57

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %207
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i57: ; preds = %202
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i58 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i58, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i59 = icmp eq i64 %212, 0
  br i1 %.not.i.i59, label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60, label %213

213:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i57
  %214 = shl nuw nsw i64 %212, 4
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60: ; preds = %213, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i57
  %216 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i57 ], [ %215, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  %218 = load double, ptr %.0.i37, align 8, !tbaa !118
  store double %218, ptr %217, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !118
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %220, ptr %221, align 8, !tbaa !118
  %.not13.i.i.i.i.i.i63 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i79, label %.preheader.i.i.i.i.i.i64

.preheader.i.i.i.i.i.i64:                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60, %.preheader.i.i.i.i.i.i64
  %.015.i.i.i.i.i.i65 = phi ptr [ %227, %.preheader.i.i.i.i.i.i64 ], [ %216, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60 ]
  %.01214.i.i.i.i.i.i66 = phi ptr [ %226, %.preheader.i.i.i.i.i.i64 ], [ %.sroa.0.0, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60 ]
  %222 = load double, ptr %.01214.i.i.i.i.i.i66, align 8, !tbaa !118
  store double %222, ptr %.015.i.i.i.i.i.i65, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i66, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i65, i64 8
  store double %224, ptr %225, align 8, !tbaa !118
  %226 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i66, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i65, i64 16
  %.not.i.i.i.i.i.i69 = icmp eq ptr %226, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i79, label %.preheader.i.i.i.i.i.i64, !llvm.loop !128

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i79: ; preds = %.preheader.i.i.i.i.i.i64, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60
  %.0.lcssa.i.i.i.i.i.i71 = phi ptr [ %216, %_ZNSt12_Vector_baseIN2cv3VecIdLi2EEESaIS2_EE11_M_allocateEm.exit.i60 ], [ %227, %.preheader.i.i.i.i.i.i64 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i71, i64 16
  %.not.i37.i81 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i37.i81, label %.noexc43, label %229

229:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc43

.noexc43:                                         ; preds = %229, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i79
  %230 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %212
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EE9push_backERKS2_.exit44: ; preds = %.noexc43, %.preheader.i40, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %.sroa.090.3 = phi ptr [ %.sroa.090.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.090.4, %.preheader.i40 ], [ %.sroa.090.4, %.noexc43 ]
  %.sroa.994.1 = phi ptr [ %.sroa.994.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.994.2, %.preheader.i40 ], [ %.sroa.994.2, %.noexc43 ]
  %.sroa.1497.1 = phi ptr [ %.sroa.1497.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.1497.2, %.preheader.i40 ], [ %.sroa.1497.2, %.noexc43 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.0.0, %.preheader.i40 ], [ %216, %.noexc43 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %201, %.preheader.i40 ], [ %228, %.noexc43 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZNK2cv3Mat2atIhEERKT_i.exit ], [ %.sroa.14.0, %.preheader.i40 ], [ %230, %.noexc43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %32, !llvm.loop !130

231:                                              ; preds = %37, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !69
  store ptr %1, ptr %232, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %234 unwind label %262

234:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1124024334, ptr %11, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %235, align 4, !tbaa !107
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = ptrtoint ptr %.sroa.9.0 to i64
  %238 = ptrtoint ptr %.sroa.0.0 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 4
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %236, align 8, !tbaa !108
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %242, align 4, !tbaa !106
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 0, i64 48, i1 false)
  store ptr %236, ptr %244, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %246, ptr %245, align 8, !tbaa !110
  %247 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  br i1 %247, label %256, label %248

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 16, ptr %249, align 8, !tbaa !111
  store i64 16, ptr %246, align 8, !tbaa !111
  store ptr %.sroa.0.0, ptr %243, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %252, align 8, !tbaa !113
  %sext.i45 = shl i64 %239, 28
  %253 = ashr exact i64 %sext.i45, 28
  %254 = and i64 %253, -16
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %254
  store ptr %255, ptr %251, align 8, !tbaa !114
  store ptr %255, ptr %250, align 8, !tbaa !115
  br label %256

256:                                              ; preds = %234, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %2, ptr %257, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %259 unwind label %264

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, label %260

260:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit:   ; preds = %259, %260
  %.not.i.i.i47 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit48, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

262:                                              ; preds = %231
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

266:                                              ; preds = %.loopexit, %.loopexit.split-lp, %264, %262
  %.sroa.090.2 = phi ptr [ %.sroa.090.0, %262 ], [ %.sroa.090.0, %264 ], [ %.sroa.090.1.ph, %.loopexit ], [ %.sroa.090.1.ph98, %.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50, label %267

267:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50: ; preds = %266, %267
  %.not.i.i.i51 = icmp eq ptr %.sroa.090.2, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52, label %268

268:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.2) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52

_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit52: ; preds = %268, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50, %63, %61, %59
  %.pn30.pn = phi { ptr, i32 } [ %60, %59 ], [ %64, %63 ], [ %62, %61 ], [ %.pn30, %_ZNSt6vectorIN2cv3VecIdLi2EEESaIS2_EED2Ev.exit50 ], [ %.pn30, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder20getObjectImagePointsERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Vec.27", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = and i32 %12, 7
  %14 = or disjoint i32 %13, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !69
  store ptr %4, ptr %15, align 8, !tbaa !71
  %17 = or disjoint i32 %13, 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %18 unwind label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %31, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %38

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

36:                                               ; preds = %26, %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024342, ptr %9, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %57, align 4, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = ptrtoint ptr %.sroa.9.0 to i64
  %60 = ptrtoint ptr %.sroa.0.0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %58, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %64, align 4, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store ptr %58, ptr %66, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %68, ptr %67, align 8, !tbaa !110
  %69 = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br i1 %69, label %178, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %71, align 8, !tbaa !111
  store i64 24, ptr %68, align 8, !tbaa !111
  store ptr %.sroa.0.0, ptr %65, align 8, !tbaa !112
  store ptr %.sroa.0.0, ptr %74, align 8, !tbaa !113
  %sext.i = shl i64 %62, 32
  %75 = ashr exact i64 %sext.i, 32
  %76 = mul nsw i64 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %76
  store ptr %77, ptr %73, align 8, !tbaa !114
  store ptr %77, ptr %72, align 8, !tbaa !115
  br label %178

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %195

80:                                               ; preds = %53
  %81 = load i32, ptr %2, align 8, !tbaa !68
  %82 = and i32 %81, 16384
  %.not.i38 = icmp eq i32 %82, 0
  br i1 %.not.i38, label %83, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %42, align 8, !tbaa !116
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %41, align 8, !tbaa !112
  %93 = load ptr, ptr %44, align 8, !tbaa !117
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  br label %114

97:                                               ; preds = %87
  %98 = load i32, ptr %43, align 4, !tbaa !106
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = sdiv i32 %99, %98
  %101 = mul nsw i32 %100, %98
  %.recomposed = srem i32 %99, %98
  %102 = load ptr, ptr %41, align 8, !tbaa !112
  %103 = load ptr, ptr %44, align 8, !tbaa !117
  %104 = load i64, ptr %103, align 8, !tbaa !111
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = sext i32 %.recomposed to i64
  %109 = getelementptr inbounds [16 x i8], ptr %107, i64 %108
  br label %114

_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit:       ; preds = %83, %80
  %110 = load ptr, ptr %41, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv
  br label %136

114:                                              ; preds = %97, %91
  %.ph = phi ptr [ %92, %91 ], [ %102, %97 ]
  %.in.ph = phi ptr [ %96, %91 ], [ %109, %97 ]
  %115 = load double, ptr %.in.ph, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !51
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %44, align 8, !tbaa !117
  %121 = load i64, ptr %120, align 8, !tbaa !111
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %.ph, i64 %122
  br label %136

124:                                              ; preds = %114
  %125 = load i32, ptr %43, align 4, !tbaa !106
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = sdiv i32 %126, %125
  %128 = mul nsw i32 %127, %125
  %.recomposed114 = srem i32 %126, %125
  %129 = load ptr, ptr %44, align 8, !tbaa !117
  %130 = load i64, ptr %129, align 8, !tbaa !111
  %131 = sext i32 %127 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.ph, i64 %132
  %134 = sext i32 %.recomposed114 to i64
  %135 = getelementptr inbounds [16 x i8], ptr %133, i64 %134
  br label %136

136:                                              ; preds = %124, %119, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit
  %137 = phi double [ %112, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %115, %119 ], [ %115, %124 ]
  %.0.i40 = phi ptr [ %113, %_ZNK2cv3Mat2atINS_3VecIdLi2EEEEERKT_i.exit ], [ %123, %119 ], [ %135, %124 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !118
  %140 = load i32, ptr %45, align 8, !tbaa !120
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %137, %141
  %143 = load float, ptr %46, align 8, !tbaa !41
  %144 = fpext float %143 to double
  %145 = fmul double %142, %144
  %146 = load i32, ptr %47, align 4, !tbaa !121
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %139, %147
  %149 = load float, ptr %48, align 4, !tbaa !9
  %150 = fpext float %149 to double
  %151 = fmul double %148, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %145, ptr %8, align 8, !tbaa !118
  store double %151, ptr %49, align 8, !tbaa !118
  store double 0.000000e+00, ptr %50, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i.i, label %155, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %136 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %153, ptr %154, align 8, !tbaa !118
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !122

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa !118
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %.sroa.9.0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc51, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %174, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %167, %.noexc51 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc51 ]
  br label %169

169:                                              ; preds = %169, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %169 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %170, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %171, ptr %172, align 8, !tbaa !118
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %169, !llvm.loop !122

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !123

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc51 ], [ %174, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39.i, label %.noexc42, label %175

175:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %.noexc42

.noexc42:                                         ; preds = %175, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %176 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc42
  %.sroa.0.1 = phi ptr [ %167, %.noexc42 ], [ %.sroa.0.0, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc42 ], [ %.sroa.9.0, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %176, %.noexc42 ], [ %.sroa.14.0, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %51, !llvm.loop !131

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

178:                                              ; preds = %56, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !69
  store ptr %5, ptr %179, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %191

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

193:                                              ; preds = %189, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %78, %177, %193, %191
  %.pn33.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %lpad.phi, %177 ], [ %79, %78 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48, label %196

196:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EED2Ev.exit48: ; preds = %196, %195, %38, %36, %34
  %.pn33.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %37, %36 ], [ %.pn33.pn, %195 ], [ %.pn33.pn, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18crossCheckMatchingERNS_3PtrINS_17DescriptorMatcherEEERKNS_3MatES8_RSt6vectorINS_6DMatchESaISA_EEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %14, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %6, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !71
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %68

26:                                               ; preds = %17
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %27 unwind label %68

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !71
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %70

36:                                               ; preds = %27
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext false)
          to label %37 unwind label %70

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %7, align 8, !tbaa !135
  %.not78 = icmp eq ptr %39, %40
  br i1 %.not78, label %._crit_edge77, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.pre86.pre90 = phi ptr [ %40, %.preheader.lr.ph ], [ %.pre86.pre91, %.loopexit ]
  %.pre8687 = phi ptr [ %40, %.preheader.lr.ph ], [ %.pre8688, %.loopexit ]
  %42 = phi ptr [ %40, %.preheader.lr.ph ], [ %114, %.loopexit ]
  %43 = phi ptr [ %39, %.preheader.lr.ph ], [ %115, %.loopexit ]
  %.03876 = phi i64 [ 0, %.preheader.lr.ph ], [ %116, %.loopexit ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %.03876
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %44, align 8, !tbaa !75
  %.not79 = icmp eq ptr %46, %47
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = load ptr, ptr %8, align 8, !tbaa !135
  br label %72

._crit_edge77:                                    ; preds = %.loopexit, %37
  %53 = load ptr, ptr %8, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge77, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %53, %._crit_edge77 ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge77
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %53, %._crit_edge77 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !135
  %62 = load ptr, ptr %38, align 8, !tbaa !132
  %.not4.i.i.i.i46 = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %65, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50 ], [ %61, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %63 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50: ; preds = %64, %.lr.ph.i.i.i.i47
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 24
  %.not.i.i.i.i51 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %66 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i52 ], [ %61, %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %66, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i54, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

68:                                               ; preds = %26, %17
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

70:                                               ; preds = %36, %27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

72:                                               ; preds = %.lr.ph, %._crit_edge
  %.03175 = phi i64 [ 0, %.lr.ph ], [ %113, %._crit_edge ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.03175
  %.sroa.0.0.copyload = load i32, ptr %73, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !51
  %74 = sext i32 %.sroa.7.0.copyload to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = load ptr, ptr %75, align 8, !tbaa !75
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, !llvm.loop !137

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader, %83
  %.03074 = phi i64 [ %84, %83 ], [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.preheader ]
  %85 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %.03074
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  %.not = icmp eq i32 %.sroa.4.0.copyload, %.sroa.0.0.copyload
  br i1 %.not, label %86, label %83

86:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %.sroa.9.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load i64, ptr %.sroa.9.0..sroa_idx.le, align 4
  %88 = load ptr, ptr %14, align 8, !tbaa !72
  %89 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %86
  store i32 %.sroa.0.0.copyload, ptr %88, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx61, align 4, !tbaa !51
  %.sroa.9.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %87, ptr %.sroa.9.0..sroa_idx66, align 4
  %91 = load ptr, ptr %14, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !72
  br label %.thread

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !75
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %99
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 576460752303423487)
  %104 = select i1 %102, i64 576460752303423487, i64 %103
  %.not.i.i.i57 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
          to label %.noexc58 unwind label %.loopexit70

.noexc58:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  store i32 %.sroa.0.0.copyload, ptr %107, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx63, align 4, !tbaa !51
  %.sroa.9.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %87, ptr %.sroa.9.0..sroa_idx67, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %94, %88
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i ], [ %106, %.noexc58 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %94, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !138
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %106, %.noexc58 ], [ %109, %.lr.ph.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  %.pre86.pre.pre = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.pre86.pre = phi ptr [ %.pre86.pre.pre, %111 ], [ %.pre86.pre90, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  store ptr %106, ptr %4, align 8, !tbaa !75
  store ptr %110, ptr %14, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %104
  store ptr %112, ptr %41, align 8, !tbaa !76
  br label %.thread

.loopexit70:                                      ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread:                                          ; preds = %90, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.pre86.pre92 = phi ptr [ %.pre86.pre90, %90 ], [ %.pre86.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre86 = phi ptr [ %.pre8687, %90 ], [ %.pre86.pre, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !132
  br label %.loopexit

._crit_edge:                                      ; preds = %83, %72
  %113 = add nuw i64 %.03175, 1
  %exitcond84.not = icmp eq i64 %113, %51
  br i1 %exitcond84.not, label %.loopexit, label %72, !llvm.loop !143

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %.thread
  %.pre86.pre91 = phi ptr [ %.pre86.pre92, %.thread ], [ %.pre86.pre90, %.preheader ], [ %.pre86.pre90, %._crit_edge ]
  %.pre8688 = phi ptr [ %.pre86, %.thread ], [ %.pre8687, %.preheader ], [ %.pre8687, %._crit_edge ]
  %114 = phi ptr [ %.pre86, %.thread ], [ %42, %.preheader ], [ %42, %._crit_edge ]
  %115 = phi ptr [ %.pre, %.thread ], [ %43, %.preheader ], [ %43, %._crit_edge ]
  %116 = add nuw i64 %.03876, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %.preheader, label %._crit_edge77, !llvm.loop !144

122:                                              ; preds = %.loopexit70, %.loopexit.split-lp, %70, %68
  %.pn44 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
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
define void @_ZN2cv11randpattern25RandomPatternCornerFinder18drawCorrespondenceERKNS_3MatESt6vectorINS_8KeyPointESaIS6_EES4_S8_S5_INS_6DMatchESaIS9_EES4_S4_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  switch i32 %8, label %._crit_edge.i.i [
    i32 1, label %33
    i32 2, label %55
    i32 3, label %161
  ]

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %39, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !69
  store ptr %10, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double -1.000000e+00, ptr %14, align 8, !tbaa !118, !alias.scope !145
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double -1.000000e+00, ptr %42, align 8, !tbaa !118, !alias.scope !145
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double -1.000000e+00, ptr %43, align 8, !tbaa !118, !alias.scope !145
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double -1.000000e+00, ptr %44, align 8, !tbaa !118, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double -1.000000e+00, ptr %15, align 8, !tbaa !118, !alias.scope !148
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double -1.000000e+00, ptr %45, align 8, !tbaa !118, !alias.scope !148
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %46, align 8, !tbaa !118, !alias.scope !148
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double -1.000000e+00, ptr %47, align 8, !tbaa !118, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %48 unwind label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge.i.i

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i.i.i78 = icmp eq ptr %53, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIcSaIcEED2Ev.exit79, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit79

_ZNSt6vectorIcSaIcEED2Ev.exit79:                  ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %sext155 = shl i64 %64, 32
  %66 = ashr exact i64 %sext155, 32
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
  %72 = load i32, ptr %6, align 8, !tbaa !68
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %56, align 8, !tbaa !116
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %58, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv132
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %58, align 8, !tbaa !112
  %87 = load ptr, ptr %59, align 8, !tbaa !117
  %88 = load i64, ptr %87, align 8, !tbaa !111
  %89 = mul i64 %88, %indvars.iv132
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

91:                                               ; preds = %81
  %92 = load i32, ptr %57, align 4, !tbaa !106
  %93 = trunc nuw nsw i64 %indvars.iv132 to i32
  %94 = sdiv i32 %93, %92
  %95 = mul nsw i32 %94, %92
  %.recomposed = srem i32 %93, %92
  %96 = load ptr, ptr %58, align 8, !tbaa !112
  %97 = load ptr, ptr %59, align 8, !tbaa !117
  %98 = load i64, ptr %97, align 8, !tbaa !111
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
  %107 = load ptr, ptr %5, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv132
  %109 = load ptr, ptr %61, align 8, !tbaa !76
  %.not.i80 = icmp eq ptr %63, %109
  br i1 %.not.i80, label %113, label %110

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !77
  %111 = load ptr, ptr %60, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %60, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %106
  %114 = load ptr, ptr %17, align 8, !tbaa !75
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i = icmp eq ptr %114, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %126, %.noexc82 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %114, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !153
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %126, %.noexc82 ], [ %129, %.lr.ph.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %114, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %126, ptr %17, align 8, !tbaa !75
  store ptr %130, ptr %60, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %124
  store ptr %132, ptr %61, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110, %70, %_ZNK2cv3Mat2atIhEERKT_i.exit
  %133 = phi ptr [ %130, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %112, %110 ], [ %63, %70 ], [ %63, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  br label %62, !llvm.loop !157

134:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %136, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %137, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %139, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %140, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !69
  store ptr %10, ptr %141, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -1.000000e+00, ptr %21, align 8, !tbaa !118, !alias.scope !158
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double -1.000000e+00, ptr %143, align 8, !tbaa !118, !alias.scope !158
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double -1.000000e+00, ptr %144, align 8, !tbaa !118, !alias.scope !158
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double -1.000000e+00, ptr %145, align 8, !tbaa !118, !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double -1.000000e+00, ptr %22, align 8, !tbaa !118, !alias.scope !161
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double -1.000000e+00, ptr %146, align 8, !tbaa !118, !alias.scope !161
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double -1.000000e+00, ptr %147, align 8, !tbaa !118, !alias.scope !161
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double -1.000000e+00, ptr %148, align 8, !tbaa !118, !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %149 unwind label %154

149:                                              ; preds = %134
  %150 = load ptr, ptr %23, align 8, !tbaa !151
  %.not.i.i.i83 = icmp eq ptr %150, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIcSaIcEED2Ev.exit84, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit84

_ZNSt6vectorIcSaIcEED2Ev.exit84:                  ; preds = %149, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i85 = icmp eq ptr %152, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit84, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %23, align 8, !tbaa !151
  %.not.i.i.i86 = icmp eq ptr %156, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIcSaIcEED2Ev.exit87, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit87

_ZNSt6vectorIcSaIcEED2Ev.exit87:                  ; preds = %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIcSaIcEED2Ev.exit87
  %.pn65 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIcSaIcEED2Ev.exit87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i88 = icmp eq ptr %159, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89:     ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

161:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %179 = load i32, ptr %6, align 8, !tbaa !68
  %180 = and i32 %179, 16384
  %.not.i90 = icmp eq i32 %180, 0
  br i1 %.not.i90, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %162, align 8, !tbaa !116
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %164, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit92

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %164, align 8, !tbaa !112
  %194 = load ptr, ptr %165, align 8, !tbaa !117
  %195 = load i64, ptr %194, align 8, !tbaa !111
  %196 = mul i64 %195, %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit92

198:                                              ; preds = %188
  %199 = load i32, ptr %163, align 4, !tbaa !106
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  %201 = sdiv i32 %200, %199
  %202 = mul nsw i32 %201, %199
  %.recomposed160 = srem i32 %200, %199
  %203 = load ptr, ptr %164, align 8, !tbaa !112
  %204 = load ptr, ptr %165, align 8, !tbaa !117
  %205 = load i64, ptr %204, align 8, !tbaa !111
  %206 = sext i32 %201 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %207
  %209 = sext i32 %.recomposed160 to i64
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
  %217 = load i32, ptr %7, align 8, !tbaa !68
  %218 = and i32 %217, 16384
  %.not.i93 = icmp eq i32 %218, 0
  br i1 %.not.i93, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr %166, align 8, !tbaa !116
  %221 = load i32, ptr %220, align 4, !tbaa !51
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr %168, align 8, !tbaa !112
  %225 = sext i32 %.027 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !51
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %168, align 8, !tbaa !112
  %233 = load ptr, ptr %169, align 8, !tbaa !117
  %234 = load i64, ptr %233, align 8, !tbaa !111
  %235 = sext i32 %.027 to i64
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

238:                                              ; preds = %227
  %239 = load i32, ptr %167, align 4, !tbaa !106
  %240 = sdiv i32 %.027, %239
  %241 = mul nsw i32 %240, %239
  %.recomposed161 = srem i32 %.027, %239
  %242 = load ptr, ptr %168, align 8, !tbaa !112
  %243 = load ptr, ptr %169, align 8, !tbaa !117
  %244 = load i64, ptr %243, align 8, !tbaa !111
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = sext i32 %.recomposed161 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit95

_ZNK2cv3Mat2atIhEERKT_i.exit95:                   ; preds = %238, %231, %223
  %.0.i94 = phi ptr [ %226, %223 ], [ %237, %231 ], [ %249, %238 ]
  %250 = load i8, ptr %.0.i94, align 1, !tbaa !50
  %251 = icmp eq i8 %250, 1
  br i1 %251, label %252, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

252:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit95
  %253 = load ptr, ptr %5, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %indvars.iv
  %255 = load ptr, ptr %171, align 8, !tbaa !76
  %.not.i96 = icmp eq ptr %173, %255
  br i1 %.not.i96, label %259, label %256

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !77
  %257 = load ptr, ptr %170, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %258, ptr %170, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

259:                                              ; preds = %252
  %260 = load ptr, ptr %24, align 8, !tbaa !75
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(16) %254, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %260, %173
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i101 ], [ %272, %.noexc110 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i101 ], [ %260, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i103, i64 16, i1 false), !tbaa.struct !77, !alias.scope !164
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %274, %173
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !142

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %.noexc110
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %272, %.noexc110 ], [ %275, %.lr.ph.i.i.i.i.i.i101 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 16
  %.not.i23.i.i107 = icmp eq ptr %260, null
  br i1 %.not.i23.i.i107, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105
  call void @_ZdlPv(ptr noundef nonnull %260) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108: ; preds = %277, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i105
  store ptr %272, ptr %24, align 8, !tbaa !75
  store ptr %276, ptr %170, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %270
  store ptr %278, ptr %171, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108, %256, %_ZNK2cv3Mat2atIhEERKT_i.exit95, %215
  %279 = phi ptr [ %276, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i108 ], [ %258, %256 ], [ %173, %_ZNK2cv3Mat2atIhEERKT_i.exit95 ], [ %173, %215 ]
  %280 = add nsw i32 %.027, 1
  br label %281

281:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit92, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111
  %282 = phi ptr [ %279, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111 ], [ %173, %_ZNK2cv3Mat2atIhEERKT_i.exit92 ]
  %.1 = phi i32 [ %280, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit111 ], [ %.027, %_ZNK2cv3Mat2atIhEERKT_i.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %172, !llvm.loop !168

283:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %285, align 4, !tbaa !8
  store i32 16842752, ptr %25, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %286, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %288, align 4, !tbaa !8
  store i32 16842752, ptr %26, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %289, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !69
  store ptr %10, ptr %290, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double -1.000000e+00, ptr %28, align 8, !tbaa !118, !alias.scope !169
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double -1.000000e+00, ptr %292, align 8, !tbaa !118, !alias.scope !169
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double -1.000000e+00, ptr %293, align 8, !tbaa !118, !alias.scope !169
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double -1.000000e+00, ptr %294, align 8, !tbaa !118, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double -1.000000e+00, ptr %29, align 8, !tbaa !118, !alias.scope !172
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double -1.000000e+00, ptr %295, align 8, !tbaa !118, !alias.scope !172
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double -1.000000e+00, ptr %296, align 8, !tbaa !118, !alias.scope !172
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double -1.000000e+00, ptr %297, align 8, !tbaa !118, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %298 unwind label %303

298:                                              ; preds = %283
  %299 = load ptr, ptr %30, align 8, !tbaa !151
  %.not.i.i.i112 = icmp eq ptr %299, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIcSaIcEED2Ev.exit113, label %300

300:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

_ZNSt6vectorIcSaIcEED2Ev.exit113:                 ; preds = %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %301 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i114 = icmp eq ptr %301, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, label %302

302:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %301) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit113, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %._crit_edge.i.i

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %30, align 8, !tbaa !151
  %.not.i.i.i116 = icmp eq ptr %305, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIcSaIcEED2Ev.exit117, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit117

_ZNSt6vectorIcSaIcEED2Ev.exit117:                 ; preds = %303, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %307

307:                                              ; preds = %.loopexit124, %.loopexit.split-lp125, %_ZNSt6vectorIcSaIcEED2Ev.exit117
  %.pn57 = phi { ptr, i32 } [ %304, %_ZNSt6vectorIcSaIcEED2Ev.exit117 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %308 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i118 = icmp eq ptr %308, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119:    ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %327

._crit_edge.i.i:                                  ; preds = %9, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %310, ptr %31, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %310, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %311, align 8, !tbaa !176
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %312, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %314, align 4, !tbaa !8
  store i32 16842752, ptr %32, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %315, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %316 unwind label %321

316:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %317 = load ptr, ptr %31, align 8, !tbaa !61
  %318 = icmp eq ptr %317, %310
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %319 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %320 unwind label %325

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

321:                                              ; preds = %._crit_edge.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %323 = load ptr, ptr %31, align 8, !tbaa !61
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %327

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89, %_ZNSt6vectorIcSaIcEED2Ev.exit79
  %.pn76 = phi { ptr, i32 } [ %326, %325 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %52, %_ZNSt6vectorIcSaIcEED2Ev.exit79 ], [ %.pn65, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit89 ], [ %.pn57, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn76
}

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder15getObjectPointsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(348) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder14getImagePointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(348) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i32, ptr %9, align 8, !tbaa !68
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !69
  store ptr %9, ptr %15, align 8, !tbaa !71
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %33 = load ptr, ptr %27, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !69
  store ptr %41, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %37, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %41, ptr %47, align 8, !tbaa !71
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 28
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %36, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 255) #22
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %49
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

56:                                               ; preds = %36
  %57 = load i32, ptr %3, align 8, !tbaa !68
  %58 = and i32 %57, 4095
  %59 = load ptr, ptr %39, align 8, !tbaa !48
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatERKSt6vectorINS_8KeyPointESaIS6_EES4_, ptr noundef nonnull @.str.1, i32 noundef 256) #22
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %68
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %78 unwind label %84

78:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load i32, ptr %76, align 8, !tbaa !68
  %80 = and i32 %79, 4095
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %86, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %76, ptr %82, align 8, !tbaa !71
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

86:                                               ; preds = %81, %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = load i32, ptr %88, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %97 unwind label %100

97:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !69
  store ptr %95, ptr %98, align 8, !tbaa !71
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

102:                                              ; preds = %100, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %101, %100 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %85, %84 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %0, align 8, !tbaa !81
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
  store ptr %21, ptr %0, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !82
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !80
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !81
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !80
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !83
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !80
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11randpattern22RandomPatternGeneratorC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11randpattern22RandomPatternGenerator15generatePatternEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %28, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %75, i32 noundef %.02768, i32 noundef 5)
          to label %76 unwind label %103

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %34, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !69
  store ptr %7, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %36, align 8, !tbaa !71
  store i64 17179869185, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !118, !alias.scope !181
  store double 1.000000e+00, ptr %37, align 8, !tbaa !118, !alias.scope !181
  store double 1.000000e+00, ptr %38, align 8, !tbaa !118, !alias.scope !181
  store double 1.000000e+00, ptr %39, align 8, !tbaa !118, !alias.scope !181
  store i32 -1056833530, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %41, align 8, !tbaa !71
  store i64 17179869185, ptr %40, align 8
  invoke void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %105

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %42, align 8, !tbaa !3
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !69
  store ptr %7, ptr %44, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !69
  store ptr %7, ptr %45, align 8, !tbaa !71
  %78 = load i64, ptr %29, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %78, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %79 unwind label %107

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %47, align 8, !tbaa !3
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !69
  store ptr %7, ptr %49, align 8, !tbaa !71
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %109

81:                                               ; preds = %79
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %109

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %83 = load double, ptr %15, align 8, !tbaa !118
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  store double %85, ptr %20, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %86 unwind label %111

86:                                               ; preds = %82
  %87 = load double, ptr %16, align 8, !tbaa !118
  %88 = load double, ptr %15, align 8, !tbaa !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %58, align 4, !tbaa !8
  store i32 16842752, ptr %2, align 8, !tbaa !69
  store ptr %5, ptr %59, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %61, align 4, !tbaa !8
  store i32 16842752, ptr %3, align 8, !tbaa !69
  store ptr %7, ptr %62, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %64, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !69
  store ptr %5, ptr %63, align 8, !tbaa !71
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %119

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = add nuw nsw i32 %.02867, 1
  %100 = shl nsw i32 %.02768, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

109:                                              ; preds = %81, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

119:                                              ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %118, %109
  %.pn51 = phi { ptr, i32 } [ %120, %119 ], [ %.pn48.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

122:                                              ; preds = %121, %107, %105
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %121 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %123

123:                                              ; preds = %122, %103
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %122 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

._crit_edge.loopexit:                             ; preds = %98
  %124 = uitofp nneg i32 %99 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.028.lcssa = phi double [ 0.000000e+00, %1 ], [ %124, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !69
  store ptr %5, ptr %138, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %158

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %141, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %142, align 4, !tbaa !8
  store i32 16842752, ptr %24, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %143, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !69
  store ptr %5, ptr %144, align 8, !tbaa !71
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %146 unwind label %160

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !69
  store ptr %0, ptr %147, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %149 unwind label %162

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %164

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %164

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %164

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %164

164:                                              ; preds = %162, %160, %158, %157, %123
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %123 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %.pn.pn, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randnERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
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
define void @_ZN2cv11randpattern22RandomPatternGenerator10getPatternEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !65
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
define internal void @_GLOBAL__sub_I_randpattern.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!65 = !{!14, !15, i64 16}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!28, !5, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !16, i64 8, !4, i64 16}
!71 = !{!70, !16, i64 8}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6DMatchE", !16, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!73, !74, i64 16}
!77 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !78}
!78 = !{!17, !17, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!39, !40, i64 8}
!81 = !{!39, !40, i64 0}
!82 = !{!39, !40, i64 16}
!83 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 12, i64 4, !78, i64 16, i64 4, !78, i64 20, i64 4, !51, i64 24, i64 4, !51}
!84 = distinct !{!84, !46}
!85 = !{!86, !98, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !95, i64 216, !6, i64 224, !96, i64 225, !97, i64 232, !98, i64 240, !99, i64 248, !100, i64 256}
!87 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !90, i64 40, !91, i64 48, !6, i64 64, !5, i64 192, !92, i64 200, !93, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!90 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!91 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !64, i64 8}
!92 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!95 = !{!"p1 _ZTSSo", !16, i64 0}
!96 = !{!"bool", !6, i64 0}
!97 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!98 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!99 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!100 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!101 = !{!102, !6, i64 56}
!102 = !{!"_ZTSSt5ctypeIcE", !103, i64 0, !104, i64 16, !96, i64 24, !33, i64 32, !33, i64 40, !105, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!103 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!104 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!105 = !{!"p1 short", !16, i64 0}
!106 = !{!28, !5, i64 12}
!107 = !{!28, !5, i64 4}
!108 = !{!28, !5, i64 8}
!109 = !{!32, !33, i64 0}
!110 = !{!34, !35, i64 0}
!111 = !{!64, !64, i64 0}
!112 = !{!28, !29, i64 16}
!113 = !{!28, !29, i64 24}
!114 = !{!28, !29, i64 32}
!115 = !{!28, !29, i64 40}
!116 = !{!28, !33, i64 64}
!117 = !{!28, !35, i64 72}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !6, i64 0}
!120 = !{!10, !5, i64 56}
!121 = !{!10, !5, i64 60}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN2cv6DMatchE", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 12}
!127 = !{!126, !5, i64 4}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !16, i64 0}
!135 = !{!133, !134, i64 0}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!147 = distinct !{!147, !"_ZN2cv7Scalar_IdE3allEd"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!150 = distinct !{!150, !"_ZN2cv7Scalar_IdE3allEd"}
!151 = !{!152, !29, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !46}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!160 = distinct !{!160, !"_ZN2cv7Scalar_IdE3allEd"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!163 = distinct !{!163, !"_ZN2cv7Scalar_IdE3allEd"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !46}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!171 = distinct !{!171, !"_ZN2cv7Scalar_IdE3allEd"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!174 = distinct !{!174, !"_ZN2cv7Scalar_IdE3allEd"}
!175 = !{!63, !29, i64 0}
!176 = !{!62, !64, i64 8}
!177 = distinct !{!177, !46}
!178 = !{!179, !5, i64 96}
!179 = !{!"_ZTSN2cv11randpattern22RandomPatternGeneratorE", !28, i64 0, !5, i64 96, !5, i64 100}
!180 = !{!179, !5, i64 100}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!183 = distinct !{!183, !"_ZN2cv7Scalar_IdE3allEd"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN2cv7MatExprE", !186, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !119, i64 304, !119, i64 312, !187, i64 320}
!186 = !{!"p1 _ZTSN2cv5MatOpE", !16, i64 0}
!187 = !{!"_ZTSN2cv7Scalar_IdEE", !188, i64 0}
!188 = !{!"_ZTSN2cv3VecIdLi4EEE", !189, i64 0}
!189 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
