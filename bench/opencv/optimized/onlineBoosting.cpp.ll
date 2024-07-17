; ModuleID = 'bench/opencv/original/onlineBoosting.cpp.ll'
source_filename = "bench/opencv/original/onlineBoosting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE, ptr @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD0Ev] }, align 8
@_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting14BaseClassifierE, ptr @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD0Ev] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"errors[curWeakClassifier] > 0\00", align 1
@__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier9getErrorsEPf = private unnamed_addr constant [10 x i8] c"getErrors\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/onlineBoosting.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"index > -1\00", align 1
@__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE = private unnamed_addr constant [32 x i8] c"computeReplaceWeakestClassifier\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"index != m_selectedClassifier\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"targetIndex >= 0\00", align 1
@__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii = private unnamed_addr constant [27 x i8] c"replaceClassifierStatistic\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"targetIndex != m_selectedClassifier\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"targetIndex < m_numWeakClassifier\00", align 1
@_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, ptr @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD0Ev] }, align 8
@_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, ptr @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD0Ev] }, align 8
@_ZTVN2cv6detail8tracking15online_boosting8DetectorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting8DetectorE, ptr @_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting8DetectorD0Ev] }, align 8
@_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking15online_boosting19ClassifierThresholdE, ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev, ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE = hidden constant [72 x i8] c"N2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE = hidden constant [55 x i8] c"N2cv6detail8tracking15online_boosting14BaseClassifierE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting14BaseClassifierE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE = hidden constant [67 x i8] c"N2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE = hidden constant [66 x i8] c"N2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting8DetectorE = hidden constant [48 x i8] c"N2cv6detail8tracking15online_boosting8DetectorE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting8DetectorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting8DetectorE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE = hidden constant [60 x i8] c"N2cv6detail8tracking15online_boosting19ClassifierThresholdE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting19ClassifierThresholdE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_onlineBoosting.cpp, ptr null }]

@_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC1EiiNS_5Size_IiEERKNS_5Rect_IiEEbi = hidden unnamed_addr alias void (ptr, i32, i32, i64, ptr, i1, i32), ptr @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC2EiiNS_5Size_IiEERKNS_5Rect_IiEEbi
@_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev
@_ZN2cv6detail8tracking15online_boosting14BaseClassifierC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2Eii
@_ZN2cv6detail8tracking15online_boosting14BaseClassifierC1EiiPPNS2_25WeakClassifierHaarFeatureE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2EiiPPNS2_25WeakClassifierHaarFeatureE
@_ZN2cv6detail8tracking15online_boosting14BaseClassifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev
@_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Ev
@_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC1Effff = hidden unnamed_addr alias void (ptr, float, float, float, float), ptr @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Effff
@_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD2Ev
@_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureC2Ev
@_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev
@_ZN2cv6detail8tracking15online_boosting8DetectorC1EPNS2_31StrongClassifierDirectSelectionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking15online_boosting8DetectorC2EPNS2_31StrongClassifierDirectSelectionE
@_ZN2cv6detail8tracking15online_boosting8DetectorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev
@_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdC1EPNS2_26EstimatedGaussDistributionES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdC2EPNS2_26EstimatedGaussDistributionES5_
@_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC2EiiNS_5Size_IiEERKNS_5Rect_IiEEbi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store i32 %1, ptr %18, align 8
  %19 = add nsw i32 %6, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %6, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %22, align 8
  %23 = sext i32 %1 to i64
  store float 0.000000e+00, ptr %8, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %98

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = zext i1 %5 to i8
  store i64 %3, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %25, ptr %26, align 8
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = shl nsw i64 %34, 3
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %35, %36
  %38 = icmp ugt i64 %37, %28
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %40 = sdiv i32 %27, 64
  %.sext = sext i32 %40 to i64
  %41 = getelementptr inbounds i64, ptr %31, i64 %.sext
  %42 = and i64 %28, -9223372036854775745
  %43 = icmp ugt i64 %42, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %43, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %storemerge.idx.i.i.i.i
  %44 = and i32 %27, 63
  store ptr %storemerge.i.i.i.i, ptr %12, align 8
  store i32 %44, ptr %13, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %46 = sub i64 %28, %37
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %29, i32 %30, i64 noundef %46, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge unwind label %98

._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge:   ; preds = %45
  %.pre = load i32, ptr %20, align 4
  %.pre20 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge, %39
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge ], [ %28, %39 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %56 = sub nsw i64 %.pre-phi, %53
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %56)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %98

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %55
  %.pre19 = load i32, ptr %20, align 4
  %.pre21 = sext i32 %.pre19 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %58 = icmp ugt i64 %53, %.pre-phi
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %49, i64 %.pre-phi
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %61, %59, %57
  %.pre-phi22 = phi i64 [ %.pre21, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %.pre-phi, %61 ], [ %.pre-phi, %59 ], [ %.pre-phi, %57 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %.pre-phi22
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = sub nsw i64 %.pre-phi22, %68
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %71)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14 unwind label %98

72:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %73 = icmp ugt i64 %68, %.pre-phi22
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14

74:                                               ; preds = %72
  %75 = getelementptr inbounds float, ptr %64, i64 %.pre-phi22
  %.not.i.i12 = icmp eq ptr %63, %75
  br i1 %.not.i.i12, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14

_ZNSt6vectorIfSaIfEE6resizeEm.exit14:             ; preds = %76, %74, %72, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
          to label %78 unwind label %98

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit14
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %77, i64 48
  %81 = getelementptr inbounds i8, ptr %77, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -4096
  %84 = or disjoint i32 %83, 5
  store i32 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 184
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 5
  store i32 %88, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %77, i64 280
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -4096
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %77, i64 80
  store float 0xC7EFFFFFE0000000, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %77, i64 44
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %77, i64 76
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %77, ptr %97, align 8
  ret void

98:                                               ; preds = %70, %55, %45, %7, %_ZNSt6vectorIfSaIfEE6resizeEm.exit14
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %98, %101
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i15 = icmp eq ptr %102, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %103
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i17 = icmp eq ptr %104, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %105
  resume { ptr, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection18initBaseClassifierEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = shl nsw i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %12, i32 noundef %14)
          to label %15 unwind label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8
  store ptr %10, ptr %16, align 8
  %17 = load i32, ptr %2, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 1, %15 ]
  %19 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %20 = load i32, ptr %11, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2EiiPPNS2_25WeakClassifierHaarFeatureE(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef %20, i32 noundef %21, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  store ptr %19, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %2, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !4

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

._crit_edge:                                      ; preds = %26, %15
  ret void

36:                                               ; preds = %34, %32
  %.lcssa.sink = phi ptr [ %19, %34 ], [ %10, %32 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(84) %10) #24
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %7, %6 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %24, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(376) %31) #24
  br label %37

37:                                               ; preds = %33, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %37, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  tail call void @_ZdlPv(ptr noundef %54) #25
  store ptr null, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %46
  %55 = load ptr, ptr %25, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %56

56:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection12getPatchSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6getROIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection14classifySmoothERKSt6vectorINS_3MatESaIS5_EERKNS_5Rect_IiEERi(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN2cv6detail8tracking15online_boosting8Detector14classifySmoothERKSt6vectorINS_3MatESaIS5_EEf(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef 0.000000e+00)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 76
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load float, ptr %16, align 8
  br label %18

18:                                               ; preds = %4, %12
  %.0 = phi float [ %17, %12 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector14classifySmoothERKSt6vectorINS_3MatESaIS5_EEf(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp slt i32 %18, %16
  br i1 %.not.i, label %19, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

19:                                               ; preds = %3
  store i32 %16, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %sext = shl i64 %15, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = sub nsw i64 %21, %28
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %31)
  br label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

32:                                               ; preds = %19
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds float, ptr %24, i64 %21
  %.not.i.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i.i, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit: ; preds = %3, %30, %32, %34, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store float 0xC7EFFFFFE0000000, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.345.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 176
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.8.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = trunc nuw i64 %.sroa.345.0.extract.shift to i32
  %46 = insertelement <2 x i32> poison, i32 %45, i64 0
  %47 = trunc i64 %.sroa.0.0.copyload.i to i32
  %48 = insertelement <2 x i32> %46, i32 %47, i64 1
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> <float 0x3F847AE000000000, float 0x3F847AE000000000>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %51 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %50)
  %52 = fptosi <2 x float> %51 to <2 x i32>
  %53 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %52, <2 x i32> <i32 1, i32 1>)
  %54 = trunc nuw i64 %.sroa.3.8.extract.shift to i32
  %55 = insertelement <2 x i32> poison, i32 %54, i64 0
  %56 = trunc i64 %.sroa.2.0.copyload.i to i32
  %57 = insertelement <2 x i32> %55, i32 %56, i64 1
  %58 = sub nsw <2 x i32> %57, %48
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = uitofp nneg <2 x i32> %53 to <2 x float>
  %61 = fdiv <2 x float> %59, %60
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = add <2 x i32> %62, <i32 1, i32 1>
  %64 = load <2 x i32>, ptr %44, align 8
  %65 = icmp eq <2 x i32> %63, %64
  %66 = extractelement <2 x i1> %65, i64 0
  %67 = extractelement <2 x i1> %65, i64 1
  %or.cond = select i1 %67, i1 %66, i1 false
  br i1 %or.cond, label %73, label %68

68:                                               ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit
  %69 = extractelement <2 x i32> %63, i64 0
  %70 = extractelement <2 x i32> %63, i64 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %69, i32 noundef %70, i32 noundef 5)
  %71 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %69, i32 noundef %70, i32 noundef 5)
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %73

73:                                               ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit, %68
  %74 = extractelement <2 x i32> %62, i64 0
  %.not88103 = icmp slt i32 %74, 0
  br i1 %.not88103, label %._crit_edge106, label %.preheader96.lr.ph

.preheader96.lr.ph:                               ; preds = %73
  %75 = extractelement <2 x i32> %62, i64 1
  %.not91100 = icmp slt i32 %75, 0
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %.not91100, label %._crit_edge106, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader96.lr.ph
  %79 = extractelement <2 x i32> %63, i64 0
  %wide.trip.count148 = zext i32 %79 to i64
  %80 = extractelement <2 x i32> %63, i64 1
  %wide.trip.count = zext i32 %80 to i64
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.preheader, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.preheader96.preheader ], [ %indvars.iv.next146, %._crit_edge ]
  %.067104 = phi i64 [ 0, %.preheader96.preheader ], [ %indvars.iv.next141, %._crit_edge ]
  %sext175 = shl i64 %.067104, 32
  %81 = ashr exact i64 %sext175, 32
  br label %82

82:                                               ; preds = %.preheader96, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit
  %indvars.iv140 = phi i64 [ %81, %.preheader96 ], [ %indvars.iv.next141, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit ]
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %82
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %indvars.iv140
  %89 = getelementptr inbounds i8, ptr %83, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %88, align 8
  %92 = and i32 %91, 16384
  %.not.i.i.i74 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds i8, ptr %88, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = getelementptr inbounds i8, ptr %88, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %88, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %88, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %83, i64 32
  %103 = load ptr, ptr %102, align 8
  br i1 %.not.i.i.i74, label %.lr.ph.split.us.i, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader.i

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader.i: ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %104 = load i32, ptr %94, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader.i, label %.lr.ph.split.us.split.i

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader.i: ; preds = %.lr.ph.split.us.i
  %wide.trip.count37.i = zext nneg i32 %85 to i64
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader.i ], [ %indvars.iv.next35.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i ]
  %.078.us.us.i = phi float [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader.i ], [ %130, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i ]
  %106 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv34.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %99, i64 %112
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds i8, ptr %118, i64 24
  %123 = load float, ptr %122, align 8
  %124 = fsub float %116, %123
  %125 = fmul float %124, %121
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = select i1 %126, float 1.000000e+00, float -1.000000e+00
  %128 = getelementptr inbounds float, ptr %103, i64 %indvars.iv34.i
  %129 = load float, ptr %128, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %127, float %129, float %.078.us.us.i)
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i, !llvm.loop !7

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %131 = load i32, ptr %95, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i64, ptr %101, align 8
  %wide.trip.count32.i = zext nneg i32 %85 to i64
  br i1 %132, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i: ; preds = %.lr.ph.split.us.split.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.078.us.us12.i = phi float [ %159, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ]
  %134 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv29.i
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul i64 %133, %140
  %144 = getelementptr inbounds i8, ptr %99, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds i8, ptr %147, i64 24
  %152 = load float, ptr %151, align 8
  %153 = fsub float %145, %152
  %154 = fmul float %153, %150
  %155 = fcmp ogt float %154, 0.000000e+00
  %156 = select i1 %155, float 1.000000e+00, float -1.000000e+00
  %157 = getelementptr inbounds float, ptr %103, i64 %indvars.iv29.i
  %158 = load float, ptr %157, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %158, float %.078.us.us12.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i, !llvm.loop !7

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i: ; preds = %.lr.ph.split.us.split.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.078.us.i = phi float [ %190, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ]
  %160 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv24.i
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = sdiv i32 %165, %97
  %170 = mul nsw i32 %169, %97
  %.recomposed = srem i32 %165, %97
  %171 = sext i32 %169 to i64
  %172 = mul i64 %133, %171
  %173 = getelementptr inbounds i8, ptr %99, i64 %172
  %174 = sext i32 %.recomposed to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %168, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds i8, ptr %178, i64 24
  %183 = load float, ptr %182, align 8
  %184 = fsub float %176, %183
  %185 = fmul float %184, %181
  %186 = fcmp ogt float %185, 0.000000e+00
  %187 = select i1 %186, float 1.000000e+00, float -1.000000e+00
  %188 = getelementptr inbounds float, ptr %103, i64 %indvars.iv24.i
  %189 = load float, ptr %188, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %187, float %189, float %.078.us.i)
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count32.i
  br i1 %exitcond28.not.i, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i, !llvm.loop !7

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i ]
  %.078.i = phi float [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader.i ], [ %215, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i ]
  %191 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds float, ptr %99, i64 %197
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = load float, ptr %207, align 8
  %209 = fsub float %201, %208
  %210 = fmul float %209, %206
  %211 = fcmp ogt float %210, 0.000000e+00
  %212 = select i1 %211, float 1.000000e+00, float -1.000000e+00
  %213 = getelementptr inbounds float, ptr %103, i64 %indvars.iv.i
  %214 = load float, ptr %213, align 4
  %215 = tail call float @llvm.fmuladd.f32(float %212, float %214, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i, !llvm.loop !7

_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i, %82
  %.07.lcssa.i = phi float [ 0.000000e+00, %82 ], [ %130, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.i ], [ %159, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13.i ], [ %190, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i ], [ %215, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i ]
  %216 = load ptr, ptr %76, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv140
  store float %.07.lcssa.i, ptr %217, align 4
  %218 = load ptr, ptr %76, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 %indvars.iv140
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %77, align 8
  %222 = load ptr, ptr %78, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %indvars.iv145
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 %indvars.iv
  store float %220, ptr %226, align 4
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge106, label %.preheader96, !llvm.loop !9

._crit_edge106:                                   ; preds = %._crit_edge, %.preheader96.lr.ph, %73
  %227 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %228, align 4
  store i32 -2130640891, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 184
  %231 = getelementptr inbounds i8, ptr %5, i64 8
  %232 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %232, align 8
  store i32 -2113863675, ptr %5, align 8
  store ptr %230, ptr %231, align 8
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  %233 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %234, align 4
  store i32 -2130640891, ptr %8, align 8
  %235 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %230, ptr %235, align 8
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %236)
  %237 = getelementptr inbounds i8, ptr %0, i64 288
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph114, label %.preheader92

.lr.ph114:                                        ; preds = %._crit_edge106
  %240 = getelementptr inbounds i8, ptr %0, i64 296
  %241 = getelementptr inbounds i8, ptr %0, i64 352
  %242 = getelementptr inbounds i8, ptr %0, i64 200
  %243 = getelementptr inbounds i8, ptr %0, i64 256
  %244 = getelementptr inbounds i8, ptr %0, i64 292
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph114.split, label %.preheader92

.preheader92:                                     ; preds = %._crit_edge111, %.lr.ph114, %._crit_edge106
  br i1 %.not88103, label %._crit_edge124, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader92
  %247 = extractelement <2 x i32> %62, i64 1
  %.not90115 = icmp slt i32 %247, 0
  %248 = getelementptr inbounds i8, ptr %0, i64 200
  %249 = getelementptr inbounds i8, ptr %0, i64 256
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not90115, label %._crit_edge124, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %251 = extractelement <2 x i32> %63, i64 0
  %wide.trip.count165 = zext i32 %251 to i64
  %.pre172.pre = load ptr, ptr %250, align 8
  %252 = extractelement <2 x i32> %63, i64 1
  %wide.trip.count160 = zext i32 %252 to i64
  br label %.preheader

.lr.ph114.split:                                  ; preds = %.lr.ph114, %._crit_edge111
  %253 = phi i32 [ %280, %._crit_edge111 ], [ %238, %.lr.ph114 ]
  %254 = phi i32 [ %281, %._crit_edge111 ], [ %245, %.lr.ph114 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge111 ], [ 0, %.lr.ph114 ]
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.preheader, label %._crit_edge111

.lr.ph.preheader:                                 ; preds = %.lr.ph114.split
  %256 = load ptr, ptr %242, align 8
  %257 = load ptr, ptr %243, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv150
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load ptr, ptr %240, align 8
  %262 = load ptr, ptr %241, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %indvars.iv150
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.057109 = phi i32 [ %275, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.058108 = phi ptr [ %277, %.lr.ph ], [ %260, %.lr.ph.preheader ]
  %.059107 = phi ptr [ %276, %.lr.ph ], [ %265, %.lr.ph.preheader ]
  %266 = load float, ptr %.058108, align 4
  %267 = fpext float %266 to double
  %268 = load double, ptr %6, align 8
  %269 = fsub double %267, %268
  %270 = fmul double %269, 2.550000e+02
  %271 = load double, ptr %7, align 8
  %272 = fsub double %271, %268
  %273 = fdiv double %270, %272
  %274 = fptoui double %273 to i8
  store i8 %274, ptr %.059107, align 1
  %275 = add nuw nsw i32 %.057109, 1
  %276 = getelementptr inbounds i8, ptr %.059107, i64 1
  %277 = getelementptr inbounds i8, ptr %.058108, i64 4
  %278 = load i32, ptr %244, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %.lr.ph, label %._crit_edge111.loopexit, !llvm.loop !10

._crit_edge111.loopexit:                          ; preds = %.lr.ph
  %.pre = load i32, ptr %237, align 8
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.lr.ph114.split
  %280 = phi i32 [ %.pre, %._crit_edge111.loopexit ], [ %253, %.lr.ph114.split ]
  %281 = phi i32 [ %278, %._crit_edge111.loopexit ], [ %254, %.lr.ph114.split ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %indvars.iv.next151, %282
  br i1 %283, label %.lr.ph114.split, label %.preheader92, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge119
  %.pre172 = phi ptr [ %.pre172.pre, %.preheader.preheader ], [ %295, %._crit_edge119 ]
  %indvars.iv162 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next163, %._crit_edge119 ]
  %.2122 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next156, %._crit_edge119 ]
  %sext176 = shl i64 %.2122, 32
  %284 = ashr exact i64 %sext176, 32
  br label %285

285:                                              ; preds = %.preheader, %308
  %286 = phi ptr [ %.pre172, %.preheader ], [ %295, %308 ]
  %indvars.iv155 = phi i64 [ %284, %.preheader ], [ %indvars.iv.next156, %308 ]
  %indvars.iv153 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next154, %308 ]
  %287 = load ptr, ptr %248, align 8
  %288 = load ptr, ptr %249, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv162
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv153
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds float, ptr %286, i64 %indvars.iv155
  store float %293, ptr %294, align 4
  %295 = load ptr, ptr %250, align 8
  %296 = getelementptr inbounds float, ptr %295, i64 %indvars.iv155
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %39, align 8
  %299 = fcmp ogt float %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %285
  store float %297, ptr %39, align 8
  %301 = trunc nsw i64 %indvars.iv155 to i32
  store i32 %301, ptr %38, align 4
  %.pre173 = load float, ptr %296, align 4
  br label %302

302:                                              ; preds = %300, %285
  %303 = phi float [ %.pre173, %300 ], [ %297, %285 ]
  %304 = fcmp ogt float %303, %2
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %37, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %37, align 4
  br label %308

308:                                              ; preds = %305, %302
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge119, label %285, !llvm.loop !13

._crit_edge119:                                   ; preds = %308
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge124, label %.preheader, !llvm.loop !14

._crit_edge124:                                   ; preds = %._crit_edge119, %.preheader.lr.ph, %.preheader92
  %309 = load i32, ptr %37, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 72
  %311 = load i32, ptr %310, align 8
  %.not.i75 = icmp slt i32 %311, %309
  br i1 %.not.i75, label %312, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

312:                                              ; preds = %._crit_edge124
  store i32 %309, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 48
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds i8, ptr %0, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %313, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = icmp ult i64 %321, %314
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = sub nsw i64 %314, %321
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %324)
  br label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

325:                                              ; preds = %312
  %326 = icmp ugt i64 %321, %314
  br i1 %326, label %327, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

327:                                              ; preds = %325
  %328 = getelementptr inbounds i32, ptr %317, i64 %314
  %.not.i.i.i76 = icmp eq ptr %316, %328
  br i1 %.not.i.i.i76, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit, label %329

329:                                              ; preds = %327
  store ptr %328, ptr %315, align 8
  br label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit: ; preds = %._crit_edge124, %323, %325, %327, %329
  %330 = icmp sgt i32 %16, 0
  br i1 %330, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  %332 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count170 = and i64 %15, 2147483647
  br label %333

333:                                              ; preds = %.lr.ph127, %344
  %indvars.iv167 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next168, %344 ]
  %.054125 = phi i32 [ -1, %.lr.ph127 ], [ %.1, %344 ]
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv167
  %336 = load float, ptr %335, align 4
  %337 = fcmp ogt float %336, %2
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = add nsw i32 %.054125, 1
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %332, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %340
  %343 = trunc nuw nsw i64 %indvars.iv167 to i32
  store i32 %343, ptr %342, align 4
  br label %344

344:                                              ; preds = %333, %338
  %.1 = phi i32 [ %339, %338 ], [ %.054125, %333 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge128, label %333, !llvm.loop !15

._crit_edge128:                                   ; preds = %344, %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector16getNumDetectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector26getPatchIdxOfBestDetectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getUseFeatureExchangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getReplacedClassifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getSwappedClassifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6updateERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %19, %20
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %28, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %13, align 8
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre24.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre25.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %29 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %24, %23
  %.pre-phi26.i.i = phi i64 [ %20, %23 ], [ %.pre25.i.i, %24 ]
  %.pre-phi.i.i = phi i64 [ %16, %23 ], [ %.pre24.i.i, %24 ]
  %30 = phi i64 [ 0, %23 ], [ %29, %24 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %14, %23 ], [ %.sroa.2.0.copyload.i.pre.i.i, %24 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %12, %23 ], [ %.sroa.0.0.copyload.i.pre.i.i, %24 ]
  %.neg21.i.i = sub i64 %30, %.pre-phi.i.i
  %.neg19.i.i = shl i64 %.neg21.i.i, 3
  %.neg20.i.i = sub nsw i64 %10, %.pre-phi26.i.i
  %31 = add i64 %.neg20.i.i, %.neg19.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %31, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

32:                                               ; preds = %4
  %33 = sdiv i32 %9, 64
  %.sext32 = sext i32 %33 to i64
  %34 = getelementptr inbounds i64, ptr %15, i64 %.sext32
  %35 = and i64 %10, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i.i
  %37 = and i32 %9, 63
  store ptr %storemerge.i.i.i.i.i, ptr %11, align 8
  store i32 %37, ptr %13, align 8
  %.not.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i10.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %32, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  store float 0.000000e+00, ptr %5, align 4
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  store float 0.000000e+00, ptr %6, align 4
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier15trainClassifierERKNS_3MatEifRSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %._crit_edge ]
  %.02735 = phi float [ %3, %.lr.ph36 ], [ %.1, %._crit_edge ]
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv39
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 20
  %63 = getelementptr inbounds i8, ptr %59, i64 80
  %64 = load i32, ptr %62, align 4
  %65 = load i32, ptr %63, align 8
  %66 = add nsw i32 %65, %64
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit

.lr.ph.i:                                         ; preds = %56
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 32
  br label %70

70:                                               ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %.02327.i = phi i32 [ %61, %.lr.ph.i ], [ %.1.i, %105 ]
  %.02426.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.125.i, %105 ]
  %71 = load ptr, ptr %7, align 8
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  %73 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %73, 67108863
  %74 = getelementptr inbounds i64, ptr %71, i64 %.zext.i
  %75 = and i64 %indvars.iv.i, 63
  %76 = shl nuw i64 1, %75
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, %76
  %.not.i = icmp eq i64 %78, 0
  %.val.i = load ptr, ptr %69, align 8
  %.val34.i = load ptr, ptr %68, align 8
  %79 = select i1 %.not.i, ptr %.val.i, ptr %.val34.i
  %80 = getelementptr inbounds float, ptr %79, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4
  %82 = fadd float %.02735, %81
  store float %82, ptr %80, align 4
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = fcmp oeq float %85, 0x47EFFFFFE0000000
  br i1 %86, label %._crit_edge30.i, label %87

._crit_edge30.i:                                  ; preds = %70
  %.pre.i = load i32, ptr %62, align 4
  br label %105

87:                                               ; preds = %70
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = fdiv float %90, %94
  store float %95, ptr %84, align 4
  %96 = load i32, ptr %62, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.i, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, %.02426.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %99, %87, %._crit_edge30.i
  %106 = phi i32 [ %.pre.i, %._crit_edge30.i ], [ %96, %104 ], [ %96, %99 ], [ %96, %87 ]
  %.125.i = phi float [ %.02426.i, %._crit_edge30.i ], [ %102, %104 ], [ %.02426.i, %99 ], [ %.02426.i, %87 ]
  %.1.i = phi i32 [ %.02327.i, %._crit_edge30.i ], [ %72, %104 ], [ %.02327.i, %99 ], [ %.02327.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %63, align 8
  %108 = add nsw i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %70, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit, !llvm.loop !16

_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit: ; preds = %105, %56
  %.023.lcssa.i = phi i32 [ %61, %56 ], [ %.1.i, %105 ]
  store i32 %.023.lcssa.i, ptr %60, align 8
  %111 = sext i32 %.023.lcssa.i to i64
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %111
  %114 = load float, ptr %113, align 4
  %115 = fcmp ult float %114, 5.000000e-01
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit
  %117 = fsub float 1.000000e+00, %114
  %118 = fdiv float %117, %114
  %119 = call float @logf(float noundef %118) #24
  br label %120

120:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit, %116
  %.sink = phi float [ %119, %116 ], [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit ]
  %121 = load ptr, ptr %55, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 %indvars.iv39
  store float %.sink, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = sdiv i32 %.023.lcssa.i, 64
  %.sext = sext i32 %124 to i64
  %125 = getelementptr inbounds i64, ptr %123, i64 %.sext
  %126 = and i64 %111, -9223372036854775745
  %127 = icmp ugt i64 %126, -9223372036854775808
  %storemerge.idx.i.i.i.i.i29 = select i1 %127, i64 -8, i64 0
  %storemerge.i.i.i.i.i30 = getelementptr inbounds i8, ptr %125, i64 %storemerge.idx.i.i.i.i.i29
  %128 = and i64 %111, 63
  %129 = shl nuw i64 1, %128
  %130 = load i64, ptr %storemerge.i.i.i.i.i30, align 8
  %131 = and i64 %130, %129
  %.not = icmp eq i64 %131, 0
  %132 = load ptr, ptr %43, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 %111
  %134 = load float, ptr %133, align 4
  %135 = fsub float 1.000000e+00, %134
  %136 = fdiv float %134, %135
  %137 = fdiv float %135, %134
  %.sink44 = select i1 %.not, float %136, float %137
  %138 = call noundef float @sqrtf(float noundef %.sink44) #24
  %.1 = fmul float %.02735, %138
  %139 = load i32, ptr %8, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120, %153
  %141 = phi i32 [ %154, %153 ], [ %139, %120 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %120 ]
  %142 = load ptr, ptr %43, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %indvars.iv
  %144 = load float, ptr %143, align 4
  %145 = fcmp une float %144, 0x47EFFFFFE0000000
  br i1 %145, label %146, label %153

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %46, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %indvars.iv
  %149 = load float, ptr %148, align 4
  %150 = fcmp ult float %149, 0.000000e+00
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = fadd float %144, %149
  store float %152, ptr %148, align 4
  %.pre = load i32, ptr %8, align 4
  br label %153

153:                                              ; preds = %.lr.ph, %146, %151
  %154 = phi i32 [ %141, %.lr.ph ], [ %141, %146 ], [ %.pre, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %153, %120
  %157 = load ptr, ptr %46, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 %111
  store float -1.000000e+00, ptr %158, align 4
  %159 = load ptr, ptr %43, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %111
  store float 0x47EFFFFFE0000000, ptr %160, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %161 = load i32, ptr %52, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next40, %162
  br i1 %163, label %56, label %._crit_edge37, !llvm.loop !18

._crit_edge37:                                    ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %164 = getelementptr inbounds i8, ptr %0, i64 64
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %177

167:                                              ; preds = %._crit_edge37
  %168 = load ptr, ptr %49, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(84) %169, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %171 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr %49, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %167, %._crit_edge37
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier15trainClassifierERKNS_3MatEifRSt6vectorIbSaIbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fneg float %3
  %7 = tail call i32 @rand() #24
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi double [ %9, %5 ], [ %20, %15 ]
  %.02024 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %12 = tail call noundef float @expf(float noundef %6) #24
  %13 = fpext float %12 to double
  %14 = fcmp olt double %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %.02024, 1
  %17 = tail call i32 @rand() #24
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  %20 = fmul double %11, %19
  %exitcond = icmp eq i32 %16, 11
  br i1 %exitcond, label %21, label %10, !llvm.loop !19

21:                                               ; preds = %15, %10
  %.020.lcssa = phi i32 [ 11, %15 ], [ %.02024, %10 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = icmp eq i32 %2, 1
  %..i.i = select i1 %29, i64 8, i64 16
  %.pre = load i32, ptr %22, align 4
  %.pre29 = load i32, ptr %23, align 8
  br label %.preheader

.preheader:                                       ; preds = %21, %._crit_edge
  %30 = phi i32 [ %.pre29, %21 ], [ %151, %._crit_edge ]
  %31 = phi i32 [ %.pre, %21 ], [ %152, %._crit_edge ]
  %.01826 = phi i32 [ 0, %21 ], [ %153, %._crit_edge ]
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %.preheader ]
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %1, align 8
  %38 = and i32 %37, 16384
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %.lr.ph
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %27, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

56:                                               ; preds = %46
  %57 = load i32, ptr %26, align 4
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = sdiv i32 %58, %57
  %60 = mul nsw i32 %59, %57
  %.recomposed = srem i32 %58, %57
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sext i32 %59 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = sext i32 %.recomposed to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %43, %50, %56
  %.0.i = phi ptr [ %45, %43 ], [ %55, %50 ], [ %68, %56 ]
  %69 = load float, ptr %.0.i, align 4
  %70 = getelementptr inbounds i8, ptr %36, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %..i.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 20
  %79 = getelementptr inbounds i8, ptr %73, i64 28
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %73, i64 12
  %82 = load float, ptr %81, align 4
  %83 = load <2 x float>, ptr %78, align 4
  %84 = insertelement <2 x float> %83, float %75, i64 1
  %85 = insertelement <2 x float> %83, float %80, i64 0
  %86 = fadd <2 x float> %84, %85
  %87 = fdiv <2 x float> %84, %86
  %88 = fcmp olt <2 x float> %87, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %89 = extractelement <2 x i1> %88, i64 1
  %90 = extractelement <2 x float> %87, i64 1
  %.0.i3.i.i = select i1 %89, float 0x3F50624DE0000000, float %90
  %91 = fsub float 1.000000e+00, %.0.i3.i.i
  %92 = fmul float %77, %91
  %93 = tail call float @llvm.fmuladd.f32(float %.0.i3.i.i, float %69, float %92)
  store float %93, ptr %76, align 8
  %94 = extractelement <2 x i1> %88, i64 0
  %95 = extractelement <2 x float> %87, i64 0
  %.1.i4.i.i = select i1 %94, float 0x3F50624DE0000000, float %95
  %96 = fsub float %93, %69
  %97 = fmul float %96, %.1.i4.i.i
  %98 = fsub float 1.000000e+00, %.1.i4.i.i
  %99 = fmul float %82, %98
  %100 = fmul float %82, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %96, float %100)
  %102 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = insertelement <2 x float> %102, float %75, i64 1
  %104 = fmul <2 x float> %103, %83
  %105 = fdiv <2 x float> %104, %86
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %106, ptr %74, align 8
  %107 = tail call noundef float @sqrtf(float noundef %101) #24
  %.inv.i5.i.i = fcmp ole float %107, 1.000000e+00
  %storemerge.i6.i.i = select i1 %.inv.i5.i.i, float 1.000000e+00, float %107
  store float %storemerge.i6.i.i, ptr %81, align 4
  %108 = getelementptr inbounds i8, ptr %71, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %71, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load float, ptr %114, align 8
  %116 = fadd float %111, %115
  %117 = fmul float %116, 5.000000e-01
  %118 = getelementptr inbounds i8, ptr %71, i64 24
  store float %117, ptr %118, align 8
  %119 = load float, ptr %110, align 8
  %120 = load float, ptr %114, align 8
  %121 = fcmp ogt float %119, %120
  %122 = select i1 %121, i32 1, i32 -1
  %123 = getelementptr inbounds i8, ptr %71, i64 28
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = getelementptr inbounds i8, ptr %124, i64 24
  %129 = load float, ptr %128, align 8
  %130 = fsub float %69, %129
  %131 = fmul float %130, %127
  %132 = fcmp ogt float %131, 0.000000e+00
  %133 = select i1 %132, i32 1, i32 -1
  %.not23 = icmp eq i32 %133, %2
  %134 = load ptr, ptr %4, align 8
  %135 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %135, 67108863
  %136 = getelementptr inbounds i64, ptr %134, i64 %.zext
  %137 = and i64 %indvars.iv, 63
  %138 = shl nuw i64 1, %137
  br i1 %.not23, label %142, label %139

139:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %140 = load i64, ptr %136, align 8
  %141 = or i64 %140, %138
  br label %_ZNSt14_Bit_referenceaSEb.exit

142:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %143 = xor i64 %138, -1
  %144 = load i64, ptr %136, align 8
  %145 = and i64 %144, %143
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %139, %142
  %storemerge = phi i64 [ %145, %142 ], [ %141, %139 ]
  store i64 %storemerge, ptr %136, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %23, align 8
  %148 = add nsw i32 %147, %146
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.preheader
  %151 = phi i32 [ %30, %.preheader ], [ %147, %_ZNSt14_Bit_referenceaSEb.exit ]
  %152 = phi i32 [ %31, %.preheader ], [ %146, %_ZNSt14_Bit_referenceaSEb.exit ]
  %153 = add nuw nsw i32 %.01826, 1
  %exitcond28.not = icmp eq i32 %.01826, %.020.lcssa
  br i1 %exitcond28.not, label %154, label %.preheader, !llvm.loop !21

154:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, float noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 8
  %11 = add nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.02327 = phi i32 [ %6, %.lr.ph ], [ %.1, %50 ]
  %.02426 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.125, %50 ]
  %16 = load ptr, ptr %1, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %18, 67108863
  %19 = getelementptr inbounds i64, ptr %16, i64 %.zext
  %20 = and i64 %indvars.iv, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, %21
  %.not = icmp eq i64 %23, 0
  %.val = load ptr, ptr %14, align 8
  %.val34 = load ptr, ptr %13, align 8
  %24 = select i1 %.not, ptr %.val, ptr %.val34
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, %2
  store float %27, ptr %25, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0x47EFFFFFE0000000
  br i1 %31, label %._crit_edge30, label %32

._crit_edge30:                                    ; preds = %15
  %.pre = load i32, ptr %7, align 4
  br label %50

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fadd float %35, %38
  %40 = fdiv float %35, %39
  store float %40, ptr %29, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %47, %.02426
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %._crit_edge30, %32, %49, %44
  %51 = phi i32 [ %.pre, %._crit_edge30 ], [ %41, %49 ], [ %41, %44 ], [ %41, %32 ]
  %.125 = phi float [ %.02426, %._crit_edge30 ], [ %47, %49 ], [ %.02426, %44 ], [ %.02426, %32 ]
  %.1 = phi i32 [ %.02327, %._crit_edge30 ], [ %17, %49 ], [ %.02327, %44 ], [ %.02327, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %8, align 8
  %53 = add nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %15, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %50, %4
  %.023.lcssa = phi i32 [ %6, %4 ], [ %.1, %50 ]
  store i32 %.023.lcssa, ptr %5, align 8
  ret i32 %.023.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2147483647) i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.02030 = phi i32 [ -1, %.lr.ph ], [ %.121, %12 ]
  %.02229 = phi float [ 0.000000e+00, %.lr.ph ], [ %.123, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %14, %.02229
  %.123 = select i1 %15, float %14, float %.02229
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.121 = select i1 %15, i32 %16, i32 %.02030
  %17 = icmp ugt i64 %indvars.iv, 1
  br i1 %17, label %12, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %12
  %18 = icmp sgt i32 %.121, -1
  br i1 %18, label %25, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 403) #26
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %._crit_edge.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %48

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %48

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %.121, %27
  br i1 %.not, label %28, label %35

28:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 404) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %48

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %48

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %8
  %42 = icmp eq i32 %38, %41
  %spec.store.select = select i1 %42, i32 %8, i32 %38
  store i32 %spec.store.select, ptr %36, align 4
  %43 = sext i32 %spec.store.select to i64
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %43
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %.123, %46
  %.024 = select i1 %47, i32 %.121, i32 -1
  ret i32 %.024

48:                                               ; preds = %31, %33, %21, %23
  %.sink = phi ptr [ %4, %23 ], [ %4, %21 ], [ %6, %33 ], [ %6, %31 ]
  %.pn26.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21replaceWeakClassifierEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier21replaceWeakClassifierEi(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii(ptr noundef nonnull align 8 dereferenceable(84) %16, i32 noundef %19, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %11, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier21replaceWeakClassifierEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %.pre = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %.pre, %9 ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %14, i64 %5
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %23
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds float, ptr %24, i64 %5
  store float %26, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %29
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %34
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %35, i64 %5
  store float %37, ptr %38, align 4
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %40
  store float 1.000000e+00, ptr %42, align 4
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %44, align 8
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %13
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %46, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %47, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc6 unwind label %62

.noexc6:                                          ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %49, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %50, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %52 unwind label %62

52:                                               ; preds = %.noexc6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %45, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %48, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  store float 0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 28
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %51, ptr %57, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %49, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %46, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %43, ptr %61, align 8
  ret void

62:                                               ; preds = %.noexc6, %.noexc, %13
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 422) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %56

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %56

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %2
  br i1 %.not, label %21, label %28

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 423) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %56

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %56

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %2
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 424) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %56

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %56

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = sext i32 %1 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  %44 = load float, ptr %43, align 4
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %41
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %41
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds float, ptr %50, i64 %45
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %41
  store float 1.000000e+00, ptr %55, align 4
  ret void

56:                                               ; preds = %35, %37, %24, %26, %14, %16
  %.sink = phi ptr [ %5, %16 ], [ %5, %14 ], [ %7, %26 ], [ %7, %24 ], [ %9, %37 ], [ %9, %35 ]
  %.pn19.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %27, %26 ], [ %25, %24 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection25getSelectedWeakClassifierEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.4") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store i32 %16, ptr %10, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %9
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = shl nuw nsw i64 %30, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %31 ]
  %35 = getelementptr inbounds i32, ptr %34, i64 %26
  store i32 %16, ptr %35, align 4
  %36 = icmp sgt i64 %23, 0
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %11, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %34, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %34, i64 %30
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %42 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %43 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %11, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %3, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %._crit_edge, !llvm.loop !24

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %47

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %48
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2
  %.lcssa9 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting14BaseClassifier21getSelectedClassifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 16384
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count37 = zext nneg i32 %4 to i64
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us
  %indvars.iv34 = phi i64 [ 0, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader ], [ %indvars.iv.next35, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us ]
  %.078.us.us = phi float [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us.preheader ], [ %47, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us ]
  %23 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv34
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds float, ptr %16, i64 %29
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load float, ptr %39, align 8
  %41 = fsub float %33, %40
  %42 = fmul float %41, %38
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = select i1 %43, float 1.000000e+00, float -1.000000e+00
  %45 = getelementptr inbounds float, ptr %20, i64 %indvars.iv34
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %46, float %.078.us.us)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i64, ptr %18, align 8
  %wide.trip.count32 = zext nneg i32 %4 to i64
  br i1 %49, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13: ; preds = %.lr.ph.split.us.split, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13 ], [ 0, %.lr.ph.split.us.split ]
  %.078.us.us12 = phi float [ %76, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13 ], [ 0.000000e+00, %.lr.ph.split.us.split ]
  %51 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv29
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul i64 %50, %57
  %61 = getelementptr inbounds i8, ptr %16, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load float, ptr %68, align 8
  %70 = fsub float %62, %69
  %71 = fmul float %70, %67
  %72 = fcmp ogt float %71, 0.000000e+00
  %73 = select i1 %72, float 1.000000e+00, float -1.000000e+00
  %74 = getelementptr inbounds float, ptr %20, i64 %indvars.iv29
  %75 = load float, ptr %74, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %.078.us.us12)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13, !llvm.loop !7

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us: ; preds = %.lr.ph.split.us.split, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.078.us = phi float [ %107, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ 0.000000e+00, %.lr.ph.split.us.split ]
  %77 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = sdiv i32 %82, %14
  %87 = mul nsw i32 %86, %14
  %.recomposed = srem i32 %82, %14
  %88 = sext i32 %86 to i64
  %89 = mul i64 %50, %88
  %90 = getelementptr inbounds i8, ptr %16, i64 %89
  %91 = sext i32 %.recomposed to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load float, ptr %99, align 8
  %101 = fsub float %93, %100
  %102 = fmul float %101, %98
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = select i1 %103, float 1.000000e+00, float -1.000000e+00
  %105 = getelementptr inbounds float, ptr %20, i64 %indvars.iv24
  %106 = load float, ptr %105, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %106, float %.078.us)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count32
  br i1 %exitcond28.not, label %._crit_edge, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us, !llvm.loop !7

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader ], [ %indvars.iv.next, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  %.078 = phi float [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader ], [ %132, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  %108 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds float, ptr %16, i64 %114
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds i8, ptr %120, i64 24
  %125 = load float, ptr %124, align 8
  %126 = fsub float %118, %125
  %127 = fmul float %126, %123
  %128 = fcmp ogt float %127, 0.000000e+00
  %129 = select i1 %128, float 1.000000e+00, float -1.000000e+00
  %130 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %131 = load float, ptr %130, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %131, float %.078)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us, %2
  %.07.lcssa = phi float [ 0.000000e+00, %2 ], [ %47, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us ], [ %76, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.us13 ], [ %107, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ %132, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  ret float %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 16384
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %7
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %7
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %6, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %6, %35
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %36 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = sext i32 %.recomposed to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %17, %25, %33
  %.0.i = phi ptr [ %20, %17 ], [ %32, %25 ], [ %47, %33 ]
  %48 = load float, ptr %.0.i, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load float, ptr %54, align 8
  %56 = fsub float %48, %55
  %57 = fmul float %56, %53
  %58 = fcmp ogt float %57, 0.000000e+00
  %59 = select i1 %58, i32 1, i32 -1
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getNumBaseClassifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %9, align 8
  %10 = add nsw i32 %2, %1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %18, align 4
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier24generateRandomClassifierEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %19 unwind label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  store float 0.000000e+00, ptr %4, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %27

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %19
  store float 0.000000e+00, ptr %5, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader unwind label %27

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader21, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17._crit_edge

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader21: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17:          ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader21, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader21 ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  store float 1.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  store float 1.000000e+00, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17._crit_edge, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17, !llvm.loop !25

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %19, %16, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %27, %30
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %32
  resume { ptr, i32 } %28

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit17.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier24generateRandomClassifierEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 8
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %13, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %14, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %16, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %19 unwind label %32

19:                                               ; preds = %.noexc5
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %18, ptr %24, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %16, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %10, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 8
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !26

32:                                               ; preds = %.noexc5, %.noexc, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2EiiPPNS2_25WeakClassifierHaarFeatureE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %14, align 4
  %15 = add nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  store float 0.000000e+00, ptr %5, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %22

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %4
  store float 0.000000e+00, ptr %6, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader unwind label %22

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader20, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16._crit_edge

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader20: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16:          ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader20, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader20 ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16 ]
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float 1.000000e+00, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  store float 1.000000e+00, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16._crit_edge, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16, !llvm.loop !27

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %22, %25
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %27
  resume { ptr, i32 } %23

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16._crit_edge: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit16.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %33, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 8
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %13 = phi i32 [ %8, %.lr.ph ], [ %24, %23 ]
  %14 = phi i32 [ %7, %.lr.ph ], [ %25, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %.pre = load i32, ptr %5, align 4
  %.pre11 = load i32, ptr %6, align 8
  br label %23

23:                                               ; preds = %12, %19
  %24 = phi i32 [ %13, %12 ], [ %.pre11, %19 ]
  %25 = phi i32 [ %14, %12 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %23, %.preheader
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %33

33:                                               ; preds = %._crit_edge, %32, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %38

38:                                               ; preds = %33
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %33, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i5 = icmp eq ptr %42, %40
  br i1 %.not.i.i5, label %_ZNSt6vectorIfSaIfEE5clearEv.exit6, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit6

_ZNSt6vectorIfSaIfEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %43
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  %.pre12 = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit6, %44
  %45 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEE5clearEv.exit6 ], [ %.pre12, %44 ]
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature4evalEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load float, ptr %8, align 8
  %10 = fsub float %1, %9
  %11 = fmul float %10, %7
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = select i1 %12, i32 1, i32 -1
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature6updateEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 1
  %..i = select i1 %6, i64 8, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 %..i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %14 = getelementptr inbounds i8, ptr %8, i64 28
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = load float, ptr %16, align 4
  %18 = load <2 x float>, ptr %13, align 4
  %19 = insertelement <2 x float> %18, float %10, i64 1
  %20 = insertelement <2 x float> %18, float %15, i64 0
  %21 = fadd <2 x float> %19, %20
  %22 = fdiv <2 x float> %19, %21
  %23 = fcmp olt <2 x float> %22, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %24 = extractelement <2 x i1> %23, i64 1
  %25 = extractelement <2 x float> %22, i64 1
  %.0.i3.i = select i1 %24, float 0x3F50624DE0000000, float %25
  %26 = fsub float 1.000000e+00, %.0.i3.i
  %27 = fmul float %12, %26
  %28 = tail call float @llvm.fmuladd.f32(float %.0.i3.i, float %1, float %27)
  store float %28, ptr %11, align 8
  %29 = extractelement <2 x i1> %23, i64 0
  %30 = extractelement <2 x float> %22, i64 0
  %.1.i4.i = select i1 %29, float 0x3F50624DE0000000, float %30
  %31 = fsub float %28, %1
  %32 = fmul float %31, %.1.i4.i
  %33 = fsub float 1.000000e+00, %.1.i4.i
  %34 = fmul float %17, %33
  %35 = fmul float %17, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %31, float %35)
  %37 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %10, i64 1
  %39 = fmul <2 x float> %38, %18
  %40 = fdiv <2 x float> %39, %21
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %41, ptr %9, align 8
  %42 = tail call noundef float @sqrtf(float noundef %36) #24
  %.inv.i5.i = fcmp ole float %42, 1.000000e+00
  %storemerge.i6.i = select i1 %.inv.i5.i, float 1.000000e+00, float %42
  store float %storemerge.i6.i, ptr %16, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 8
  %51 = fadd float %46, %50
  %52 = fmul float %51, 5.000000e-01
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  store float %52, ptr %53, align 8
  %54 = load float, ptr %45, align 8
  %55 = load float, ptr %49, align 8
  %56 = fcmp ogt float %54, %55
  %57 = select i1 %56, i32 1, i32 -1
  %58 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = load float, ptr %63, align 8
  %65 = fsub float %1, %64
  %66 = fmul float %65, %62
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = select i1 %67, i32 1, i32 -1
  %69 = icmp ne i32 %68, %2
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting14BaseClassifier8getErrorEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = sext i32 %.0 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %7
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %7
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = fdiv float %10, %15
  ret float %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier9getErrorsEPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 8
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %14 = phi i32 [ %8, %.lr.ph ], [ %38, %37 ]
  %15 = phi i32 [ %7, %.lr.ph ], [ %39, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %16 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %17, 0x47EFFFFFE0000000
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fadd float %22, %25
  %27 = fdiv float %22, %26
  store float %27, ptr %16, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %._crit_edge18, label %29

._crit_edge18:                                    ; preds = %19
  %.pre = load i32, ptr %5, align 4
  %.pre19 = load i32, ptr %6, align 8
  br label %37

29:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier9getErrorsEPf, ptr noundef nonnull @.str.1, i32 noundef 372) #26
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

37:                                               ; preds = %._crit_edge18, %13
  %38 = phi i32 [ %.pre19, %._crit_edge18 ], [ %14, %13 ]
  %39 = phi i32 [ %.pre, %._crit_edge18 ], [ %15, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #15 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %2, align 8
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Effff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #15 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store float %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store float %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution6updateEf(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = load <2 x float>, ptr %7, align 4
  %13 = insertelement <2 x float> %12, float %4, i64 1
  %14 = insertelement <2 x float> %12, float %9, i64 0
  %15 = fadd <2 x float> %13, %14
  %16 = fdiv <2 x float> %13, %15
  %17 = fcmp olt <2 x float> %16, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %18 = extractelement <2 x i1> %17, i64 1
  %19 = extractelement <2 x float> %16, i64 1
  %.0 = select i1 %18, float 0x3F50624DE0000000, float %19
  %20 = fsub float 1.000000e+00, %.0
  %21 = fmul float %6, %20
  %22 = tail call float @llvm.fmuladd.f32(float %.0, float %1, float %21)
  store float %22, ptr %5, align 8
  %23 = extractelement <2 x i1> %17, i64 0
  %24 = extractelement <2 x float> %16, i64 0
  %.1 = select i1 %23, float 0x3F50624DE0000000, float %24
  %25 = fsub float %22, %1
  %26 = fmul float %25, %.1
  %27 = fsub float 1.000000e+00, %.1
  %28 = fmul float %11, %27
  %29 = fmul float %11, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %25, float %29)
  %31 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = insertelement <2 x float> %31, float %4, i64 1
  %33 = fmul <2 x float> %32, %12
  %34 = fdiv <2 x float> %33, %15
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %35, ptr %3, align 8
  %36 = tail call noundef float @sqrtf(float noundef %30) #24
  %.inv = fcmp ole float %36, 1.000000e+00
  %storemerge = select i1 %.inv, float 1.000000e+00, float %36
  store float %storemerge, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution9setValuesEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, float noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store float %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution7getMeanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution8getSigmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %14, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %7, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+03, float 1.000000e+03>, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature24generateRandomClassifierEPNS2_26EstimatedGaussDistributionES5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature22getInitialDistributionEPNS2_26EstimatedGaussDistributionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load <2 x float>, ptr %3, align 8
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold15getDistributionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 1
  %.0.in.v = select i1 %3, i64 8, i64 16
  %.0.in = getelementptr inbounds i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit

_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = icmp eq i32 %2, 1
  %. = select i1 %4, i64 8, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 %.
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  %12 = getelementptr inbounds i8, ptr %6, i64 28
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load float, ptr %14, align 4
  %16 = load <2 x float>, ptr %11, align 4
  %17 = insertelement <2 x float> %16, float %8, i64 1
  %18 = insertelement <2 x float> %16, float %13, i64 0
  %19 = fadd <2 x float> %17, %18
  %20 = fdiv <2 x float> %17, %19
  %21 = fcmp olt <2 x float> %20, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %22 = extractelement <2 x i1> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 1
  %.0.i3 = select i1 %22, float 0x3F50624DE0000000, float %23
  %24 = fsub float 1.000000e+00, %.0.i3
  %25 = fmul float %10, %24
  %26 = tail call float @llvm.fmuladd.f32(float %.0.i3, float %1, float %25)
  store float %26, ptr %9, align 8
  %27 = extractelement <2 x i1> %21, i64 0
  %28 = extractelement <2 x float> %20, i64 0
  %.1.i4 = select i1 %27, float 0x3F50624DE0000000, float %28
  %29 = fsub float %26, %1
  %30 = fmul float %29, %.1.i4
  %31 = fsub float 1.000000e+00, %.1.i4
  %32 = fmul float %15, %31
  %33 = fmul float %15, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %29, float %33)
  %35 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %8, i64 1
  %37 = fmul <2 x float> %36, %16
  %38 = fdiv <2 x float> %37, %19
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %39, ptr %7, align 8
  %40 = tail call noundef float @sqrtf(float noundef %34) #24
  %.inv.i5 = fcmp ole float %40, 1.000000e+00
  %storemerge.i6 = select i1 %.inv.i5, float 1.000000e+00, float %40
  store float %storemerge.i6, ptr %14, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 8
  %49 = fadd float %44, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store float %50, ptr %51, align 8
  %52 = load float, ptr %43, align 8
  %53 = load float, ptr %47, align 8
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, i32 1, i32 -1
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold4evalEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load float, ptr %6, align 8
  %8 = fsub float %1, %7
  %9 = fmul float %8, %5
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = select i1 %10, i32 1, i32 -1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorC2EPNS2_31StrongClassifierDirectSelectionE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 5
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store float 0xC7EFFFFFE0000000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 -1, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit

_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nsw i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds float, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %22, %20, %18, %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nsw i64 %7, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %20, %18, %16, %2
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting8Detector13getConfidenceEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting8Detector24getConfidenceOfDetectionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 %9
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector22getPatchIdxOfDetectionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdC2EPNS2_26EstimatedGaussDistributionES5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit

_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit: ; preds = %8, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = getelementptr inbounds float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store float %37, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds float, ptr %6, i64 %1
  %43 = load float, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.07.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store float %43, ptr %.07.i.i.i.i13, align 4
  %44 = getelementptr inbounds i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %22, %3
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !31

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !32

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !33

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_onlineBoosting.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
