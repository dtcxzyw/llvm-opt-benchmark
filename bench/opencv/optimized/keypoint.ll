; ModuleID = 'bench/opencv/original/keypoint.ll'
source_filename = "bench/opencv/original/keypoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::MaskPredicate" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.__gnu_cxx::__ops::_Iter_pred.22" = type { %"class.cv::MaskPredicate" }
%class.anon = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.30" = type { %class.anon }

$_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_13MaskPredicateEET_SA_SA_T0_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16runByPixelsMask2ISt6vectorINS_6Point_IiEESaIS3_EEEEvRS1_INS_8KeyPointESaIS6_EERS1_IT_SaISA_EERKNS_3MatE = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12RoiPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_16runByPixelsMask2IS7_EEvRS2_INS3_8KeyPointESaISF_EERS2_IT_SaISJ_EERKNS3_3MatEEUlRKS7_E_EEESJ_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"minSize >= 0\00", align 1
@__func__._ZN2cv15KeyPointsFilter17runByKeypointSizeERSt6vectorINS_8KeyPointESaIS2_EEff = private unnamed_addr constant [18 x i8] c"runByKeypointSize\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/keypoint.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"maxSize >= 0\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"minSize <= maxSize\00", align 1
@_ZZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatEE31__cv_trace_location_extra_fn163 = internal global ptr null, align 8
@_ZZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatEE25__cv_trace_location_fn163 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatEE31__cv_trace_location_extra_fn163, ptr @.str.4, ptr @.str.1, i32 163, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [87 x i8] c"static void cv::KeyPointsFilter::runByPixelsMask(std::vector<KeyPoint> &, const Mat &)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::KeyPoint", align 4
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = zext nneg i32 %1 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

15:                                               ; preds = %5
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %18

18:                                               ; preds = %17
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %13
  %21 = getelementptr inbounds i8, ptr %20, i64 -28
  %22 = icmp eq ptr %8, %7
  %23 = icmp eq ptr %21, %7
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit, label %24

24:                                               ; preds = %19
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_T1_(ptr %8, ptr nonnull %21, ptr %7, i64 noundef %27)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit: ; preds = %19, %24
  %28 = phi ptr [ %7, %19 ], [ %.pre40, %24 ]
  %29 = phi ptr [ %8, %19 ], [ %.pre, %24 ]
  %30 = getelementptr [28 x i8], ptr %29, i64 %13
  %31 = getelementptr i8, ptr %30, i64 -12
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = icmp eq ptr %30, %28
  br i1 %33, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit, %46
  %.sroa.010.023.i.i = phi ptr [ %47, %46 ], [ %30, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit ]
  %.sroa.05.022.i.i = phi ptr [ %.sroa.05.1.i.i, %46 ], [ %28, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit ]
  br label %34

34:                                               ; preds = %38, %.lr.ph.i.i
  %.sroa.010.119.i.i = phi ptr [ %.sroa.010.023.i.i, %.lr.ph.i.i ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.119.i.i, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = fcmp ult float %36, %32
  br i1 %37, label %.preheader.i.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.119.i.i, i64 28
  %40 = icmp eq ptr %39, %.sroa.05.022.i.i
  br i1 %40, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit, label %34, !llvm.loop !16

.preheader.i.i:                                   ; preds = %34, %42
  %.sroa.05.0.pn.i.i = phi ptr [ %.sroa.05.1.i.i, %42 ], [ %.sroa.05.022.i.i, %34 ]
  %.sroa.05.1.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.pn.i.i, i64 -28
  %41 = icmp eq ptr %.sroa.010.119.i.i, %.sroa.05.1.i.i
  br i1 %41, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit, label %42

42:                                               ; preds = %.preheader.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.05.0.pn.i.i, i64 -12
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = fcmp ult float %44, %32
  br i1 %45, label %.preheader.i.i, label %46, !llvm.loop !18

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.010.119.i.i, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.010.119.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.1.i.i, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.119.i.i, i64 28
  %48 = icmp eq ptr %47, %.sroa.05.1.i.i
  br i1 %48, label %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit: ; preds = %46, %38, %.preheader.i.i, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit
  %.sroa.010.117.i.i = phi ptr [ %.sroa.05.022.i.i, %38 ], [ %.sroa.010.119.i.i, %.preheader.i.i ], [ %28, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_23KeypointResponseGreaterEEvT_SA_SA_T0_.exit ], [ %47, %46 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !10
  %50 = ptrtoint ptr %.sroa.010.117.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %51
  %57 = sdiv exact i64 %56, 28
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit
  %60 = sub nuw nsw i64 %53, %57
  tail call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

61:                                               ; preds = %_ZSt9partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_45KeypointResponseGreaterThanOrEqualToThresholdEET_SA_SA_T0_.exit
  %62 = icmp uge i64 %53, %57
  %.not.i.i21 = icmp eq ptr %54, %.sroa.010.117.i.i
  %or.cond = or i1 %.not.i.i21, %62
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %64, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %63, %61, %59, %18, %17, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.013.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 %2, 1
  %.not = icmp slt i32 %6, %.sroa.3.0.extract.trunc
  %.not17 = icmp slt i32 %6, %.sroa.013.0.extract.trunc
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.sink.split

11:                                               ; preds = %5
  %12 = sub nsw i32 %.sroa.013.0.extract.trunc, %2
  %13 = sub nsw i32 %.sroa.3.0.extract.trunc, %2
  %14 = sub nsw i32 %12, %2
  %15 = sub nsw i32 %13, %2
  %.sroa.2.0.insert.ext = zext nneg i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %.sroa.531.8.insert.ext = zext i32 %15 to i64
  %.sroa.531.8.insert.shift = shl nuw i64 %.sroa.531.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %14 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.531.8.insert.shift, %.sroa.3.8.insert.ext
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12RoiPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %7, ptr %9, i64 %.sroa.030.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %17 = icmp eq ptr %16, %9
  %.sroa.07.022.i.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.not23.i.i = icmp eq ptr %.sroa.07.022.i.i, %9
  %or.cond34 = select i1 %17, i1 true, i1 %.not23.i.i
  br i1 %or.cond34, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_12RoiPredicateEET_SA_SA_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i
  %.sroa.07.026.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i ], [ %.sroa.07.022.i.i, %11 ]
  %.sroa.013.125.i.i = phi ptr [ %.sroa.013.2.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i ], [ %16, %11 ]
  %.pn24.i.i = phi ptr [ %.sroa.07.026.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i ], [ %16, %11 ]
  %18 = load <4 x float>, ptr %.sroa.07.026.i.i, align 4
  %19 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %18)
  %20 = getelementptr inbounds nuw i8, ptr %.pn24.i.i, i64 32
  %21 = load <4 x float>, ptr %20, align 4
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %.not.i.i.i.i.i = icmp slt i32 %19, %2
  %23 = icmp sge i32 %19, %12
  %or.cond.not21.i.i = or i1 %.not.i.i.i.i.i, %23
  %.not8.i.i.i.i.i = icmp slt i32 %22, %2
  %24 = icmp sge i32 %22, %13
  %25 = or i1 %.not8.i.i.i.i.i, %24
  %or.cond19.i.i = select i1 %or.cond.not21.i.i, i1 true, i1 %25
  br i1 %or.cond19.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.125.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.026.i.i, i64 28, i1 false), !tbaa.struct !19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i, i64 28
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i: ; preds = %26, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.125.i.i, %.lr.ph.i.i ], [ %27, %26 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.026.i.i, i64 28
  %.not.i.i18 = icmp eq ptr %.sroa.07.0.i.i, %9
  br i1 %.not.i.i18, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_12RoiPredicateEET_SA_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_12RoiPredicateEET_SA_SA_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i, %11
  %.sroa.013.0.i.i = phi ptr [ %16, %11 ], [ %.sroa.013.2.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.i.i ]
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %.sroa.013.0.i.i, %28
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_12RoiPredicateEET_SA_SA_T0_.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.sink.split

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.sink.split: ; preds = %10, %._crit_edge.i.i
  %.sink = phi ptr [ %33, %._crit_edge.i.i ], [ %7, %10 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.sink.split, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_12RoiPredicateEET_SA_SA_T0_.exit, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter17runByKeypointSizeERSt6vectorINS_8KeyPointESaIS2_EEff(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, float noundef %1, float noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = fcmp ult float %1, 0.000000e+00
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv15KeyPointsFilter17runByKeypointSizeERSt6vectorINS_8KeyPointESaIS2_EEff, ptr noundef nonnull @.str.1, i32 noundef 137) #20
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

21:                                               ; preds = %3
  %22 = fcmp ult float %2, 0.000000e+00
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15KeyPointsFilter17runByKeypointSizeERSt6vectorINS_8KeyPointESaIS2_EEff, ptr noundef nonnull @.str.1, i32 noundef 138) #20
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %26
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

33:                                               ; preds = %21
  %34 = fcmp ugt float %1, %2
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15KeyPointsFilter17runByKeypointSizeERSt6vectorINS_8KeyPointESaIS2_EEff, ptr noundef nonnull @.str.1, i32 noundef 139) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %38
  %.pn22 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %.sroa.032.0.vec.insert = insertelement <2 x float> poison, float %1, i64 0
  %.sroa.032.4.vec.insert = insertelement <2 x float> %.sroa.032.0.vec.insert, float %2, i64 1
  %49 = tail call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_(ptr %46, ptr %48, <2 x float> %.sroa.032.4.vec.insert)
  %50 = load ptr, ptr %47, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !10
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %47, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %45, %._crit_edge.i.i
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::MaskPredicate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatEE25__cv_trace_location_fn163)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  br i1 %5, label %21, label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv13MaskPredicateC2ERKNS_3MatE.exit unwind label %28

_ZN2cv13MaskPredicateC2ERKNS_3MatE.exit:          ; preds = %9
  %13 = invoke ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_13MaskPredicateEET_SA_SA_T0_(ptr %10, ptr %12, ptr noundef nonnull %4)
          to label %14 unwind label %30

14:                                               ; preds = %_ZN2cv13MaskPredicateC2ERKNS_3MatE.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i, %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %21

21:                                               ; preds = %6, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %21
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZN2cv13MaskPredicateC2ERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %32

32:                                               ; preds = %28, %30, %7
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_13MaskPredicateEET_SA_SA_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MaskPredicate", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %6 = alloca %"class.cv::MaskPredicate", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %.body

9:                                                ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_(ptr %0, ptr %1, ptr noundef nonnull %5)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %.body

.body:                                            ; preds = %12, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %8, %7 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2cv16runByPixelsMask2ISt6vectorINS_6Point_IiEESaIS3_EEEEvRS1_INS_8KeyPointESaIS6_EERS1_IT_SaISA_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16runByPixelsMask2ISt6vectorINS_6Point_IiEESaIS3_EEEEvRS1_INS_8KeyPointESaIS6_EERS1_IT_SaISA_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.cv::MaskPredicate", align 8
  %6 = alloca %"class.cv::MaskPredicate", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_16runByPixelsMask2IS7_EEvRS2_INS3_8KeyPointESaISF_EERS2_IT_SaISJ_EERKNS3_3MatEEUlRKS7_E_EEESJ_SJ_SJ_T0_St26random_access_iterator_tag(ptr %9, ptr %11, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_pred.30") align 8 %4)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc
  %.sroa.06.015.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not16.i.i = icmp eq ptr %.sroa.06.015.i.i, %11
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %16

16:                                               ; preds = %52, %.lr.ph.i.i
  %.sroa.06.019.i.i = phi ptr [ %.sroa.06.015.i.i, %.lr.ph.i.i ], [ %.sroa.06.0.i.i, %52 ]
  %.sroa.012.118.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.sroa.012.2.i.i, %52 ]
  %.pn17.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.sroa.06.019.i.i, %52 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = ptrtoint ptr %.sroa.06.019.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [28 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fadd float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  %28 = load float, ptr %23, align 4, !tbaa !35
  %29 = fadd float %28, 5.000000e-01
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %14, align 8, !tbaa !36
  %32 = load ptr, ptr %15, align 8, !tbaa !44
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = sext i32 %27 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %16
  %42 = load ptr, ptr %.sroa.012.118.i.i, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.118.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.118.i.i, i64 16
  %45 = load ptr, ptr %.sroa.06.019.i.i, align 8, !tbaa !47
  store ptr %45, ptr %.sroa.012.118.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  store ptr %47, ptr %43, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %44, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.019.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit.i.i, label %50

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit.i.i: ; preds = %50, %41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.118.i.i, i64 24
  br label %52

52:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit.i.i, %16
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.118.i.i, %16 ], [ %51, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i, i64 24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %11
  br i1 %.not.i.i, label %.loopexit, label %16, !llvm.loop !52

.loopexit:                                        ; preds = %52, %.preheader.i.i, %.noexc
  %.sroa.012.0.i.i = phi ptr [ %11, %.noexc ], [ %12, %.preheader.i.i ], [ %.sroa.012.2.i.i, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i27 = icmp eq ptr %.sroa.012.0.i.i, %53
  br i1 %.not.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.loopexit
  %54 = load ptr, ptr %1, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %57 = sub i64 %56, %55
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit.i.i ]
  %59 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %58, ptr %10, align 8, !tbaa !54
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %.loopexit
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv13MaskPredicateC2ERKS0_.exit unwind label %76

_ZN2cv13MaskPredicateC2ERKS0_.exit:               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_.exit
  %65 = invoke ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS2_13MaskPredicateEET_SA_SA_T0_(ptr %62, ptr %64, ptr noundef nonnull %6)
          to label %66 unwind label %78

66:                                               ; preds = %_ZN2cv13MaskPredicateC2ERKS0_.exit
  %67 = load ptr, ptr %63, align 8, !tbaa !10
  %.not.i.i29 = icmp eq ptr %65, %67
  br i1 %.not.i.i29, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %63, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  ret void

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN2cv13MaskPredicateC2ERKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %80

80:                                               ; preds = %76, %78, %74
  %.pn23.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter16removeDuplicatedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 28
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %.noexc52

.noexc52:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %sext, 30
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = add nsw i64 %10, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %18

18:                                               ; preds = %.noexc52, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %.noexc52 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc55 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

.noexc55:                                         ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 1, i64 %10, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc55, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i84 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.071.082 = phi ptr [ %13, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.066.0 = phi ptr [ %19, %.noexc55 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.071.082, i64 %indvars.iv
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %112

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %.not.i.i = icmp eq ptr %.sroa.071.082, %.0.i.i.i.i.i84
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN2cv17KeyPoint_LessThanEEvT_S9_T0_.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = ptrtoint ptr %.0.i.i.i.i.i84 to i64
  %26 = ptrtoint ptr %.sroa.071.082 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_T1_(ptr %.sroa.071.082, ptr %.0.i.i.i.i.i84, i64 noundef %31, ptr nonnull %0)
          to label %.noexc56 unwind label %72

.noexc56:                                         ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_(ptr %.sroa.071.082, ptr %.0.i.i.i.i.i84, ptr nonnull %0)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN2cv17KeyPoint_LessThanEEvT_S9_T0_.exit unwind label %72

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN2cv17KeyPoint_LessThanEEvT_S9_T0_.exit: ; preds = %.noexc56, %._crit_edge
  %32 = icmp sgt i32 %9, 1
  br i1 %32, label %.lr.ph95, label %.preheader

.lr.ph95:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN2cv17KeyPoint_LessThanEEvT_S9_T0_.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  %wide.trip.count104 = and i64 %8, 2147483647
  br label %40

.preheader:                                       ; preds = %78, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN2cv17KeyPoint_LessThanEEvT_S9_T0_.exit
  br i1 %20, label %.lr.ph98.preheader, label %._crit_edge99.thread

._crit_edge99.thread:                             ; preds = %.preheader
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 28
  br label %102

.lr.ph98.preheader:                               ; preds = %.preheader
  %wide.trip.count109 = and i64 %8, 2147483647
  br label %.lr.ph98

40:                                               ; preds = %.lr.ph95, %78
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %78 ]
  %.04193 = phi i32 [ 0, %.lr.ph95 ], [ %.142, %78 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.071.082, i64 %indvars.iv101
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %43
  %45 = zext nneg i32 %.04193 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.071.082, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %48
  %50 = load float, ptr %44, align 4, !tbaa !35
  %51 = load float, ptr %49, align 4, !tbaa !35
  %52 = fcmp une float %50, %51
  %53 = trunc nuw nsw i64 %indvars.iv101 to i32
  br i1 %52, label %78, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !34
  %59 = fcmp une float %56, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !57
  %65 = fcmp une float %62, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !58
  %71 = fcmp une float %68, %70
  br i1 %71, label %78, label %76

72:                                               ; preds = %.noexc56, %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %74

74:                                               ; preds = %.thread, %72
  %75 = phi { ptr, i32 } [ %101, %.thread ], [ %73, %72 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.066.0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.066.0, i64 %43
  store i8 0, ptr %77, align 1, !tbaa !46
  br label %78

78:                                               ; preds = %40, %54, %60, %66, %76
  %.142 = phi i32 [ %.04193, %76 ], [ %53, %66 ], [ %53, %60 ], [ %53, %54 ], [ %53, %40 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader, label %40, !llvm.loop !59

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %90
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next107, %90 ]
  %.24396 = phi i32 [ 0, %.lr.ph98.preheader ], [ %.3, %90 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.066.0, i64 %indvars.iv106
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %90, label %81

81:                                               ; preds = %.lr.ph98
  %82 = zext i32 %.24396 to i64
  %.not51 = icmp eq i64 %indvars.iv106, %82
  br i1 %.not51, label %88, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw [28 x i8], ptr %84, i64 %indvars.iv106
  %86 = sext i32 %.24396 to i64
  %87 = getelementptr inbounds nuw [28 x i8], ptr %84, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %87, ptr noundef nonnull align 4 dereferenceable(28) %85, i64 28, i1 false), !tbaa.struct !19
  br label %88

88:                                               ; preds = %83, %81
  %89 = add nsw i32 %.24396, 1
  br label %90

90:                                               ; preds = %.lr.ph98, %88
  %.3 = phi i32 [ %89, %88 ], [ %.24396, %.lr.ph98 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !60

._crit_edge99:                                    ; preds = %90
  %91 = sext i32 %.3 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %0, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 28
  %98 = icmp ult i64 %97, %91
  br i1 %98, label %99, label %102

99:                                               ; preds = %._crit_edge99
  %100 = sub nuw nsw i64 %91, %97
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %100)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread unwind label %.thread

.thread:                                          ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %74

102:                                              ; preds = %._crit_edge99.thread, %._crit_edge99
  %103 = phi i64 [ %39, %._crit_edge99.thread ], [ %97, %._crit_edge99 ]
  %104 = phi ptr [ %35, %._crit_edge99.thread ], [ %93, %._crit_edge99 ]
  %105 = phi ptr [ %34, %._crit_edge99.thread ], [ %92, %._crit_edge99 ]
  %.243.lcssa119 = phi i64 [ 0, %._crit_edge99.thread ], [ %91, %._crit_edge99 ]
  %106 = icmp ugt i64 %103, %.243.lcssa119
  br i1 %106, label %107, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw [28 x i8], ptr %104, i64 %.243.lcssa119
  %.not.i.i58 = icmp eq ptr %105, %108
  br i1 %.not.i.i58, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %2, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %109, %107, %102
  %.not.i.i.i60 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIhSaIhEED2Ev.exit61, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread: ; preds = %99, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.066.0) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit61

_ZNSt6vectorIhSaIhEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.thread
  %.not.i.i.i62 = icmp eq ptr %.sroa.071.082, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.071.082) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit61, %110
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %74, %72
  %111 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.071.082, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %112

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pn90 = phi { ptr, i32 } [ %23, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ], [ %111, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.sroa.071.08189 = phi ptr [ %13, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ], [ %.sroa.071.082, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.071.08189) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %112, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn90, %112 ], [ %111, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15KeyPointsFilter22removeDuplicatedSortedERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 28
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %11

11:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %4, %3
  br i1 %.not.i.i, label %.lr.ph.preheader, label %12

12:                                               ; preds = %11
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_T1_(ptr %4, ptr %3, i64 noundef %15)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_(ptr %4, ptr %3)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %11
  %wide.trip.count = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %.029 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %45 ]
  %16 = sext i32 %.029 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %indvars.iv
  %20 = load float, ptr %18, align 4, !tbaa !35
  %21 = load float, ptr %19, align 4, !tbaa !35
  %22 = fcmp une float %20, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = fcmp une float %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = fcmp une float %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = fcmp une float %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %29, %23, %.lr.ph
  %42 = add nsw i32 %.029, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %19, i64 28, i1 false), !tbaa.struct !19
  br label %45

45:                                               ; preds = %41, %35
  %.1 = phi i32 [ %42, %41 ], [ %.029, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %45
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 28
  %54 = icmp ult i64 %53, %47
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge
  %56 = sub nuw nsw i64 %47, %53
  tail call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %56)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

57:                                               ; preds = %._crit_edge
  %58 = icmp ugt i64 %53, %47
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [28 x i8], ptr %49, i64 %47
  %.not.i.i27 = icmp eq ptr %48, %60
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %2, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit: ; preds = %61, %59, %57, %55, %1
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i = alloca { %"class.cv::Point_", float, float }, align 8
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 4
  %11 = alloca %"class.cv::KeyPoint", align 4
  %12 = alloca %"class.cv::KeyPoint", align 4
  %13 = alloca %"class.cv::KeyPoint", align 4
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 84
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit
  %18 = phi i64 [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ], [ %16, %4 ]
  %.028 = phi i64 [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ], [ %3, %4 ]
  %.sroa.021.027 = phi ptr [ %.sroa.010.1.i.i..sroa.021.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ], [ %0, %4 ]
  %.sroa.018.026 = phi ptr [ %.sroa.018.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ], [ %2, %4 ]
  %19 = icmp eq i64 %.028, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_(ptr %.sroa.021.027, ptr nonnull %21, ptr %.sroa.018.026)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %13, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_T0_.exit

22:                                               ; preds = %.lr.ph
  %23 = add nsw i64 %.028, -1
  %24 = udiv i64 %18, 56
  %25 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.021.027, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 28
  %27 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 -28
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 44
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = fcmp ogt float %29, %31
  %33 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 -12
  %34 = load float, ptr %33, align 4, !tbaa !11
  br i1 %32, label %35, label %42

35:                                               ; preds = %22
  %36 = fcmp ogt float %31, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) %12, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

38:                                               ; preds = %35
  %39 = fcmp ogt float %29, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %26, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

42:                                               ; preds = %22
  %43 = fcmp ogt float %29, %34
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %26, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

45:                                               ; preds = %42
  %46 = fcmp ogt float %31, %34
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %27, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.027, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %48, %47, %44, %41, %40, %37
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  br label %50

50:                                               ; preds = %62, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i ], [ %56, %62 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.018.026, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_SD_T0_.exit.i ], [ %.sroa.0.1.i.i, %62 ]
  %51 = load float, ptr %49, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %52, %50
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %50 ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fcmp ogt float %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 28
  br i1 %55, label %52, label %.preheader.i.i, !llvm.loop !62

.preheader.i.i:                                   ; preds = %52, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fcmp ogt float %51, %58
  br i1 %59, label %.preheader.i.i, label %60, !llvm.loop !63

60:                                               ; preds = %.preheader.i.i
  %61 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %61, label %62, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.010.1.i.i, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit: ; preds = %60
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.018.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.018.026
  %.sroa.010.1.i.i..sroa.021.0 = select i1 %.not, ptr %.sroa.021.027, ptr %.sroa.010.1.i.i
  %63 = ptrtoint ptr %.sroa.018.0..sroa.010.1.i.i to i64
  %64 = ptrtoint ptr %.sroa.010.1.i.i..sroa.021.0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 84
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit, %4
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.018.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.021.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ]
  %.lcssa22 = phi i64 [ %15, %4 ], [ %64, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEET_SD_SD_T0_.exit ]
  %67 = icmp eq ptr %.sroa.021.0.lcssa, %.sroa.018.0.lcssa
  br i1 %67, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.021.0.lcssa, i64 28
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %.sroa.018.0.lcssa
  br i1 %.not17.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.lcssa, i64 16
  br label %69

69:                                               ; preds = %86, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.016.i, %.lr.ph.i ], [ %.sroa.0.0.i, %86 ]
  %.pn18.i = phi ptr [ %.sroa.021.0.lcssa, %.lr.ph.i ], [ %.sroa.0.019.i, %86 ]
  %70 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 44
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = load float, ptr %68, align 4, !tbaa !11
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %78

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.019.i, i64 28, i1 false), !tbaa.struct !19
  %74 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 56
  %75 = ptrtoint ptr %.sroa.0.019.i to i64
  %76 = sub i64 %75, %.lcssa22
  %.neg.i.i.i.i.i.i = sdiv exact i64 %76, -28
  %77 = getelementptr inbounds [28 x i8], ptr %74, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.021.0.lcssa, i64 %76, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.021.0.lcssa, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i, i64 16, i1 false), !tbaa.struct !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %79 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = fcmp ogt float %71, %81
  br i1 %82, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i ], [ %.sroa.0.019.i, %78 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.010.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i16, i64 28, i1 false), !tbaa.struct !19
  %83 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -40
  %84 = load float, ptr %83, align 4, !tbaa !11
  %85 = fcmp ogt float %71, %84
  br i1 %85, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_.exit.i, !llvm.loop !66

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %78
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %78 ], [ %.sroa.0.0.i.i16, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !19
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 16
  store float %71, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 20
  store i64 %79, ptr %.sroa.5.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %86

86:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 28
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.018.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_T0_.exit, label %69, !llvm.loop !67

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_T0_.exit: ; preds = %86, %.preheader.i, %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.06.i = alloca { %"class.cv::Point_", float, float }, align 8
  %.sroa.014.i = alloca { %"class.cv::Point_", float, float }, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 56
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_RT0_.exit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 28
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i, %8
  %.08.i = phi i64 [ %11, %8 ], [ %47, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i ]
  %20 = getelementptr inbounds [28 x i8], ptr %0, i64 %.08.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.417.0.copyload.i = load float, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.518.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.518.0.copyload.i = load i64, ptr %.sroa.518.0..sroa.0.0..sroa_idx.i, align 4
  %21 = icmp slt i64 %.08.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.08.i, %19 ]
  %22 = shl i64 %.039.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [28 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [28 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fcmp ogt float %28, %30
  %spec.select.i.i = select i1 %31, i64 %25, i64 %23
  %32 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i
  %33 = getelementptr inbounds [28 x i8], ptr %0, i64 %.039.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false), !tbaa.struct !19
  %34 = icmp slt i64 %spec.select.i.i, %13
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.08.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %17, i64 28, i1 false), !tbaa.struct !19
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %38 = icmp sgt i64 %.1.i.i, %.08.i
  br i1 %38, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %43 ], [ %.1.i.i, %37 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %39 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = fcmp ogt float %41, %.sroa.417.0.copyload.i
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %39, i64 28, i1 false), !tbaa.struct !19
  %45 = icmp sgt i64 %.0919.i.i.i, %.08.i
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i, !llvm.loop !69

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i: ; preds = %43, %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %37 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %43 ]
  %46 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %.sroa.417.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i64 %.sroa.518.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i)
  %.not.i = icmp eq i64 %.08.i, 0
  %47 = add nsw i64 %.08.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_RT0_.exit, label %19, !llvm.loop !70

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_T0_SE_T1_T2_.exit.i, %3
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_RT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = sdiv exact i64 %6, 28
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp sgt i64 %6, 56
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %50, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %56, 0
  %or.cond32 = select i1 %55, i1 %58, i1 false
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds [28 x i8], ptr %0, i64 %57
  br label %62

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_RT0_.exit
  ret void

62:                                               ; preds = %.lr.ph, %90
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = load float, ptr %49, align 4, !tbaa !11
  %66 = fcmp ogt float %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.024, i64 16, i1 false)
  %.sroa.510.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 20
  %.sroa.510.0.copyload.i = load i64, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.024, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  br i1 %53, label %.lr.ph.i.i19, label %._crit_edge.i.i9.thread

.lr.ph.i.i19:                                     ; preds = %67, %.lr.ph.i.i19
  %.039.i.i20 = phi i64 [ %spec.select.i.i21, %.lr.ph.i.i19 ], [ 0, %67 ]
  %68 = shl i64 %.039.i.i20, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [28 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [28 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = fcmp ogt float %74, %76
  %spec.select.i.i21 = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i21
  %79 = getelementptr inbounds [28 x i8], ptr %0, i64 %.039.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) %78, i64 28, i1 false), !tbaa.struct !19
  %80 = icmp slt i64 %spec.select.i.i21, %52
  br i1 %80, label %.lr.ph.i.i19, label %._crit_edge.i.i9, !llvm.loop !68

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i.i19
  %81 = icmp eq i64 %spec.select.i.i21, %57
  %or.cond = select i1 %55, i1 %81, i1 false
  br i1 %or.cond, label %.thread.i, label %82

._crit_edge.i.i9.thread:                          ; preds = %67
  br i1 %or.cond32, label %.thread.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit

.thread.i:                                        ; preds = %._crit_edge.i.i9.thread, %._crit_edge.i.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, ptr noundef nonnull align 4 dereferenceable(28) %60, i64 28, i1 false), !tbaa.struct !19
  br label %.lr.ph.i.i.i12.preheader

82:                                               ; preds = %._crit_edge.i.i9
  %.not.i11 = icmp eq i64 %spec.select.i.i21, 0
  br i1 %.not.i11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i12.preheader

.lr.ph.i.i.i12.preheader:                         ; preds = %82, %.thread.i
  %.018.i.i.i13.ph = phi i64 [ %spec.select.i.i21, %82 ], [ %59, %.thread.i ]
  br label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i.i12.preheader, %87
  %.018.i.i.i13 = phi i64 [ %.0919.i.i1112.i, %87 ], [ %.018.i.i.i13.ph, %.lr.ph.i.i.i12.preheader ]
  %.0919.in.i.i.i14 = add nsw i64 %.018.i.i.i13, -1
  %.0919.i.i1112.i = lshr i64 %.0919.in.i.i.i14, 1
  %83 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0919.i.i1112.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = fcmp ogt float %85, %64
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit

87:                                               ; preds = %.lr.ph.i.i.i12
  %88 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %88, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !19
  %.not13.i = icmp eq i64 %.0919.i.i1112.i, 0
  br i1 %.not13.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i12, !llvm.loop !69

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit: ; preds = %.lr.ph.i.i.i12, %87, %._crit_edge.i.i9.thread, %82
  %.0.lcssa.i.i.i16 = phi i64 [ 0, %82 ], [ 0, %._crit_edge.i.i9.thread ], [ 0, %87 ], [ %.018.i.i.i13, %.lr.ph.i.i.i12 ]
  %89 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store float %64, ptr %.sroa.4.0..sroa_idx.i.i17, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i64 %.sroa.510.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  br label %90

90:                                               ; preds = %62, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_23KeypointResponseGreaterEEEEvT_SD_SD_RT0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 28
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %62, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !76
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !76
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !77

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !19, !alias.scope !78
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_12RoiPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.8.0.extract.shift = lshr i64 %2, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.15.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.23.8.extract.shift = lshr i64 %3, 32
  %.sroa.23.8.extract.trunc = trunc nuw i64 %.sroa.23.8.extract.shift to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 28
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = add nsw i32 %.sroa.15.8.extract.trunc, %.sroa.0.0.extract.trunc
  %12 = add nsw i32 %.sroa.23.8.extract.trunc, %.sroa.8.0.extract.trunc
  %13 = mul nuw nsw i64 %9, 112
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %49
  %.0122 = phi i64 [ %9, %.lr.ph ], [ %51, %49 ]
  %.sroa.061.0121 = phi ptr [ %0, %.lr.ph ], [ %50, %49 ]
  %15 = load <4 x float>, ptr %.sroa.061.0121, align 4
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %18)
  %.not.i.i.i = icmp slt i32 %16, %.sroa.0.0.extract.trunc
  %20 = icmp sge i32 %16, %11
  %or.cond.not107 = select i1 %.not.i.i.i, i1 true, i1 %20
  %.not8.i.i.i = icmp slt i32 %19, %.sroa.8.0.extract.trunc
  %or.cond71 = select i1 %or.cond.not107, i1 true, i1 %.not8.i.i.i
  %21 = icmp sge i32 %19, %12
  %or.cond73 = select i1 %or.cond71, i1 true, i1 %21
  br i1 %or.cond73, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 28
  %24 = load <4 x float>, ptr %23, align 4
  %25 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %24)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 32
  %27 = load <4 x float>, ptr %26, align 4
  %28 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %27)
  %.not.i.i.i16 = icmp slt i32 %25, %.sroa.0.0.extract.trunc
  %29 = icmp sge i32 %25, %11
  %or.cond75.not108 = select i1 %.not.i.i.i16, i1 true, i1 %29
  %.not8.i.i.i17 = icmp slt i32 %28, %.sroa.8.0.extract.trunc
  %or.cond76 = select i1 %or.cond75.not108, i1 true, i1 %.not8.i.i.i17
  %30 = icmp sge i32 %28, %12
  %or.cond78 = select i1 %or.cond76, i1 true, i1 %30
  br i1 %or.cond78, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 56
  %33 = load <4 x float>, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 60
  %36 = load <4 x float>, ptr %35, align 4
  %37 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %.not.i.i.i19 = icmp slt i32 %34, %.sroa.0.0.extract.trunc
  %38 = icmp sge i32 %34, %11
  %or.cond80.not109 = select i1 %.not.i.i.i19, i1 true, i1 %38
  %.not8.i.i.i20 = icmp slt i32 %37, %.sroa.8.0.extract.trunc
  %or.cond81 = select i1 %or.cond80.not109, i1 true, i1 %.not8.i.i.i20
  %39 = icmp sge i32 %37, %12
  %or.cond83 = select i1 %or.cond81, i1 true, i1 %39
  br i1 %or.cond83, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 84
  %42 = load <4 x float>, ptr %41, align 4
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 88
  %45 = load <4 x float>, ptr %44, align 4
  %46 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %.not.i.i.i22 = icmp slt i32 %43, %.sroa.0.0.extract.trunc
  %47 = icmp sge i32 %43, %11
  %or.cond85.not110 = select i1 %.not.i.i.i22, i1 true, i1 %47
  %.not8.i.i.i23 = icmp slt i32 %46, %.sroa.8.0.extract.trunc
  %or.cond86 = select i1 %or.cond85.not110, i1 true, i1 %.not8.i.i.i23
  %48 = icmp sge i32 %46, %12
  %or.cond88 = select i1 %or.cond86, i1 true, i1 %48
  br i1 %or.cond88, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 112
  %51 = add nsw i64 %.0122, -1
  %52 = icmp sgt i64 %.0122, 1
  br i1 %52, label %14, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %49
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre127 = sub i64 %5, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi128 = phi i64 [ %.pre127, %._crit_edge.loopexit ], [ %7, %4 ]
  %.sroa.061.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %4 ]
  %53 = sdiv exact i64 %.pre-phi128, 28
  switch i64 %53, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge129
    i64 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge129:                        ; preds = %._crit_edge
  %.pre130 = add nsw i32 %.sroa.15.8.extract.trunc, %.sroa.0.0.extract.trunc
  %.pre132 = add nsw i32 %.sroa.23.8.extract.trunc, %.sroa.8.0.extract.trunc
  br label %66

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre134 = add nsw i32 %.sroa.15.8.extract.trunc, %.sroa.0.0.extract.trunc
  %.pre136 = add nsw i32 %.sroa.23.8.extract.trunc, %.sroa.8.0.extract.trunc
  br label %76

54:                                               ; preds = %._crit_edge
  %55 = load <4 x float>, ptr %.sroa.061.0.lcssa, align 4
  %56 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %55)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa, i64 4
  %58 = load <4 x float>, ptr %57, align 4
  %59 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %.not.i.i.i25 = icmp slt i32 %56, %.sroa.0.0.extract.trunc
  %60 = add nsw i32 %.sroa.15.8.extract.trunc, %.sroa.0.0.extract.trunc
  %61 = icmp sge i32 %56, %60
  %or.cond90.not104 = select i1 %.not.i.i.i25, i1 true, i1 %61
  %.not8.i.i.i26 = icmp slt i32 %59, %.sroa.8.0.extract.trunc
  %or.cond91 = select i1 %or.cond90.not104, i1 true, i1 %.not8.i.i.i26
  %62 = add nsw i32 %.sroa.23.8.extract.trunc, %.sroa.8.0.extract.trunc
  %63 = icmp sge i32 %59, %62
  %or.cond93 = select i1 %or.cond91, i1 true, i1 %63
  br i1 %or.cond93, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa, i64 28
  br label %66

66:                                               ; preds = %._crit_edge._crit_edge129, %64
  %.pre-phi133 = phi i32 [ %.pre132, %._crit_edge._crit_edge129 ], [ %62, %64 ]
  %.pre-phi131 = phi i32 [ %.pre130, %._crit_edge._crit_edge129 ], [ %60, %64 ]
  %.sroa.061.1 = phi ptr [ %.sroa.061.0.lcssa, %._crit_edge._crit_edge129 ], [ %65, %64 ]
  %67 = load <4 x float>, ptr %.sroa.061.1, align 4
  %68 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 4
  %70 = load <4 x float>, ptr %69, align 4
  %71 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %.not.i.i.i28 = icmp slt i32 %68, %.sroa.0.0.extract.trunc
  %72 = icmp sge i32 %68, %.pre-phi131
  %or.cond95.not105 = select i1 %.not.i.i.i28, i1 true, i1 %72
  %.not8.i.i.i29 = icmp slt i32 %71, %.sroa.8.0.extract.trunc
  %or.cond96 = select i1 %or.cond95.not105, i1 true, i1 %.not8.i.i.i29
  %73 = icmp sge i32 %71, %.pre-phi133
  %or.cond98 = select i1 %or.cond96, i1 true, i1 %73
  br i1 %or.cond98, label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 28
  br label %76

76:                                               ; preds = %._crit_edge._crit_edge, %74
  %.pre-phi137 = phi i32 [ %.pre136, %._crit_edge._crit_edge ], [ %.pre-phi133, %74 ]
  %.pre-phi135 = phi i32 [ %.pre134, %._crit_edge._crit_edge ], [ %.pre-phi131, %74 ]
  %.sroa.061.2 = phi ptr [ %.sroa.061.0.lcssa, %._crit_edge._crit_edge ], [ %75, %74 ]
  %77 = load <4 x float>, ptr %.sroa.061.2, align 4
  %78 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %77)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.061.2, i64 4
  %80 = load <4 x float>, ptr %79, align 4
  %81 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  %.not.i.i.i31 = icmp slt i32 %78, %.sroa.0.0.extract.trunc
  %82 = icmp sge i32 %78, %.pre-phi135
  %or.cond100.not106 = select i1 %.not.i.i.i31, i1 true, i1 %82
  %.not8.i.i.i32 = icmp slt i32 %81, %.sroa.8.0.extract.trunc
  %or.cond101 = select i1 %or.cond100.not106, i1 true, i1 %.not8.i.i.i32
  %83 = icmp sge i32 %81, %.pre-phi137
  %or.cond103 = select i1 %or.cond101, i1 true, i1 %83
  %spec.select = select i1 %or.cond103, ptr %.sroa.061.2, ptr %1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %22
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 28
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142: ; preds = %31
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 56
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %40
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.061.0121, i64 84
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %76, %66, %54, %._crit_edge
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.061.1, %66 ], [ %.sroa.061.0.lcssa, %54 ], [ %1, %._crit_edge ], [ %spec.select, %76 ], [ %86, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %85, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIN2cv12RoiPredicateEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %.sroa.061.0121, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_(ptr %0, ptr %1, <2 x float> %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 28
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %2, i64 1
  %10 = mul nuw nsw i64 %8, 112
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %35, %.lr.ph.i.i
  %.070.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %37, %35 ]
  %.sroa.050.069.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %36, %35 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = fcmp olt float %13, %.sroa.0.0.vec.extract.i.i
  %15 = fcmp ogt float %13, %.sroa.0.4.vec.extract.i.i
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 36
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = fcmp olt float %19, %.sroa.0.0.vec.extract.i.i
  %21 = fcmp ogt float %19, %.sroa.0.4.vec.extract.i.i
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %.loopexit.split.loop.exit60.i.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 64
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = fcmp olt float %25, %.sroa.0.0.vec.extract.i.i
  %27 = fcmp ogt float %25, %.sroa.0.4.vec.extract.i.i
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.loopexit.split.loop.exit62.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !57
  %32 = fcmp olt float %31, %.sroa.0.0.vec.extract.i.i
  %33 = fcmp ogt float %31, %.sroa.0.4.vec.extract.i.i
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.loopexit.split.loop.exit64.i.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 112
  %37 = add nsw i64 %.070.i.i, -1
  %38 = icmp sgt i64 %.070.i.i, 1
  br i1 %38, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre75.i.i = sub i64 %4, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi76.i.i = phi i64 [ %.pre75.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.sroa.050.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %39 = sdiv exact i64 %.pre-phi76.i.i, 28
  switch i64 %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit.thread [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge77.i.i
    i64 1, label %._crit_edge._crit_edge.i.i
  ]

._crit_edge._crit_edge77.i.i:                     ; preds = %._crit_edge.i.i
  %.pre78.i.i = extractelement <2 x float> %2, i64 0
  %.pre79.i.i = extractelement <2 x float> %2, i64 1
  br label %48

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre80.i.i = extractelement <2 x float> %2, i64 0
  %.pre81.i.i = extractelement <2 x float> %2, i64 1
  br label %56

40:                                               ; preds = %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !57
  %.sroa.0.0.vec.extract23.i.i = extractelement <2 x float> %2, i64 0
  %43 = fcmp olt float %42, %.sroa.0.0.vec.extract23.i.i
  %.sroa.0.4.vec.extract35.i.i = extractelement <2 x float> %2, i64 1
  %44 = fcmp ogt float %42, %.sroa.0.4.vec.extract35.i.i
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i, i64 28
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge77.i.i
  %.sroa.0.4.vec.extract37.pre-phi.i.i = phi float [ %.pre79.i.i, %._crit_edge._crit_edge77.i.i ], [ %.sroa.0.4.vec.extract35.i.i, %46 ]
  %.sroa.0.0.vec.extract25.pre-phi.i.i = phi float [ %.pre78.i.i, %._crit_edge._crit_edge77.i.i ], [ %.sroa.0.0.vec.extract23.i.i, %46 ]
  %.sroa.050.1.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i, %._crit_edge._crit_edge77.i.i ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fcmp olt float %50, %.sroa.0.0.vec.extract25.pre-phi.i.i
  %52 = fcmp ogt float %50, %.sroa.0.4.vec.extract37.pre-phi.i.i
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i, i64 28
  br label %56

56:                                               ; preds = %54, %._crit_edge._crit_edge.i.i
  %.sroa.0.4.vec.extract39.pre-phi.i.i = phi float [ %.pre81.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0.4.vec.extract37.pre-phi.i.i, %54 ]
  %.sroa.0.0.vec.extract27.pre-phi.i.i = phi float [ %.pre80.i.i, %._crit_edge._crit_edge.i.i ], [ %.sroa.0.0.vec.extract25.pre-phi.i.i, %54 ]
  %.sroa.050.2.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.i.i, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !57
  %59 = fcmp olt float %58, %.sroa.0.0.vec.extract27.pre-phi.i.i
  %60 = fcmp ogt float %58, %.sroa.0.4.vec.extract39.pre-phi.i.i
  %61 = select i1 %59, i1 true, i1 %60
  %spec.select.i.i = select i1 %61, ptr %.sroa.050.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit

.loopexit.split.loop.exit60.i.i:                  ; preds = %17
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 28
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit

.loopexit.split.loop.exit62.i.i:                  ; preds = %23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 56
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit

.loopexit.split.loop.exit64.i.i:                  ; preds = %29
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i, i64 84
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit: ; preds = %11, %40, %48, %56, %.loopexit.split.loop.exit60.i.i, %.loopexit.split.loop.exit62.i.i, %.loopexit.split.loop.exit64.i.i
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.050.1.i.i, %48 ], [ %spec.select.i.i, %56 ], [ %64, %.loopexit.split.loop.exit64.i.i ], [ %.sroa.050.0.lcssa.i.i, %40 ], [ %63, %.loopexit.split.loop.exit62.i.i ], [ %62, %.loopexit.split.loop.exit60.i.i ], [ %.sroa.050.069.i.i, %11 ]
  %65 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i, %1
  br i1 %65, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit
  %.sroa.07.022 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i, i64 28
  %.not23 = icmp eq ptr %.sroa.07.022, %1
  br i1 %.not23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  br label %66

66:                                               ; preds = %.lr.ph, %74
  %.sroa.07.026 = phi ptr [ %.sroa.07.022, %.lr.ph ], [ %.sroa.07.0, %74 ]
  %.sroa.013.125 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i, %.lr.ph ], [ %.sroa.013.2, %74 ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i, %.lr.ph ], [ %.sroa.07.026, %74 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !57
  %69 = fcmp olt float %68, %.sroa.0.0.vec.extract
  %70 = fcmp ogt float %68, %.sroa.0.4.vec.extract
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.125, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.07.026, i64 28, i1 false), !tbaa.struct !19
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.125, i64 28
  br label %74

74:                                               ; preds = %66, %72
  %.sroa.013.2 = phi ptr [ %.sroa.013.125, %66 ], [ %73, %72 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.026, i64 28
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit.thread, label %66, !llvm.loop !85

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit.thread: ; preds = %74, %.preheader, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit, %._crit_edge.i.i
  %.sroa.013.0 = phi ptr [ %1, %._crit_edge.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13SizePredicateEEEET_SD_SD_T0_.exit ], [ %.sroa.08.0.in.sroa.speculated.i.i, %.preheader ], [ %.sroa.013.2, %74 ]
  ret ptr %.sroa.013.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %6 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef nonnull %4)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %.body

9:                                                ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %10 = icmp eq ptr %6, %1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %.sroa.05.014 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.not15 = icmp eq ptr %.sroa.05.014, %1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %.lr.ph, %35
  %.sroa.05.018 = phi ptr [ %.sroa.05.014, %.lr.ph ], [ %.sroa.05.0, %35 ]
  %.sroa.011.117 = phi ptr [ %6, %.lr.ph ], [ %.sroa.011.2, %35 ]
  %.pn16 = phi ptr [ %6, %.lr.ph ], [ %.sroa.05.018, %35 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pn16, i64 32
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = fadd float %17, 5.000000e-01
  %19 = fptosi float %18 to i32
  %20 = load float, ptr %.sroa.05.018, align 4, !tbaa !35
  %21 = fadd float %20, 5.000000e-01
  %22 = fptosi float %21 to i32
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = sext i32 %19 to i64
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.117, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.05.018, i64 28, i1 false), !tbaa.struct !19
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.117, i64 28
  br label %35

35:                                               ; preds = %15, %33
  %.sroa.011.2 = phi ptr [ %.sroa.011.117, %15 ], [ %34, %33 ]
  %.sroa.05.0 = getelementptr inbounds nuw i8, ptr %.sroa.05.018, i64 28
  %.not = icmp eq ptr %.sroa.05.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !86

.loopexit:                                        ; preds = %35, %.preheader, %9
  %.sroa.011.0 = phi ptr [ %6, %9 ], [ %6, %.preheader ], [ %.sroa.011.2, %35 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predINS2_13MaskPredicateEEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 28
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = mul nuw nsw i64 %8, 112
  %scevgep = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %.lr.ph, %79
  %.045 = phi i64 [ %8, %.lr.ph ], [ %81, %79 ]
  %.sroa.025.044 = phi ptr [ %0, %.lr.ph ], [ %80, %79 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = fadd float %18, 5.000000e-01
  %20 = fptosi float %19 to i32
  %21 = load float, ptr %.sroa.025.044, align 4, !tbaa !35
  %22 = fadd float %21, 5.000000e-01
  %23 = fptosi float %22 to i32
  %24 = sext i32 %20 to i64
  %25 = mul i64 %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fadd float %34, 5.000000e-01
  %36 = fptosi float %35 to i32
  %37 = load float, ptr %32, align 4, !tbaa !35
  %38 = fadd float %37, 5.000000e-01
  %39 = fptosi float %38 to i32
  %40 = sext i32 %36 to i64
  %41 = mul i64 %14, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit.loopexit.split.loop.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = fadd float %50, 5.000000e-01
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %48, align 4, !tbaa !35
  %54 = fadd float %53, 5.000000e-01
  %55 = fptosi float %54 to i32
  %56 = sext i32 %52 to i64
  %57 = mul i64 %14, %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %57
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.loopexit.loopexit.split.loop.exit62, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 84
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 88
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fadd float %66, 5.000000e-01
  %68 = fptosi float %67 to i32
  %69 = load float, ptr %64, align 4, !tbaa !35
  %70 = fadd float %69, 5.000000e-01
  %71 = fptosi float %70 to i32
  %72 = sext i32 %68 to i64
  %73 = mul i64 %14, %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 %73
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.loopexit.loopexit.split.loop.exit64, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 112
  %81 = add nsw i64 %.045, -1
  %82 = icmp sgt i64 %.045, 1
  br i1 %82, label %16, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %79
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.025.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %83 = sdiv exact i64 %.pre-phi61, 28
  switch i64 %83, label %.loopexit [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !36
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !44
  %.pre58 = load i64, ptr %.pre57, align 8, !tbaa !45
  br label %125

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !44
  %.pre52 = load i64, ptr %.pre51, align 8, !tbaa !45
  br label %106

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !34
  %87 = fadd float %86, 5.000000e-01
  %88 = fptosi float %87 to i32
  %89 = load float, ptr %.sroa.025.0.lcssa, align 4, !tbaa !35
  %90 = fadd float %89, 5.000000e-01
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = sext i32 %88 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 28
  br label %106

106:                                              ; preds = %._crit_edge._crit_edge, %104
  %107 = phi i64 [ %96, %104 ], [ %.pre52, %._crit_edge._crit_edge ]
  %108 = phi ptr [ %93, %104 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.025.1 = phi ptr [ %105, %104 ], [ %.sroa.025.0.lcssa, %._crit_edge._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !34
  %111 = fadd float %110, 5.000000e-01
  %112 = fptosi float %111 to i32
  %113 = load float, ptr %.sroa.025.1, align 4, !tbaa !35
  %114 = fadd float %113, 5.000000e-01
  %115 = fptosi float %114 to i32
  %116 = sext i32 %112 to i64
  %117 = mul i64 %107, %116
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 28
  br label %125

125:                                              ; preds = %._crit_edge._crit_edge53, %123
  %126 = phi i64 [ %107, %123 ], [ %.pre58, %._crit_edge._crit_edge53 ]
  %127 = phi ptr [ %108, %123 ], [ %.pre55, %._crit_edge._crit_edge53 ]
  %.sroa.025.2 = phi ptr [ %124, %123 ], [ %.sroa.025.0.lcssa, %._crit_edge._crit_edge53 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.025.2, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !34
  %130 = fadd float %129, 5.000000e-01
  %131 = fptosi float %130 to i32
  %132 = load float, ptr %.sroa.025.2, align 4, !tbaa !35
  %133 = fadd float %132, 5.000000e-01
  %134 = fptosi float %133 to i32
  %135 = sext i32 %131 to i64
  %136 = mul i64 %126, %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 %136
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = icmp eq i8 %140, 0
  %spec.select = select i1 %141, ptr %.sroa.025.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %31
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 28
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %47
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 56
  br label %.loopexit

.loopexit.loopexit.split.loop.exit64:             ; preds = %63
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 84
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit62, %.loopexit.loopexit.split.loop.exit64, %125, %._crit_edge, %106, %84
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %106 ], [ %spec.select, %125 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %84 ], [ %144, %.loopexit.loopexit.split.loop.exit64 ], [ %142, %.loopexit.loopexit.split.loop.exit ], [ %143, %.loopexit.loopexit.split.loop.exit62 ], [ %.sroa.025.044, %16 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS3_16runByPixelsMask2IS7_EEvRS2_INS3_8KeyPointESaISF_EERS2_IT_SaISJ_EERKNS3_3MatEEUlRKS7_E_EEESJ_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.30") align 8 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %23
  br label %24

24:                                               ; preds = %.lr.ph, %103
  %.036 = phi i64 [ %8, %.lr.ph ], [ %105, %103 ]
  %.sroa.025.035 = phi ptr [ %0, %.lr.ph ], [ %104, %103 ]
  %25 = ptrtoint ptr %.sroa.025.035 to i64
  %26 = sub i64 %25, %12
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !34
  %31 = fadd float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = load float, ptr %28, align 4, !tbaa !35
  %34 = fadd float %33, 5.000000e-01
  %35 = fptosi float %34 to i32
  %36 = sext i32 %32 to i64
  %37 = mul i64 %22, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 24
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %12
  %47 = sdiv exact i64 %46, 24
  %48 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = fadd float %50, 5.000000e-01
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %48, align 4, !tbaa !35
  %54 = fadd float %53, 5.000000e-01
  %55 = fptosi float %54 to i32
  %56 = sext i32 %52 to i64
  %57 = mul i64 %22, %56
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %57
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %12
  %67 = sdiv exact i64 %66, 24
  %68 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !34
  %71 = fadd float %70, 5.000000e-01
  %72 = fptosi float %71 to i32
  %73 = load float, ptr %68, align 4, !tbaa !35
  %74 = fadd float %73, 5.000000e-01
  %75 = fptosi float %74 to i32
  %76 = sext i32 %72 to i64
  %77 = mul i64 %22, %76
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 %77
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 72
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %12
  %87 = sdiv exact i64 %86, 24
  %88 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = fadd float %90, 5.000000e-01
  %92 = fptosi float %91 to i32
  %93 = load float, ptr %88, align 4, !tbaa !35
  %94 = fadd float %93, 5.000000e-01
  %95 = fptosi float %94 to i32
  %96 = sext i32 %92 to i64
  %97 = mul i64 %22, %96
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !46
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 96
  %105 = add nsw i64 %.036, -1
  %106 = icmp sgt i64 %.036, 1
  br i1 %106, label %24, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %103
  %.pre60 = ptrtoint ptr %scevgep to i64
  %.pre61 = sub i64 %4, %.pre60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %6, %3 ]
  %.pre-phi = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %5, %3 ]
  %.sroa.025.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %107 = sdiv exact i64 %.pre-phi62, 24
  switch i64 %107, label %.loopexit [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge47
  ]

._crit_edge._crit_edge47:                         ; preds = %._crit_edge
  %.pre48 = load ptr, ptr %2, align 8, !tbaa !88
  %.pre49 = load ptr, ptr %.pre48, align 8, !tbaa !32
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !93
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !94
  %.pre54 = load ptr, ptr %.pre53, align 8, !tbaa !9
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !36
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre51, i64 72
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !44
  %.pre59 = load i64, ptr %.pre58, align 8, !tbaa !45
  %.pre69 = ptrtoint ptr %.pre49 to i64
  br label %164

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  %.pre37 = load ptr, ptr %.pre, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !tbaa !94
  %.pre41 = load ptr, ptr %.pre40, align 8, !tbaa !9
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !36
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.pre38, i64 72
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !44
  %.pre46 = load i64, ptr %.pre45, align 8, !tbaa !45
  %.pre65 = ptrtoint ptr %.pre37 to i64
  br label %141

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr %2, align 8, !tbaa !88
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %.pre-phi, %111
  %113 = sdiv exact i64 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw [28 x i8], ptr %118, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !34
  %122 = fadd float %121, 5.000000e-01
  %123 = fptosi float %122 to i32
  %124 = load float, ptr %119, align 4, !tbaa !35
  %125 = fadd float %124, 5.000000e-01
  %126 = fptosi float %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = sext i32 %123 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !46
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %108
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 24
  %.pre63 = ptrtoint ptr %140 to i64
  br label %141

141:                                              ; preds = %._crit_edge._crit_edge, %139
  %.pre-phi66 = phi i64 [ %.pre65, %._crit_edge._crit_edge ], [ %111, %139 ]
  %.pre-phi64 = phi i64 [ %.pre-phi, %._crit_edge._crit_edge ], [ %.pre63, %139 ]
  %142 = phi i64 [ %.pre46, %._crit_edge._crit_edge ], [ %131, %139 ]
  %143 = phi ptr [ %.pre43, %._crit_edge._crit_edge ], [ %128, %139 ]
  %144 = phi ptr [ %.pre41, %._crit_edge._crit_edge ], [ %118, %139 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge._crit_edge ], [ %140, %139 ]
  %145 = sub i64 %.pre-phi64, %.pre-phi66
  %146 = sdiv exact i64 %145, 24
  %147 = getelementptr inbounds nuw [28 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = fadd float %149, 5.000000e-01
  %151 = fptosi float %150 to i32
  %152 = load float, ptr %147, align 4, !tbaa !35
  %153 = fadd float %152, 5.000000e-01
  %154 = fptosi float %153 to i32
  %155 = sext i32 %151 to i64
  %156 = mul i64 %142, %155
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 %156
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !46
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 24
  %.pre67 = ptrtoint ptr %163 to i64
  br label %164

164:                                              ; preds = %._crit_edge._crit_edge47, %162
  %.pre-phi70 = phi i64 [ %.pre69, %._crit_edge._crit_edge47 ], [ %.pre-phi66, %162 ]
  %.pre-phi68 = phi i64 [ %.pre-phi, %._crit_edge._crit_edge47 ], [ %.pre67, %162 ]
  %165 = phi i64 [ %.pre59, %._crit_edge._crit_edge47 ], [ %142, %162 ]
  %166 = phi ptr [ %.pre56, %._crit_edge._crit_edge47 ], [ %143, %162 ]
  %167 = phi ptr [ %.pre54, %._crit_edge._crit_edge47 ], [ %144, %162 ]
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge._crit_edge47 ], [ %163, %162 ]
  %168 = sub i64 %.pre-phi68, %.pre-phi70
  %169 = sdiv exact i64 %168, 24
  %170 = getelementptr inbounds nuw [28 x i8], ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !34
  %173 = fadd float %172, 5.000000e-01
  %174 = fptosi float %173 to i32
  %175 = load float, ptr %170, align 4, !tbaa !35
  %176 = fadd float %175, 5.000000e-01
  %177 = fptosi float %176 to i32
  %178 = sext i32 %174 to i64
  %179 = mul i64 %165, %178
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 %179
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %184 = icmp eq i8 %183, 0
  %spec.select = select i1 %184, ptr %.sroa.025.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %83, %63, %43, %24, %164, %._crit_edge, %141, %108
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %141 ], [ %spec.select, %164 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %108 ], [ %84, %83 ], [ %64, %63 ], [ %44, %43 ], [ %.sroa.025.035, %24 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i64 [ %8, %.lr.ph ], [ %36, %28 ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %13 = icmp eq i64 %.021, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, i32 noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %20 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !96

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, i32 noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 4
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_T0_.exit, !llvm.loop !97

28:                                               ; preds = %11
  %29 = add nsw i64 %.021, -1
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge20, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %31, ptr nonnull %32, ptr %3)
  %33 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEET_SC_SC_SC_T0_(ptr nonnull %10, ptr %storemerge20, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_T1_(ptr %33, ptr %storemerge20, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_T0_.exit, !llvm.loop !98

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_(ptr %0, ptr nonnull %9, ptr %2)
  %.not7.i = icmp eq ptr %9, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %9, %.lr.ph.i ], [ %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i ]
  %12 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %22

22:                                               ; preds = %71, %11
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.08.i, %11 ], [ %.sroa.0.0.i.i, %71 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fcmp une float %15, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = fcmp olt float %15, %26
  br i1 %29, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

30:                                               ; preds = %22
  %31 = load float, ptr %16, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = fcmp une float %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i, label %35

35:                                               ; preds = %30
  %36 = load float, ptr %17, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = fcmp une float %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = fcmp ogt float %36, %38
  br i1 %41, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

42:                                               ; preds = %35
  %43 = load float, ptr %18, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !58
  %46 = fcmp une float %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = fcmp olt float %43, %45
  br i1 %48, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

49:                                               ; preds = %42
  %50 = load float, ptr %19, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fcmp une float %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = fcmp ogt float %50, %52
  br i1 %55, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

56:                                               ; preds = %49
  %57 = load i32, ptr %20, align 4, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %57, %59
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, %59
  br i1 %61, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

62:                                               ; preds = %56
  %63 = load i32, ptr %21, align 4, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %.not47.i.i.i.i = icmp eq i32 %63, %65
  br i1 %.not47.i.i.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = icmp sgt i32 %63, %65
  br i1 %67, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

68:                                               ; preds = %62
  %69 = icmp slt i32 %12, %23
  br i1 %69, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i: ; preds = %30
  %70 = fcmp olt float %31, %33
  br i1 %70, label %71, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i, %68, %66, %60, %54, %47, %40, %28
  store i32 %23, ptr %.sroa.05.0.i.i, align 4, !tbaa !21
  br label %22, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i, %68, %66, %60, %54, %47, %40, %28
  store i32 %12, ptr %.sroa.05.0.i.i, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %.not.i = icmp eq ptr %72, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_.exit, label %11, !llvm.loop !100

73:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit.i, %8, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %.036 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit ]
  %11 = shl i64 %.036, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %13, align 4, !tbaa !21
  %17 = load i32, ptr %15, align 4, !tbaa !21
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %18
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %20
  %22 = load float, ptr %19, align 4, !tbaa !35
  %23 = load float, ptr %21, align 4, !tbaa !35
  %24 = fcmp une float %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = fcmp olt float %22, %23
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = fcmp une float %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = fcmp olt float %29, %31
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = fcmp une float %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = fcmp ogt float %37, %39
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = fcmp une float %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = fcmp olt float %45, %47
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = fcmp une float %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = fcmp ogt float %53, %55
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %61, %63
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp sgt i32 %61, %63
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %.not47.i.i = icmp eq i32 %68, %70
  br i1 %.not47.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, %70
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

73:                                               ; preds = %66
  %74 = icmp slt i32 %16, %17
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit: ; preds = %25, %33, %41, %49, %57, %64, %71, %73
  %.0.i.i = phi i1 [ %26, %25 ], [ %34, %33 ], [ %42, %41 ], [ %50, %49 ], [ %58, %57 ], [ %65, %64 ], [ %72, %71 ], [ %74, %73 ]
  %spec.select = select i1 %.0.i.i, i64 %14, i64 %12
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036
  store i32 %76, ptr %77, align 4, !tbaa !21
  %78 = icmp slt i64 %spec.select, %7
  br i1 %78, label %10, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit ]
  %79 = and i64 %2, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %._crit_edge
  %82 = add nsw i64 %2, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = shl nsw i64 %.0.lcssa, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds [4 x i8], ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %89, ptr %90, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %85, %81, %._crit_edge
  %.1 = phi i64 [ %87, %85 ], [ %.0.lcssa, %81 ], [ %.0.lcssa, %._crit_edge ]
  %92 = icmp sgt i64 %.1, %1
  br i1 %92, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = sext i32 %3 to i64
  %95 = getelementptr inbounds nuw [28 x i8], ptr %93, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br label %103

103:                                              ; preds = %153, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %153 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %104 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0920.i
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw [28 x i8], ptr %93, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !35
  %109 = fcmp une float %108, %96
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = fcmp olt float %108, %96
  br i1 %111, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = load float, ptr %97, align 4, !tbaa !34
  %116 = fcmp une float %114, %115
  br i1 %116, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = load float, ptr %98, align 4, !tbaa !57
  %121 = fcmp une float %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = fcmp ogt float %119, %120
  br i1 %123, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !58
  %127 = load float, ptr %99, align 4, !tbaa !58
  %128 = fcmp une float %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = fcmp olt float %126, %127
  br i1 %130, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = load float, ptr %100, align 4, !tbaa !11
  %135 = fcmp une float %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = fcmp ogt float %133, %134
  br i1 %137, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = load i32, ptr %101, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %140, %141
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %138
  %143 = icmp sgt i32 %140, %141
  br i1 %143, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = load i32, ptr %102, align 4, !tbaa !76
  %.not47.i.i.i = icmp eq i32 %146, %147
  br i1 %.not47.i.i.i, label %150, label %148

148:                                              ; preds = %144
  %149 = icmp sgt i32 %146, %147
  br i1 %149, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

150:                                              ; preds = %144
  %151 = icmp slt i32 %105, %3
  br i1 %151, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i: ; preds = %112
  %152 = fcmp olt float %114, %115
  br i1 %152, label %153, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit

153:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, %150, %148, %142, %136, %129, %122, %110
  %154 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i
  store i32 %105, ptr %154, align 4, !tbaa !21
  %155 = icmp sgt i64 %.0920.i, %1
  br i1 %155, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !102

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEEEvT_T0_SD_T1_RT2_.exit: ; preds = %110, %122, %129, %136, %142, %148, %150, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i, %153, %91
  %.0.lcssa.i = phi i64 [ %.1, %91 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i ], [ %.0920.i, %153 ], [ %.019.i, %110 ], [ %.019.i, %150 ], [ %.019.i, %148 ], [ %.019.i, %142 ], [ %.019.i, %136 ], [ %.019.i, %129 ], [ %.019.i, %122 ]
  %156 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %156, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %11
  %13 = load float, ptr %10, align 4, !tbaa !35
  %14 = load float, ptr %12, align 4, !tbaa !35
  %15 = fcmp une float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = fcmp olt float %13, %14
  br i1 %17, label %65, label %172

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fcmp une float %20, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = fcmp une float %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = fcmp ogt float %26, %28
  br i1 %31, label %65, label %172

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !58
  %37 = fcmp une float %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = fcmp olt float %34, %36
  br i1 %39, label %65, label %172

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = fcmp une float %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = fcmp ogt float %42, %44
  br i1 %47, label %65, label %172

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, %52
  br i1 %54, label %65, label %172

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %.not47.i.i = icmp eq i32 %57, %59
  br i1 %.not47.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = icmp sgt i32 %57, %59
  br i1 %61, label %65, label %172

62:                                               ; preds = %55
  %63 = icmp slt i32 %6, %7
  br i1 %63, label %65, label %172

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit: ; preds = %18
  %64 = fcmp olt float %20, %22
  br i1 %64, label %65, label %172

65:                                               ; preds = %30, %38, %46, %53, %60, %62, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %66 = load i32, ptr %3, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = fcmp une float %14, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = fcmp olt float %14, %69
  br i1 %72, label %279, label %120

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = fcmp une float %75, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = fcmp une float %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = fcmp ogt float %81, %83
  br i1 %86, label %279, label %120

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !58
  %92 = fcmp une float %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = fcmp olt float %89, %91
  br i1 %94, label %279, label %120

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = fcmp une float %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = fcmp ogt float %97, %99
  br i1 %102, label %279, label %120

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !75
  %.not.i.i26 = icmp eq i32 %105, %107
  br i1 %.not.i.i26, label %110, label %108

108:                                              ; preds = %103
  %109 = icmp sgt i32 %105, %107
  br i1 %109, label %279, label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %.not47.i.i28 = icmp eq i32 %112, %114
  br i1 %.not47.i.i28, label %117, label %115

115:                                              ; preds = %110
  %116 = icmp sgt i32 %112, %114
  br i1 %116, label %279, label %120

117:                                              ; preds = %110
  %118 = icmp slt i32 %7, %66
  br i1 %118, label %279, label %120

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29: ; preds = %73
  %119 = fcmp olt float %75, %77
  br i1 %119, label %279, label %120

120:                                              ; preds = %85, %93, %101, %108, %115, %117, %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29
  %121 = fcmp une float %13, %69
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = fcmp olt float %13, %69
  br i1 %123, label %279, label %171

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !34
  %129 = fcmp une float %126, %128
  br i1 %129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !57
  %135 = fcmp une float %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = fcmp ogt float %132, %134
  br i1 %137, label %279, label %171

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !58
  %143 = fcmp une float %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = fcmp olt float %140, %142
  br i1 %145, label %279, label %171

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = load float, ptr %147, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = fcmp une float %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = fcmp ogt float %148, %150
  br i1 %153, label %279, label %171

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %.not.i.i30 = icmp eq i32 %156, %158
  br i1 %.not.i.i30, label %161, label %159

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, %158
  br i1 %160, label %279, label %171

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = load i32, ptr %162, align 4, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %165 = load i32, ptr %164, align 4, !tbaa !76
  %.not47.i.i32 = icmp eq i32 %163, %165
  br i1 %.not47.i.i32, label %168, label %166

166:                                              ; preds = %161
  %167 = icmp sgt i32 %163, %165
  br i1 %167, label %279, label %171

168:                                              ; preds = %161
  %169 = icmp slt i32 %6, %66
  br i1 %169, label %279, label %171

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33: ; preds = %124
  %170 = fcmp olt float %126, %128
  br i1 %170, label %279, label %171

171:                                              ; preds = %136, %144, %152, %159, %166, %168, %122, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33
  br label %279

172:                                              ; preds = %30, %38, %46, %53, %60, %62, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %173 = load i32, ptr %3, align 4, !tbaa !21
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !35
  %177 = fcmp une float %13, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = fcmp olt float %13, %176
  br i1 %179, label %279, label %227

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !34
  %185 = fcmp une float %182, %184
  br i1 %185, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !57
  %191 = fcmp une float %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = fcmp ogt float %188, %190
  br i1 %193, label %279, label %227

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !58
  %199 = fcmp une float %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = fcmp olt float %196, %198
  br i1 %201, label %279, label %227

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = load float, ptr %203, align 4, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %206 = load float, ptr %205, align 4, !tbaa !11
  %207 = fcmp une float %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = fcmp ogt float %204, %206
  br i1 %209, label %279, label %227

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !75
  %.not.i.i34 = icmp eq i32 %212, %214
  br i1 %.not.i.i34, label %217, label %215

215:                                              ; preds = %210
  %216 = icmp sgt i32 %212, %214
  br i1 %216, label %279, label %227

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %221 = load i32, ptr %220, align 4, !tbaa !76
  %.not47.i.i36 = icmp eq i32 %219, %221
  br i1 %.not47.i.i36, label %224, label %222

222:                                              ; preds = %217
  %223 = icmp sgt i32 %219, %221
  br i1 %223, label %279, label %227

224:                                              ; preds = %217
  %225 = icmp slt i32 %6, %173
  br i1 %225, label %279, label %227

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37: ; preds = %180
  %226 = fcmp olt float %182, %184
  br i1 %226, label %279, label %227

227:                                              ; preds = %192, %200, %208, %215, %222, %224, %178, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37
  %228 = fcmp une float %14, %176
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = fcmp olt float %14, %176
  br i1 %230, label %279, label %278

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !34
  %236 = fcmp une float %233, %235
  br i1 %236, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !57
  %242 = fcmp une float %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = fcmp ogt float %239, %241
  br i1 %244, label %279, label %278

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !58
  %250 = fcmp une float %247, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = fcmp olt float %247, %249
  br i1 %252, label %279, label %278

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %257 = load float, ptr %256, align 4, !tbaa !11
  %258 = fcmp une float %255, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = fcmp ogt float %255, %257
  br i1 %260, label %279, label %278

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !75
  %.not.i.i38 = icmp eq i32 %263, %265
  br i1 %.not.i.i38, label %268, label %266

266:                                              ; preds = %261
  %267 = icmp sgt i32 %263, %265
  br i1 %267, label %279, label %278

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %270 = load i32, ptr %269, align 4, !tbaa !76
  %271 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %272 = load i32, ptr %271, align 4, !tbaa !76
  %.not47.i.i40 = icmp eq i32 %270, %272
  br i1 %.not47.i.i40, label %275, label %273

273:                                              ; preds = %268
  %274 = icmp sgt i32 %270, %272
  br i1 %274, label %279, label %278

275:                                              ; preds = %268
  %276 = icmp slt i32 %7, %173
  br i1 %276, label %279, label %278

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41: ; preds = %231
  %277 = fcmp olt float %233, %235
  br i1 %277, label %279, label %278

278:                                              ; preds = %243, %251, %259, %266, %273, %275, %229, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41
  br label %279

279:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41, %229, %275, %273, %266, %259, %251, %243, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37, %178, %224, %222, %215, %208, %200, %192, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33, %122, %168, %166, %159, %152, %144, %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29, %71, %117, %115, %108, %101, %93, %85, %278, %171
  %.sink114 = phi i32 [ %66, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33 ], [ %7, %278 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29 ], [ %6, %171 ], [ %7, %85 ], [ %7, %93 ], [ %7, %101 ], [ %7, %108 ], [ %7, %115 ], [ %7, %117 ], [ %7, %71 ], [ %66, %136 ], [ %66, %144 ], [ %66, %152 ], [ %66, %159 ], [ %66, %166 ], [ %66, %168 ], [ %66, %122 ], [ %6, %192 ], [ %6, %200 ], [ %6, %208 ], [ %6, %215 ], [ %6, %222 ], [ %6, %224 ], [ %6, %178 ], [ %173, %243 ], [ %173, %251 ], [ %173, %259 ], [ %173, %266 ], [ %173, %273 ], [ %173, %275 ], [ %173, %229 ], [ %173, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41 ]
  %.sink113 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit33 ], [ %2, %278 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit37 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit29 ], [ %1, %171 ], [ %2, %85 ], [ %2, %93 ], [ %2, %101 ], [ %2, %108 ], [ %2, %115 ], [ %2, %117 ], [ %2, %71 ], [ %3, %136 ], [ %3, %144 ], [ %3, %152 ], [ %3, %159 ], [ %3, %166 ], [ %3, %168 ], [ %3, %122 ], [ %1, %192 ], [ %1, %200 ], [ %1, %208 ], [ %1, %215 ], [ %1, %222 ], [ %1, %224 ], [ %1, %178 ], [ %3, %243 ], [ %3, %251 ], [ %3, %259 ], [ %3, %266 ], [ %3, %273 ], [ %3, %275 ], [ %3, %229 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit41 ]
  %280 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %.sink114, ptr %0, align 4, !tbaa !21
  store i32 %280, ptr %.sink113, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEET_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #16 comdat {
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %120, %4
  %.sroa.013.0 = phi ptr [ %1, %4 ], [ %.sroa.013.1, %120 ]
  %.sroa.016.0 = phi ptr [ %0, %4 ], [ %121, %120 ]
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %17

17:                                               ; preds = %66, %6
  %.sroa.016.1 = phi ptr [ %.sroa.016.0, %6 ], [ %67, %66 ]
  %18 = load i32, ptr %.sroa.016.1, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fcmp une float %21, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = fcmp olt float %21, %10
  br i1 %24, label %66, label %.preheader

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = load float, ptr %11, align 4, !tbaa !34
  %29 = fcmp une float %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = load float, ptr %12, align 4, !tbaa !57
  %34 = fcmp une float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fcmp ogt float %32, %33
  br i1 %36, label %66, label %.preheader

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = load float, ptr %13, align 4, !tbaa !58
  %41 = fcmp une float %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = fcmp olt float %39, %40
  br i1 %43, label %66, label %.preheader

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = load float, ptr %14, align 4, !tbaa !11
  %48 = fcmp une float %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = fcmp ogt float %46, %47
  br i1 %50, label %66, label %.preheader

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = load i32, ptr %15, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %53, %54
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %53, %54
  br i1 %56, label %66, label %.preheader

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = load i32, ptr %16, align 4, !tbaa !76
  %.not47.i.i = icmp eq i32 %59, %60
  br i1 %.not47.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %59, %60
  br i1 %62, label %66, label %.preheader

63:                                               ; preds = %57
  %64 = icmp slt i32 %18, %7
  br i1 %64, label %66, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit: ; preds = %25
  %65 = fcmp olt float %27, %28
  br i1 %65, label %66, label %.preheader

.preheader:                                       ; preds = %35, %42, %49, %55, %61, %63, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  br label %68

66:                                               ; preds = %35, %42, %49, %55, %61, %63, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 4
  br label %17, !llvm.loop !103

68:                                               ; preds = %.backedge, %.preheader
  %.sroa.013.0.pn = phi ptr [ %.sroa.013.0, %.preheader ], [ %.sroa.013.1, %.backedge ]
  %.sroa.013.1 = getelementptr inbounds i8, ptr %.sroa.013.0.pn, i64 -4
  %69 = load i32, ptr %.sroa.013.1, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = fcmp une float %10, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = fcmp olt float %10, %72
  br i1 %75, label %.backedge, label %117

76:                                               ; preds = %68
  %77 = load float, ptr %11, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = fcmp une float %77, %79
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit11, label %81

81:                                               ; preds = %76
  %82 = load float, ptr %12, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = fcmp une float %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = fcmp ogt float %82, %84
  br i1 %87, label %.backedge, label %117

.backedge:                                        ; preds = %86, %93, %100, %106, %112, %114, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit11
  br label %68, !llvm.loop !104

88:                                               ; preds = %81
  %89 = load float, ptr %13, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !58
  %92 = fcmp une float %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = fcmp olt float %89, %91
  br i1 %94, label %.backedge, label %117

95:                                               ; preds = %88
  %96 = load float, ptr %14, align 4, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load float, ptr %97, align 4, !tbaa !11
  %99 = fcmp une float %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = fcmp ogt float %96, %98
  br i1 %101, label %.backedge, label %117

102:                                              ; preds = %95
  %103 = load i32, ptr %15, align 4, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %.not.i.i8 = icmp eq i32 %103, %105
  br i1 %.not.i.i8, label %108, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %103, %105
  br i1 %107, label %.backedge, label %117

108:                                              ; preds = %102
  %109 = load i32, ptr %16, align 4, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !76
  %.not47.i.i10 = icmp eq i32 %109, %111
  br i1 %.not47.i.i10, label %114, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i32 %109, %111
  br i1 %113, label %.backedge, label %117

114:                                              ; preds = %108
  %115 = icmp slt i32 %7, %69
  br i1 %115, label %.backedge, label %117

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit11: ; preds = %76
  %116 = fcmp olt float %77, %79
  br i1 %116, label %.backedge, label %117

117:                                              ; preds = %86, %93, %100, %106, %112, %114, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit11
  %118 = icmp ult ptr %.sroa.016.1, %.sroa.013.1
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  ret ptr %.sroa.016.1

120:                                              ; preds = %117
  store i32 %69, ptr %.sroa.016.1, align 4, !tbaa !21
  store i32 %18, ptr %.sroa.013.1, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 4
  br label %6, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit ]
  %7 = load i32, ptr %.sroa.0.021, align 4, !tbaa !21
  %8 = load i32, ptr %0, align 4, !tbaa !21
  %9 = sext i32 %7 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %9
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %12
  %14 = load float, ptr %11, align 4, !tbaa !35
  %15 = load float, ptr %13, align 4, !tbaa !35
  %16 = fcmp une float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = fcmp olt float %14, %15
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = fcmp une float %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = fcmp une float %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = fcmp ogt float %27, %29
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !58
  %38 = fcmp une float %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = fcmp olt float %35, %37
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = fcmp une float %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = fcmp ogt float %43, %45
  br i1 %48, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %51, %53
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, %53
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = load i32, ptr %59, align 4, !tbaa !76
  %.not47.i.i = icmp eq i32 %58, %60
  br i1 %.not47.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, %60
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

63:                                               ; preds = %56
  %64 = icmp slt i32 %7, %8
  br i1 %64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit: ; preds = %19
  %65 = fcmp olt float %21, %23
  br i1 %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %31, %39, %47, %54, %61, %63, %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.pn20, i64 8
  %67 = ptrtoint ptr %.sroa.0.021 to i64
  %68 = sub i64 %67, %5
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %68, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

72:                                               ; preds = %31, %39, %47, %54, %61, %63, %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv17KeyPoint_LessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %79

79:                                               ; preds = %128, %72
  %.sroa.05.0.i = phi ptr [ %.sroa.0.021, %72 ], [ %.sroa.0.0.i, %128 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -4
  %80 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = fcmp une float %14, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = fcmp olt float %14, %83
  br i1 %86, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

87:                                               ; preds = %79
  %88 = load float, ptr %73, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = fcmp une float %88, %90
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, label %92

92:                                               ; preds = %87
  %93 = load float, ptr %74, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = fcmp une float %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

99:                                               ; preds = %92
  %100 = load float, ptr %75, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !58
  %103 = fcmp une float %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = fcmp olt float %100, %102
  br i1 %105, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

106:                                              ; preds = %99
  %107 = load float, ptr %76, align 4, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %109 = load float, ptr %108, align 4, !tbaa !11
  %110 = fcmp une float %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = fcmp ogt float %107, %109
  br i1 %112, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

113:                                              ; preds = %106
  %114 = load i32, ptr %77, align 4, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %114, %116
  br i1 %.not.i.i.i, label %119, label %117

117:                                              ; preds = %113
  %118 = icmp sgt i32 %114, %116
  br i1 %118, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

119:                                              ; preds = %113
  %120 = load i32, ptr %78, align 4, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !76
  %.not47.i.i.i = icmp eq i32 %120, %122
  br i1 %.not47.i.i.i, label %125, label %123

123:                                              ; preds = %119
  %124 = icmp sgt i32 %120, %122
  br i1 %124, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

125:                                              ; preds = %119
  %126 = icmp slt i32 %7, %80
  br i1 %126, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i: ; preds = %87
  %127 = fcmp olt float %88, %90
  br i1 %127, label %128, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit

128:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, %125, %123, %117, %111, %104, %97, %85
  store i32 %80, ptr %.sroa.05.0.i, align 4, !tbaa !21
  br label %79, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i, %125, %123, %117, %111, %104, %97, %85, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.05.0.i, %85 ], [ %.sroa.05.0.i, %97 ], [ %.sroa.05.0.i, %104 ], [ %.sroa.05.0.i, %111 ], [ %.sroa.05.0.i, %117 ], [ %.sroa.05.0.i, %123 ], [ %.sroa.05.0.i, %125 ], [ %.sroa.05.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i ]
  store i32 %7, ptr %.sink, align 4, !tbaa !21
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !106

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN2cv17KeyPoint_LessThanEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 8
  %5 = alloca %"class.cv::KeyPoint", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 448
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %12 = phi i64 [ %8, %.lr.ph ], [ %33, %26 ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %27, %26 ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %31, %26 ]
  %13 = icmp eq i64 %.023, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = udiv exact i64 %12, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.08.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds [28 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %19, i64 28, i1 false)
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.08.i.i, i64 noundef %15, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %4)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %20 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit, label %18, !llvm.loop !107

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge22, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %6
  %24 = sdiv exact i64 %23, 28
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef nonnull byval(%"class.cv::KeyPoint") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp sgt i64 %23, 28
  br i1 %25, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit, !llvm.loop !108

26:                                               ; preds = %11
  %27 = add nsw i64 %.023, -1
  %28 = udiv i64 %12, 56
  %29 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge22, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %29, ptr nonnull %30)
  %31 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEET_SD_SD_SD_T0_(ptr nonnull %10, ptr %storemerge22, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_T1_(ptr %31, ptr %storemerge22, i64 noundef %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 448
  br i1 %34, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit, !llvm.loop !109

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_T0_.exit: ; preds = %26, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 448
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_(ptr %0, ptr nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %47, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i ], [ %8, %7 ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.07.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %.sroa.9.0.copyload.i.i = load i32, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %46, %.lr.ph.i
  %.sroa.017.0.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %46 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -28
  %10 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !35
  %11 = fcmp une float %.sroa.03.0.copyload.i.i, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = fcmp olt float %.sroa.03.0.copyload.i.i, %10
  br i1 %13, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -24
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fcmp une float %.sroa.5.0.copyload.i.i, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -20
  %20 = load float, ptr %19, align 4, !tbaa !57
  %21 = fcmp une float %.sroa.6.0.copyload.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = fcmp ogt float %.sroa.6.0.copyload.i.i, %20
  br i1 %23, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -16
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = fcmp une float %.sroa.7.0.copyload.i.i, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = fcmp olt float %.sroa.7.0.copyload.i.i, %26
  br i1 %29, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -12
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = fcmp une float %.sroa.8.0.copyload.i.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = fcmp ogt float %.sroa.8.0.copyload.i.i, %32
  br i1 %35, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %.not.i.i.i.i = icmp eq i32 %.sroa.9.0.copyload.i.i, %38
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %.sroa.9.0.copyload.i.i, %38
  br i1 %40, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.sroa.017.0.i.i, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp sgt i32 %.sroa.10.0.copyload.i.i, %43
  br i1 %44, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %14
  %45 = fcmp olt float %.sroa.5.0.copyload.i.i, %16
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %41, %39, %34, %28, %22, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.017.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false), !tbaa.struct !19
  br label %9, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %41, %39, %34, %28, %22, %12
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.017.0.i.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 4
  store float %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !20
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 8
  store float %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 12
  store float %.sroa.7.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx9.i.i, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 16
  store float %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx11.i.i, align 4, !tbaa !20
  %.sroa.9.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 20
  store i32 %.sroa.9.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx13.i.i, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 24
  store i32 %.sroa.10.0.copyload.i.i, ptr %.sroa.10.0..sroa_idx15.i.i, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 28
  %.not.i = icmp eq ptr %47, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_.exit, label %.lr.ph.i, !llvm.loop !111

48:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit.i, %7, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"class.cv::KeyPoint") align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.052 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.052, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [28 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [28 x i8], ptr %0, i64 %11
  %13 = load float, ptr %10, align 4, !tbaa !35
  %14 = load float, ptr %12, align 4, !tbaa !35
  %15 = fcmp une float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = fcmp olt float %13, %14
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fcmp une float %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = fcmp olt float %20, %22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fcmp une float %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = fcmp ogt float %28, %30
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = fcmp une float %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = fcmp olt float %36, %38
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = fcmp une float %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = fcmp ogt float %44, %46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %52, %54
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = icmp sgt i32 %52, %54
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = icmp sgt i32 %59, %61
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16, %24, %32, %40, %48, %55, %57
  %.0.i.i = phi i1 [ %17, %16 ], [ %25, %24 ], [ %33, %32 ], [ %41, %40 ], [ %49, %48 ], [ %56, %55 ], [ %62, %57 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %63 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select
  %64 = getelementptr inbounds [28 x i8], ptr %0, i64 %.052
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %64, ptr noundef nonnull align 4 dereferenceable(28) %63, i64 28, i1 false), !tbaa.struct !19
  %65 = icmp slt i64 %spec.select, %6
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds [28 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %76, ptr noundef nonnull align 4 dereferenceable(28) %75, i64 28, i1 false), !tbaa.struct !19
  br label %77

77:                                               ; preds = %72, %68, %._crit_edge
  %.1 = phi i64 [ %74, %72 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.048.0.copyload = load float, ptr %3, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.549.0.copyload = load float, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !20
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.650.0.copyload = load i32, ptr %.sroa.650.0..sroa_idx, align 4, !tbaa !21
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.751.0.copyload = load i32, ptr %.sroa.751.0..sroa_idx, align 8, !tbaa !21
  %78 = icmp sgt i64 %.1, %1
  br i1 %78, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %77, %116
  %.018.i = phi i64 [ %.0919.i, %116 ], [ %.1, %77 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %79 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0919.i
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = fcmp une float %80, %.sroa.048.0.copyload
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i
  %83 = fcmp olt float %80, %.sroa.048.0.copyload
  br i1 %83, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !34
  %87 = fcmp une float %86, %.sroa.2.0.copyload
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = fcmp une float %90, %.sroa.3.0.copyload
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = fcmp ogt float %90, %.sroa.3.0.copyload
  br i1 %93, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !58
  %97 = fcmp une float %96, %.sroa.4.0.copyload
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = fcmp olt float %96, %.sroa.4.0.copyload
  br i1 %99, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %102 = load float, ptr %101, align 4, !tbaa !11
  %103 = fcmp une float %102, %.sroa.549.0.copyload
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = fcmp ogt float %102, %.sroa.549.0.copyload
  br i1 %105, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %108, %.sroa.650.0.copyload
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %106
  %110 = icmp sgt i32 %108, %.sroa.650.0.copyload
  br i1 %110, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = icmp sgt i32 %113, %.sroa.751.0.copyload
  br i1 %114, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %84
  %115 = fcmp olt float %86, %.sroa.2.0.copyload
  br i1 %115, label %116, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit

116:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %111, %109, %104, %98, %92, %82
  %117 = getelementptr inbounds [28 x i8], ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %117, ptr noundef nonnull align 4 dereferenceable(28) %79, i64 28, i1 false), !tbaa.struct !19
  %118 = icmp sgt i64 %.0919.i, %1
  br i1 %118, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !113

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_19KeyPoint12_LessThanEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %82, %92, %98, %104, %109, %111, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %116, %77
  %.0.lcssa.i = phi i64 [ %.1, %77 ], [ %.018.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %.0919.i, %116 ], [ %.018.i, %82 ], [ %.018.i, %111 ], [ %.018.i, %109 ], [ %.018.i, %104 ], [ %.018.i, %98 ], [ %.018.i, %92 ]
  %119 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i
  store float %.sroa.048.0.copyload, ptr %119, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 12
  store float %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store float %.sroa.549.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 %.sroa.650.0.copyload, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 %.sroa.751.0.copyload, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"class.cv::KeyPoint", align 4
  %6 = alloca %"class.cv::KeyPoint", align 4
  %7 = alloca %"class.cv::KeyPoint", align 4
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::KeyPoint", align 4
  %10 = alloca %"class.cv::KeyPoint", align 4
  %11 = load float, ptr %1, align 4, !tbaa !35
  %12 = load float, ptr %2, align 4, !tbaa !35
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = fcmp olt float %11, %12
  br i1 %15, label %60, label %160

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = fcmp une float %18, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = fcmp une float %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %60, label %160

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fcmp une float %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = fcmp olt float %32, %34
  br i1 %37, label %60, label %160

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !11
  %43 = fcmp une float %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = fcmp ogt float %40, %42
  br i1 %45, label %60, label %160

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %48, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %48, %50
  br i1 %52, label %60, label %160

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %60, label %160

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16
  %59 = fcmp olt float %18, %20
  br i1 %59, label %60, label %160

60:                                               ; preds = %28, %36, %44, %51, %53, %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %61 = load float, ptr %3, align 4, !tbaa !35
  %62 = fcmp une float %12, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = fcmp olt float %12, %61
  br i1 %64, label %109, label %110

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !34
  %70 = fcmp une float %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = fcmp une float %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %109, label %110

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !58
  %84 = fcmp une float %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = fcmp olt float %81, %83
  br i1 %86, label %109, label %110

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !11
  %92 = fcmp une float %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = fcmp ogt float %89, %91
  br i1 %94, label %109, label %110

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %.not.i.i26 = icmp eq i32 %97, %99
  br i1 %.not.i.i26, label %102, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %97, %99
  br i1 %101, label %109, label %110

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load i32, ptr %103, align 4, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i32, ptr %105, align 4, !tbaa !76
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %109, label %110

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %65
  %108 = fcmp olt float %67, %69
  br i1 %108, label %109, label %110

109:                                              ; preds = %77, %85, %93, %100, %102, %63, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

110:                                              ; preds = %77, %85, %93, %100, %102, %63, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %111 = fcmp une float %11, %61
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = fcmp olt float %11, %61
  br i1 %113, label %158, label %159

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !34
  %119 = fcmp une float %116, %118
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = fcmp une float %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = fcmp ogt float %122, %124
  br i1 %127, label %158, label %159

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !58
  %133 = fcmp une float %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = fcmp olt float %130, %132
  br i1 %135, label %158, label %159

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !11
  %141 = fcmp une float %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = fcmp ogt float %138, %140
  br i1 %143, label %158, label %159

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %.not.i.i29 = icmp eq i32 %146, %148
  br i1 %.not.i.i29, label %151, label %149

149:                                              ; preds = %144
  %150 = icmp sgt i32 %146, %148
  br i1 %150, label %158, label %159

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = load i32, ptr %154, align 4, !tbaa !76
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %158, label %159

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31: ; preds = %114
  %157 = fcmp olt float %116, %118
  br i1 %157, label %158, label %159

158:                                              ; preds = %126, %134, %142, %149, %151, %112, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

159:                                              ; preds = %126, %134, %142, %149, %151, %112, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %260

160:                                              ; preds = %28, %36, %44, %51, %53, %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %161 = load float, ptr %3, align 4, !tbaa !35
  %162 = fcmp une float %11, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = fcmp olt float %11, %161
  br i1 %164, label %209, label %210

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = fcmp une float %167, %169
  br i1 %170, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !57
  %176 = fcmp une float %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = fcmp ogt float %173, %175
  br i1 %178, label %209, label %210

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !58
  %184 = fcmp une float %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = fcmp olt float %181, %183
  br i1 %186, label %209, label %210

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load float, ptr %188, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !11
  %192 = fcmp une float %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = fcmp ogt float %189, %191
  br i1 %194, label %209, label %210

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !75
  %.not.i.i32 = icmp eq i32 %197, %199
  br i1 %.not.i.i32, label %202, label %200

200:                                              ; preds = %195
  %201 = icmp sgt i32 %197, %199
  br i1 %201, label %209, label %210

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load i32, ptr %203, align 4, !tbaa !76
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %206 = load i32, ptr %205, align 4, !tbaa !76
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %209, label %210

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34: ; preds = %165
  %208 = fcmp olt float %167, %169
  br i1 %208, label %209, label %210

209:                                              ; preds = %177, %185, %193, %200, %202, %163, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

210:                                              ; preds = %177, %185, %193, %200, %202, %163, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34
  %211 = fcmp une float %12, %161
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = fcmp olt float %12, %161
  br i1 %213, label %258, label %259

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !34
  %219 = fcmp une float %216, %218
  br i1 %219, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit37, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !57
  %225 = fcmp une float %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = fcmp ogt float %222, %224
  br i1 %227, label %258, label %259

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %232 = load float, ptr %231, align 4, !tbaa !58
  %233 = fcmp une float %230, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = fcmp olt float %230, %232
  br i1 %235, label %258, label %259

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load float, ptr %237, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = fcmp une float %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = fcmp ogt float %238, %240
  br i1 %243, label %258, label %259

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %.not.i.i35 = icmp eq i32 %246, %248
  br i1 %.not.i.i35, label %251, label %249

249:                                              ; preds = %244
  %250 = icmp sgt i32 %246, %248
  br i1 %250, label %258, label %259

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %255 = load i32, ptr %254, align 4, !tbaa !76
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %258, label %259

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit37: ; preds = %214
  %257 = fcmp olt float %216, %218
  br i1 %257, label %258, label %259

258:                                              ; preds = %226, %234, %242, %249, %251, %212, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

259:                                              ; preds = %226, %234, %242, %249, %251, %212, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

260:                                              ; preds = %209, %259, %258, %109, %159, %158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"class.cv::KeyPoint", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %104, %3
  %.sroa.013.0 = phi ptr [ %0, %3 ], [ %105, %104 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %104 ]
  %12 = load float, ptr %2, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %56, %11
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %11 ], [ %57, %56 ]
  %14 = load float, ptr %.sroa.013.1, align 4, !tbaa !35
  %15 = fcmp une float %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = fcmp olt float %14, %12
  br i1 %17, label %56, label %.preheader

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = load float, ptr %5, align 4, !tbaa !34
  %22 = fcmp une float %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = load float, ptr %6, align 4, !tbaa !57
  %27 = fcmp une float %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = fcmp ogt float %25, %26
  br i1 %29, label %56, label %.preheader

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = load float, ptr %7, align 4, !tbaa !58
  %34 = fcmp une float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fcmp olt float %32, %33
  br i1 %36, label %56, label %.preheader

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = load float, ptr %8, align 4, !tbaa !11
  %41 = fcmp une float %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = fcmp ogt float %39, %40
  br i1 %43, label %56, label %.preheader

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = load i32, ptr %9, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, %47
  br i1 %49, label %56, label %.preheader

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = load i32, ptr %10, align 4, !tbaa !76
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %56, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %18
  %55 = fcmp olt float %20, %21
  br i1 %55, label %56, label %.preheader

.preheader:                                       ; preds = %28, %35, %42, %48, %50, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %58

56:                                               ; preds = %28, %35, %42, %48, %50, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 28
  br label %13, !llvm.loop !114

58:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -28
  %59 = load float, ptr %.sroa.0.1, align 4, !tbaa !35
  %60 = fcmp une float %12, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = fcmp olt float %12, %59
  br i1 %62, label %.backedge, label %101

63:                                               ; preds = %58
  %64 = load float, ptr %5, align 4, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  %66 = load float, ptr %65, align 4, !tbaa !34
  %67 = fcmp une float %64, %66
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit10, label %68

68:                                               ; preds = %63
  %69 = load float, ptr %6, align 4, !tbaa !57
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -20
  %71 = load float, ptr %70, align 4, !tbaa !57
  %72 = fcmp une float %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = fcmp ogt float %69, %71
  br i1 %74, label %.backedge, label %101

.backedge:                                        ; preds = %73, %80, %87, %93, %95, %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit10
  br label %58, !llvm.loop !115

75:                                               ; preds = %68
  %76 = load float, ptr %7, align 4, !tbaa !58
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -16
  %78 = load float, ptr %77, align 4, !tbaa !58
  %79 = fcmp une float %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = fcmp olt float %76, %78
  br i1 %81, label %.backedge, label %101

82:                                               ; preds = %75
  %83 = load float, ptr %8, align 4, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -12
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = fcmp une float %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = fcmp ogt float %83, %85
  br i1 %88, label %.backedge, label %101

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !75
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %.not.i.i8 = icmp eq i32 %90, %92
  br i1 %.not.i.i8, label %95, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %90, %92
  br i1 %94, label %.backedge, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %10, align 4, !tbaa !76
  %97 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %.backedge, label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit10: ; preds = %63
  %100 = fcmp olt float %64, %66
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %73, %80, %87, %93, %95, %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit10
  %102 = icmp ult ptr %.sroa.013.1, %.sroa.0.1
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  ret ptr %.sroa.013.1

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1, i64 28, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.013.1, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 28
  br label %11, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.cv::KeyPoint", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %99
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %99 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %99 ]
  %13 = load float, ptr %.sroa.0.019, align 4, !tbaa !35
  %14 = load float, ptr %0, align 4, !tbaa !35
  %15 = fcmp une float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = fcmp olt float %13, %14
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.sroa.5.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  %.sroa.5.0.copyload.i.pre = load float, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert, align 4, !tbaa !20
  br label %60

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = load float, ptr %5, align 4, !tbaa !34
  %22 = fcmp une float %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = load float, ptr %6, align 4, !tbaa !57
  %27 = fcmp une float %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = fcmp ogt float %25, %26
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = load float, ptr %7, align 4, !tbaa !58
  %34 = fcmp une float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fcmp olt float %32, %33
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.pn18, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = load float, ptr %8, align 4, !tbaa !11
  %41 = fcmp une float %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = fcmp ogt float %39, %40
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = load i32, ptr %9, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, %47
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.pn18, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = load i32, ptr %10, align 4, !tbaa !76
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %18
  %55 = fcmp olt float %20, %21
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %28, %35, %42, %48, %50, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.019, i64 28, i1 false), !tbaa.struct !19
  %56 = getelementptr inbounds nuw i8, ptr %.pn18, i64 56
  %57 = ptrtoint ptr %.sroa.0.019 to i64
  %58 = sub i64 %57, %11
  %.neg.i.i.i.i.i = sdiv exact i64 %58, -28
  %59 = getelementptr inbounds [28 x i8], ptr %56, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %58, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

60:                                               ; preds = %._crit_edge, %28, %35, %42, %48, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.sroa.5.0.copyload.i = phi float [ %.sroa.5.0.copyload.i.pre, %._crit_edge ], [ %20, %28 ], [ %20, %35 ], [ %20, %42 ], [ %20, %48 ], [ %20, %50 ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv19KeyPoint12_LessThanEEclINS_17__normal_iteratorIPNS2_8KeyPointESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 36
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !20
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 52
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %98, %60
  %.sroa.017.0.i = phi ptr [ %.sroa.0.019, %60 ], [ %.sroa.0.0.i, %98 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -28
  %62 = load float, ptr %.sroa.0.0.i, align 4, !tbaa !35
  %63 = fcmp une float %13, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = fcmp olt float %13, %62
  br i1 %65, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -24
  %68 = load float, ptr %67, align 4, !tbaa !34
  %69 = fcmp une float %.sroa.5.0.copyload.i, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -20
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = fcmp une float %.sroa.6.0.copyload.i, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = fcmp ogt float %.sroa.6.0.copyload.i, %72
  br i1 %75, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -16
  %78 = load float, ptr %77, align 4, !tbaa !58
  %79 = fcmp une float %.sroa.7.0.copyload.i, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = fcmp olt float %.sroa.7.0.copyload.i, %78
  br i1 %81, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -12
  %84 = load float, ptr %83, align 4, !tbaa !11
  %85 = fcmp une float %.sroa.8.0.copyload.i, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = fcmp ogt float %.sroa.8.0.copyload.i, %84
  br i1 %87, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %.not.i.i.i = icmp eq i32 %.sroa.9.0.copyload.i, %90
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i32 %.sroa.9.0.copyload.i, %90
  br i1 %92, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %.sroa.017.0.i, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !76
  %96 = icmp sgt i32 %.sroa.10.0.copyload.i, %95
  br i1 %96, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %66
  %97 = fcmp olt float %.sroa.5.0.copyload.i, %68
  br i1 %97, label %98, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit

98:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %93, %91, %86, %80, %74, %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.017.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i, i64 28, i1 false), !tbaa.struct !19
  br label %61, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit: ; preds = %64, %74, %80, %86, %91, %93, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv19KeyPoint12_LessThanEEclINS2_8KeyPointENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store float %13, ptr %.sroa.017.0.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 4
  store float %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 4, !tbaa !20
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 8
  store float %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx7.i, align 4, !tbaa !20
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 12
  store float %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx9.i, align 4, !tbaa !20
  %.sroa.8.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 16
  store float %.sroa.8.0.copyload.i, ptr %.sroa.8.0..sroa_idx11.i, align 4, !tbaa !20
  %.sroa.9.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 20
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx13.i, align 4, !tbaa !21
  %.sroa.10.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 24
  store i32 %.sroa.10.0.copyload.i, ptr %.sroa.10.0..sroa_idx15.i, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_19KeyPoint12_LessThanEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 28
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !117

.loopexit:                                        ; preds = %99, %.preheader, %2
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN2cv8KeyPointE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !15, i64 24}
!13 = !{!"_ZTSN2cv6Point_IfEE", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !21, i64 24, i64 4, !21}
!20 = !{!14, !14, i64 0}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !31, i64 0, !15, i64 8}
!31 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!34 = !{!12, !14, i64 4}
!35 = !{!12, !14, i64 0}
!36 = !{!37, !27, i64 16}
!37 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !42, i64 72}
!38 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !7, i64 8}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!37, !43, i64 72}
!45 = !{!28, !28, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 16}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !33, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!56 = distinct !{!56, !17}
!57 = !{!12, !14, i64 8}
!58 = !{!12, !14, i64 12}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!4, !5, i64 16}
!73 = !{!13, !14, i64 0}
!74 = !{!13, !14, i64 4}
!75 = !{!12, !15, i64 20}
!76 = !{!12, !15, i64 24}
!77 = distinct !{!77, !17}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSZN2cv16runByPixelsMask2ISt6vectorINS_6Point_IiEESaIS3_EEEEvRS1_INS_8KeyPointESaIS6_EERS1_IT_SaISA_EERKNS_3MatEEUlRKS5_E_", !90, i64 0, !91, i64 8, !92, i64 16}
!90 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !6, i64 0}
!91 = !{!"p1 _ZTSN2cv13MaskPredicateE", !6, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !6, i64 0}
!93 = !{!89, !91, i64 8}
!94 = !{!89, !92, i64 16}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
