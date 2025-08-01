; ModuleID = 'bench/opencv/original/onlineBoosting.ll'
source_filename = "bench/opencv/original/onlineBoosting.ll"
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

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
@_ZTIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE = hidden constant [72 x i8] c"N2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting14BaseClassifierE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE = hidden constant [55 x i8] c"N2cv6detail8tracking15online_boosting14BaseClassifierE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE = hidden constant [67 x i8] c"N2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE = hidden constant [66 x i8] c"N2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting8DetectorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting8DetectorE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting8DetectorE = hidden constant [48 x i8] c"N2cv6detail8tracking15online_boosting8DetectorE\00", align 1
@_ZTIN2cv6detail8tracking15online_boosting19ClassifierThresholdE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE }, align 8
@_ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE = hidden constant [60 x i8] c"N2cv6detail8tracking15online_boosting19ClassifierThresholdE\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC2EiiNS_5Size_IiEERKNS_5Rect_IiEEbi(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 24), (32, 64), (72, 84), (88, 100), (104, 160), (168, 184)) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca float, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store i32 %1, ptr %18, align 8, !tbaa !13
  %19 = add nsw i32 %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %22, align 8, !tbaa !33
  %23 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store float 0.000000e+00, ptr %8, align 4, !tbaa !34
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %100

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  store i64 %3, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %25, ptr %26, align 8, !tbaa !36
  %27 = load i32, ptr %20, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = load i32, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !6
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
  %46 = sub nuw i64 %28, %37
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %29, i32 %30, i64 noundef %46, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge unwind label %98

._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge:   ; preds = %45
  %.pre = load i32, ptr %20, align 4, !tbaa !31
  %.pre21 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge, %39
  %.pre-phi = phi i64 [ %.pre21, %._ZNSt6vectorIbSaIbEE6resizeEmb.exit_crit_edge ], [ %28, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %.pre-phi
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %56 = sub nuw nsw i64 %.pre-phi, %53
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %56)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %98

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %55
  %.pre20 = load i32, ptr %20, align 4, !tbaa !31
  %.pre22 = sext i32 %.pre20 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %58 = icmp ugt i64 %53, %.pre-phi
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw float, ptr %49, i64 %.pre-phi
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %61, %59, %57
  %.pre-phi23 = phi i64 [ %.pre22, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %.pre-phi, %61 ], [ %.pre-phi, %59 ], [ %.pre-phi, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %16, align 8, !tbaa !38
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %.pre-phi23
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = sub nuw nsw i64 %.pre-phi23, %68
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %71)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15 unwind label %98

72:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %73 = icmp ugt i64 %68, %.pre-phi23
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw float, ptr %64, i64 %.pre-phi23
  %.not.i.i13 = icmp eq ptr %63, %75
  br i1 %.not.i.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15

_ZNSt6vectorIfSaIfEE6resizeEm.exit15:             ; preds = %76, %74, %72, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !39
  %77 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
          to label %78 unwind label %98

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = and i32 %82, -4096
  %84 = or disjoint i32 %83, 5
  store i32 %84, ptr %81, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 184
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 5
  store i32 %88, ptr %85, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 280
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = and i32 %90, -4096
  store i32 %91, ptr %89, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %0, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store float 0xC7EFFFFFE0000000, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 0, ptr %95, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 76
  store i32 -1, ptr %96, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %77, ptr %97, align 8, !tbaa !62
  ret void

98:                                               ; preds = %70, %55, %45, %_ZNSt6vectorIfSaIfEE6resizeEm.exit15
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %7
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %103 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %102, %104
  %105 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i16 = icmp eq ptr %105, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %106
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i18 = icmp eq ptr %107, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit17, %108
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #26
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection18initBaseClassifierEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((24, 32)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = shl nsw i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !64
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %12, i32 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %16, align 8, !tbaa !65
  %17 = load i32, ptr %2, align 8, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %36

.lr.ph:                                           ; preds = %15, %28
  %21 = phi ptr [ %29, %28 ], [ %16, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %15 ]
  %22 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %23 = load i32, ptr %11, align 8, !tbaa !33
  %24 = load i32, ptr %13, align 4, !tbaa !32
  %25 = load ptr, ptr %21, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2EiiPPNS2_25WeakClassifierHaarFeatureE(ptr noundef nonnull align 8 dereferenceable(84) %22, i32 noundef %23, i32 noundef %24, ptr noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %22, ptr %30, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 8, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !70

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %19
  %.lcssa.sink = phi ptr [ %22, %34 ], [ %10, %19 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

._crit_edge:                                      ; preds = %19, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %23

9:                                                ; preds = %.lr.ph, %19
  %10 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(84) %13) #24
  %.pre = load i32, ptr %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %9, %15
  %20 = phi i32 [ %10, %9 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %._crit_edge, !llvm.loop !72

23:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(376) %31) #24
  br label %37

37:                                               ; preds = %33, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %.not.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i8, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  tail call void @_ZdlPv(ptr noundef %54) #26
  store ptr null, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %46
  %55 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %56

56:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection12getPatchSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6getROIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection14classifySmoothERKSt6vectorINS_3MatESaIS5_EERKNS_5Rect_IiEERi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((168, 184)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !39
  store i32 0, ptr %3, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void @_ZN2cv6detail8tracking15online_boosting8Detector14classifySmoothERKSt6vectorINS_3MatESaIS5_EEf(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef 0.000000e+00)
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %14, ptr %3, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load float, ptr %15, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %4, %12
  %.0 = phi float [ %16, %12 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector14classifySmoothERKSt6vectorINS_3MatESaIS5_EEf(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %.not.i = icmp slt i32 %18, %16
  br i1 %.not.i, label %19, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

19:                                               ; preds = %3
  store i32 %16, ptr %17, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %15, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %20, align 8, !tbaa !38
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %31)
  br label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

32:                                               ; preds = %19
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw float, ptr %24, i64 %21
  %.not.i.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i.i, label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !37
  br label %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit

_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit: ; preds = %3, %30, %32, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %38, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0xC7EFFFFFE0000000, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.043.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %43 = sitofp i32 %.sroa.043.0.extract.trunc to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 0x3F847AE000000000, float 5.000000e-01)
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %.sroa.6.0.extract.trunc to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float 0x3F847AE000000000, float 5.000000e-01)
  %49 = tail call float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 176
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %51 = sub nsw i32 %.sroa.4.12.extract.trunc, %.sroa.6.0.extract.trunc
  %52 = sitofp i32 %51 to float
  %53 = uitofp nneg i32 %spec.store.select1 to float
  %54 = fdiv float %52, %53
  %55 = fptosi float %54 to i32
  %56 = add i32 %55, 1
  %.sroa.4.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %57 = sub nsw i32 %.sroa.4.8.extract.trunc, %.sroa.043.0.extract.trunc
  %58 = sitofp i32 %57 to float
  %59 = uitofp nneg i32 %spec.store.select to float
  %60 = fdiv float %58, %59
  %61 = fptosi float %60 to i32
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %.not = icmp eq i32 %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 8
  %.not68 = icmp eq i32 %56, %67
  %or.cond = select i1 %.not, i1 %.not68, i1 false
  br i1 %or.cond, label %71, label %68

68:                                               ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %56, i32 noundef %62, i32 noundef 5)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %56, i32 noundef %62, i32 noundef 5)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %56, i32 noundef %62, i32 noundef 0)
  br label %71

71:                                               ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi.exit, %68
  %.not8798 = icmp slt i32 %55, 0
  br i1 %.not8798, label %._crit_edge101, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %71
  %.not9095 = icmp slt i32 %61, 0
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  br i1 %.not9095, label %._crit_edge101, label %.preheader93.lr.ph.split

.preheader93.lr.ph.split:                         ; preds = %.preheader93.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  %wide.trip.count.i = zext nneg i32 %82 to i64
  %84 = load i64, ptr %80, align 8, !tbaa !78
  br i1 %83, label %.preheader93.lr.ph.split.split.us, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %.preheader93.lr.ph.split
  %wide.trip.count142 = zext i32 %56 to i64
  %wide.trip.count = zext i32 %62 to i64
  br label %.preheader93

.preheader93.lr.ph.split.split.us:                ; preds = %.preheader93.lr.ph.split
  %85 = load ptr, ptr %73, align 8, !tbaa !64
  %86 = load ptr, ptr %74, align 8, !tbaa !38
  %wide.trip.count156 = zext i32 %56 to i64
  %wide.trip.count151 = zext i32 %62 to i64
  br label %.preheader93.us102

.preheader93.us102:                               ; preds = %._crit_edge.split.us.us, %.preheader93.lr.ph.split.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.us ], [ 0, %.preheader93.lr.ph.split.split.us ]
  %.06699.us104 = phi i64 [ %indvars.iv.next147, %._crit_edge.split.us.us ], [ 0, %.preheader93.lr.ph.split.split.us ]
  %87 = load ptr, ptr %1, align 8
  %88 = mul i64 %84, %indvars.iv153
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %sext183 = shl i64 %.06699.us104, 32
  %90 = ashr exact i64 %sext183, 32
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us, %.preheader93.us102
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us ], [ %90, %.preheader93.us102 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us ], [ 0, %.preheader93.us102 ]
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv146
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = and i32 %92, 16384
  %.not.i.i.i73.us.us = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %102 = load ptr, ptr %101, align 8
  br i1 %.not.i.i.i73.us.us, label %.lr.ph.split.us.i.us.us, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us: ; preds = %.lr.ph.i.us.us, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.078.i.us.us = phi float [ %127, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us ], [ 0.000000e+00, %.lr.ph.i.us.us ]
  %103 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.us.us
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !80
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = getelementptr inbounds float, ptr %100, i64 %109
  %113 = load float, ptr %112, align 4, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = load float, ptr %119, align 8, !tbaa !89
  %121 = fsub float %113, %120
  %122 = fmul float %121, %118
  %123 = fcmp ogt float %122, 0.000000e+00
  %124 = select i1 %123, float 1.000000e+00, float -1.000000e+00
  %125 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i.us.us
  %126 = load float, ptr %125, align 4, !tbaa !34
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %126, float %.078.i.us.us)
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us, !llvm.loop !90

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us
  %128 = load i32, ptr %95, align 4, !tbaa !40
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us, %.lr.ph.split.us.i.us.us
  %indvars.iv13.i.us.us = phi i64 [ %indvars.iv.next14.i.us.us, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us ], [ 0, %.lr.ph.split.us.i.us.us ]
  %.078.us.i.us.us = phi float [ %172, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us ], [ 0.000000e+00, %.lr.ph.split.us.i.us.us ]
  %131 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv13.i.us.us
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !80
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  br i1 %129, label %156, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %96, align 4, !tbaa !40
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = sdiv i32 %136, %98
  %145 = mul nsw i32 %144, %98
  %.recomposed = srem i32 %136, %98
  %146 = load i64, ptr %102, align 8, !tbaa !78
  %147 = sext i32 %144 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 %148
  %150 = sext i32 %.recomposed to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us

152:                                              ; preds = %140
  %153 = load i64, ptr %102, align 8, !tbaa !78
  %154 = mul i64 %153, %137
  %155 = getelementptr inbounds nuw i8, ptr %100, i64 %154
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us

156:                                              ; preds = %130
  %157 = getelementptr inbounds float, ptr %100, i64 %137
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us: ; preds = %156, %152, %143
  %.0.i.i.us.i.us.us = phi ptr [ %157, %156 ], [ %155, %152 ], [ %151, %143 ]
  %158 = load float, ptr %.0.i.i.us.i.us.us, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = sitofp i32 %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = load float, ptr %164, align 8, !tbaa !89
  %166 = fsub float %158, %165
  %167 = fmul float %166, %163
  %168 = fcmp ogt float %167, 0.000000e+00
  %169 = select i1 %168, float 1.000000e+00, float -1.000000e+00
  %170 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv13.i.us.us
  %171 = load float, ptr %170, align 4, !tbaa !34
  %172 = tail call float @llvm.fmuladd.f32(float %169, float %171, float %.078.us.i.us.us)
  %indvars.iv.next14.i.us.us = add nuw nsw i64 %indvars.iv13.i.us.us, 1
  %exitcond17.not.i.us.us = icmp eq i64 %indvars.iv.next14.i.us.us, %wide.trip.count.i
  br i1 %exitcond17.not.i.us.us, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us, label %130, !llvm.loop !91

_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us
  %.07.lcssa.i.us.us = phi float [ %172, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us.i.us.us ], [ %127, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.i.us.us ]
  %173 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv146
  store float %.07.lcssa.i.us.us, ptr %173, align 4, !tbaa !34
  %174 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv144
  store float %.07.lcssa.i.us.us, ptr %174, align 4, !tbaa !34
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge.split.us.us, label %.lr.ph.i.us.us, !llvm.loop !93

._crit_edge.split.us.us:                          ; preds = %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge101, label %.preheader93.us102, !llvm.loop !94

.preheader93:                                     ; preds = %.preheader93.preheader, %._crit_edge.split
  %indvars.iv139 = phi i64 [ 0, %.preheader93.preheader ], [ %indvars.iv.next140, %._crit_edge.split ]
  %.06699 = phi i64 [ 0, %.preheader93.preheader ], [ %indvars.iv.next135, %._crit_edge.split ]
  %175 = mul i64 %84, %indvars.iv139
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 %175
  %sext182 = shl i64 %.06699, 32
  %177 = ashr exact i64 %sext182, 32
  br label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit

._crit_edge.split:                                ; preds = %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge101, label %.preheader93, !llvm.loop !95

_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit: ; preds = %.preheader93, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit
  %indvars.iv134 = phi i64 [ %177, %.preheader93 ], [ %indvars.iv.next135, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit ]
  %178 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv134
  store float 0.000000e+00, ptr %178, align 4, !tbaa !34
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv
  store float 0.000000e+00, ptr %179, align 4, !tbaa !34
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE.exit, !llvm.loop !96

._crit_edge101:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader93.lr.ph, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %180, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %181, align 4, !tbaa !98
  store i32 -2130640891, ptr %4, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %63, ptr %182, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113863675, ptr %5, align 8, !tbaa !99
  store ptr %183, ptr %184, align 8, !tbaa !101
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %186, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %187, align 4, !tbaa !98
  store i32 -2130640891, ptr %8, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %183, ptr %188, align 8, !tbaa !101
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %189)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = load i32, ptr %190, align 8, !tbaa !102
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph111, label %.preheader91

.lr.ph111:                                        ; preds = %._crit_edge101
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.pre = load i32, ptr %197, align 4, !tbaa !77
  br label %205

.preheader91:                                     ; preds = %._crit_edge, %._crit_edge101
  br i1 %.not8798, label %._crit_edge121, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader91
  %.not89112 = icmp slt i32 %61, 0
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  br i1 %.not89112, label %._crit_edge121, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8, !tbaa !78
  %wide.trip.count173 = zext i32 %56 to i64
  %wide.trip.count168 = zext i32 %62 to i64
  br label %.preheader

205:                                              ; preds = %.lr.ph111, %._crit_edge
  %206 = phi i32 [ %191, %.lr.ph111 ], [ %219, %._crit_edge ]
  %207 = phi i32 [ %.pre, %.lr.ph111 ], [ %220, %._crit_edge ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next159, %._crit_edge ]
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %205
  %209 = load ptr, ptr %195, align 8, !tbaa !103
  %210 = load ptr, ptr %196, align 8, !tbaa !104
  %211 = load i64, ptr %210, align 8, !tbaa !78
  %212 = mul i64 %211, %indvars.iv158
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = load ptr, ptr %193, align 8, !tbaa !103
  %215 = load ptr, ptr %194, align 8, !tbaa !104
  %216 = load i64, ptr %215, align 8, !tbaa !78
  %217 = mul i64 %216, %indvars.iv158
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre180 = load i32, ptr %190, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %205
  %219 = phi i32 [ %.pre180, %._crit_edge.loopexit ], [ %206, %205 ]
  %220 = phi i32 [ %235, %._crit_edge.loopexit ], [ %207, %205 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %indvars.iv.next159, %221
  br i1 %222, label %205, label %.preheader91, !llvm.loop !105

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056108 = phi i32 [ %232, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.057107 = phi ptr [ %234, %.lr.ph ], [ %213, %.lr.ph.preheader ]
  %.058106 = phi ptr [ %233, %.lr.ph ], [ %218, %.lr.ph.preheader ]
  %223 = load float, ptr %.057107, align 4, !tbaa !34
  %224 = fpext float %223 to double
  %225 = load double, ptr %6, align 8, !tbaa !106
  %226 = fsub double %224, %225
  %227 = fmul double %226, 2.550000e+02
  %228 = load double, ptr %7, align 8, !tbaa !106
  %229 = fsub double %228, %225
  %230 = fdiv double %227, %229
  %231 = fptoui double %230 to i8
  store i8 %231, ptr %.058106, align 1, !tbaa !108
  %232 = add nuw nsw i32 %.056108, 1
  %233 = getelementptr inbounds nuw i8, ptr %.058106, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %.057107, i64 4
  %235 = load i32, ptr %197, align 4, !tbaa !77
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !109

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge116
  %indvars.iv170 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next171, %._crit_edge116 ]
  %.2119 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next164, %._crit_edge116 ]
  %.promoted = load i32, ptr %37, align 4
  %237 = mul i64 %204, %indvars.iv170
  %238 = getelementptr inbounds nuw i8, ptr %199, i64 %237
  %sext184 = shl i64 %.2119, 32
  %239 = ashr exact i64 %sext184, 32
  br label %266

._crit_edge121:                                   ; preds = %._crit_edge116, %.preheader.lr.ph, %.preheader91
  %240 = load i32, ptr %37, align 4, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !110
  %.not.i74 = icmp sgt i32 %240, %242
  br i1 %.not.i74, label %243, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

243:                                              ; preds = %._crit_edge121
  store i32 %240, ptr %241, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = sext i32 %240 to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !111
  %248 = load ptr, ptr %244, align 8, !tbaa !112
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ult i64 %252, %245
  br i1 %253, label %254, label %256

254:                                              ; preds = %243
  %255 = sub nuw nsw i64 %245, %252
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %255)
  br label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

256:                                              ; preds = %243
  %257 = icmp ugt i64 %252, %245
  br i1 %257, label %258, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i32, ptr %248, i64 %245
  %.not.i.i.i75 = icmp eq ptr %247, %259
  br i1 %.not.i.i.i75, label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit, label %260

260:                                              ; preds = %258
  store ptr %259, ptr %246, align 8, !tbaa !111
  br label %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit

_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit: ; preds = %._crit_edge121, %254, %256, %258, %260
  %261 = icmp sgt i32 %16, 0
  br i1 %261, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %wide.trip.count178 = and i64 %15, 2147483647
  br label %282

._crit_edge116:                                   ; preds = %280
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121, label %.preheader, !llvm.loop !113

266:                                              ; preds = %.preheader, %280
  %indvars.iv163 = phi i64 [ %239, %.preheader ], [ %indvars.iv.next164, %280 ]
  %indvars.iv161 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next162, %280 ]
  %267 = phi i32 [ %.promoted, %.preheader ], [ %281, %280 ]
  %268 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv161
  %269 = load float, ptr %268, align 4, !tbaa !34
  %270 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv163
  store float %269, ptr %270, align 4, !tbaa !34
  %271 = load float, ptr %39, align 8, !tbaa !59
  %272 = fcmp ogt float %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  store float %269, ptr %39, align 8, !tbaa !59
  %274 = trunc nsw i64 %indvars.iv163 to i32
  store i32 %274, ptr %38, align 4, !tbaa !61
  %.pre181 = load float, ptr %270, align 4, !tbaa !34
  br label %275

275:                                              ; preds = %273, %266
  %276 = phi float [ %.pre181, %273 ], [ %269, %266 ]
  %277 = fcmp ogt float %276, %2
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = add nsw i32 %267, 1
  store i32 %279, ptr %37, align 4, !tbaa !60
  br label %280

280:                                              ; preds = %278, %275
  %281 = phi i32 [ %279, %278 ], [ %267, %275 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge116, label %266, !llvm.loop !114

._crit_edge125:                                   ; preds = %291, %_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

282:                                              ; preds = %.lr.ph124, %291
  %indvars.iv175 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next176, %291 ]
  %.053122 = phi i32 [ -1, %.lr.ph124 ], [ %.1, %291 ]
  %283 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv175
  %284 = load float, ptr %283, align 4, !tbaa !34
  %285 = fcmp ogt float %284, %2
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = add nsw i32 %.053122, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %265, i64 %288
  %290 = trunc nuw nsw i64 %indvars.iv175 to i32
  store i32 %290, ptr %289, align 4, !tbaa !40
  br label %291

291:                                              ; preds = %282, %286
  %.1 = phi i32 [ %287, %286 ], [ %.053122, %282 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge125, label %282, !llvm.loop !115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector16getNumDetectionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector26getPatchIdxOfBestDetectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getUseFeatureExchangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getReplacedClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getSwappedClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !119
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6updateERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !6
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %28, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %13, align 8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !6
  %.pre34.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre35.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %29 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %24, %23
  %.pre-phi36.i.i = phi i64 [ %20, %23 ], [ %.pre35.i.i, %24 ]
  %.pre-phi.i.i = phi i64 [ %16, %23 ], [ %.pre34.i.i, %24 ]
  %30 = phi i64 [ 0, %23 ], [ %29, %24 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %14, %23 ], [ %.sroa.2.0.copyload.i.pre.i.i, %24 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %12, %23 ], [ %.sroa.0.0.copyload.i.pre.i.i, %24 ]
  %.neg31.i.i = sub i64 %30, %.pre-phi.i.i
  %.neg29.i.i = shl i64 %.neg31.i.i, 3
  %.neg30.i.i = sub nsw i64 %10, %.pre-phi36.i.i
  %31 = add i64 %.neg30.i.i, %.neg29.i.i
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
  %.not.i20.i.i = icmp eq ptr %15, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %42, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %32, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store float 0.000000e+00, ptr %6, align 4, !tbaa !34
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier15trainClassifierERKNS_3MatEifRSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(84) %51, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %55 = load ptr, ptr %49, align 8, !tbaa !64
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %46, align 8, !tbaa !38
  br label %64

._crit_edge37:                                    ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i8, ptr %61, align 8, !tbaa !36, !range !116, !noundef !117
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %146, label %156

64:                                               ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %._crit_edge ]
  %.02735 = phi float [ %3, %.lr.ph36 ], [ %.1, %._crit_edge ]
  %65 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv39
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit

.lr.ph.i:                                         ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %70 to i64
  %wide.trip.count.i = zext nneg i32 %73 to i64
  br label %80

80:                                               ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.02327.i = phi i32 [ %68, %.lr.ph.i ], [ %.1.i, %104 ]
  %.02426.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.125.i, %104 ]
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = lshr i64 %indvars.iv.i, 6
  %.zext.i = and i64 %82, 67108863
  %83 = getelementptr inbounds nuw i64, ptr %56, i64 %.zext.i
  %84 = and i64 %indvars.iv.i, 63
  %85 = shl nuw i64 1, %84
  %86 = load i64, ptr %83, align 8, !tbaa !78
  %87 = and i64 %86, %85
  %.not.i = icmp eq i64 %87, 0
  %..i = select i1 %.not.i, ptr %78, ptr %76
  %88 = getelementptr inbounds nuw float, ptr %..i, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4, !tbaa !34
  %90 = fadd float %.02735, %89
  store float %90, ptr %88, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4, !tbaa !34
  %93 = fcmp oeq float %92, 0x47EFFFFFE0000000
  br i1 %93, label %104, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fadd float %96, %98
  %100 = fdiv float %96, %99
  store float %100, ptr %91, align 4, !tbaa !34
  %101 = icmp slt i64 %indvars.iv.i, %79
  %102 = fcmp olt float %100, %.02426.i
  %or.cond.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i, label %103, label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %94, %80
  %.125.i = phi float [ %.02426.i, %80 ], [ %100, %103 ], [ %.02426.i, %94 ]
  %.1.i = phi i32 [ %.02327.i, %80 ], [ %81, %103 ], [ %.02327.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit, label %80, !llvm.loop !122

_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit: ; preds = %104, %64
  %.023.lcssa.i = phi i32 [ %68, %64 ], [ %.1.i, %104 ]
  store i32 %.023.lcssa.i, ptr %67, align 8, !tbaa !80
  %105 = sext i32 %.023.lcssa.i to i64
  %106 = getelementptr inbounds nuw float, ptr %57, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = fcmp ult float %107, 5.000000e-01
  br i1 %108, label %109, label %113

109:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit
  %110 = fsub float 1.000000e+00, %107
  %111 = fdiv float %110, %107
  %112 = call float @logf(float noundef %111) #24, !tbaa !40
  br label %113

113:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit, %109
  %.sink = phi float [ %112, %109 ], [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE.exit ]
  %114 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv39
  store float %.sink, ptr %114, align 4, !tbaa !34
  %115 = sdiv i32 %.023.lcssa.i, 64
  %.sext = sext i32 %115 to i64
  %116 = getelementptr inbounds i64, ptr %56, i64 %.sext
  %117 = and i64 %105, -9223372036854775745
  %118 = icmp ugt i64 %117, -9223372036854775808
  %storemerge.idx.i.i.i.i.i29 = select i1 %118, i64 -8, i64 0
  %storemerge.i.i.i.i.i30 = getelementptr inbounds i8, ptr %116, i64 %storemerge.idx.i.i.i.i.i29
  %119 = and i64 %105, 63
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %storemerge.i.i.i.i.i30, align 8, !tbaa !78
  %122 = and i64 %121, %120
  %.not = icmp eq i64 %122, 0
  %123 = load float, ptr %106, align 4, !tbaa !34
  %124 = fsub float 1.000000e+00, %123
  %125 = fdiv float %123, %124
  %126 = fdiv float %124, %123
  %.sink42 = select i1 %.not, float %125, float %126
  %127 = call noundef float @sqrtf(float noundef %.sink42) #24, !tbaa !40
  %.1 = fmul float %.02735, %127
  %128 = load i32, ptr %8, align 4, !tbaa !31
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %130 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %135

._crit_edge:                                      ; preds = %145, %113
  %131 = getelementptr inbounds nuw float, ptr %60, i64 %105
  store float -1.000000e+00, ptr %131, align 4, !tbaa !34
  store float 0x47EFFFFFE0000000, ptr %106, align 4, !tbaa !34
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %132 = load i32, ptr %52, align 8, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next40, %133
  br i1 %134, label %64, label %._crit_edge37, !llvm.loop !123

135:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %136 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !34
  %138 = fcmp une float %137, 0x47EFFFFFE0000000
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !34
  %142 = fcmp ult float %141, 0.000000e+00
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = fadd float %137, %141
  store float %144, ptr %140, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %135, %139, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %135, !llvm.loop !124

146:                                              ; preds = %._crit_edge37
  %147 = load ptr, ptr %49, align 8, !tbaa !64
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = call noundef i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(84) %148, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %149, ptr %150, align 8, !tbaa !118
  %151 = load ptr, ptr %49, align 8, !tbaa !64
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %154, ptr %155, align 4, !tbaa !119
  br label %156

156:                                              ; preds = %146, %._crit_edge37
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier15trainClassifierERKNS_3MatEifRSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fneg float %3
  %7 = tail call i32 @rand() #24
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi double [ %9, %5 ], [ %20, %15 ]
  %.02243 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %12 = tail call noundef float @expf(float noundef %6) #24, !tbaa !40
  %13 = fpext float %12 to double
  %14 = fcmp olt double %11, %13
  br i1 %14, label %.preheader.lr.ph, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %.02243, 1
  %17 = tail call i32 @rand() #24
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  %20 = fmul double %11, %19
  %21 = icmp samesign ugt i32 %.02243, 9
  br i1 %21, label %.preheader.lr.ph, label %10

.preheader.lr.ph:                                 ; preds = %15, %10
  %.02242 = phi i32 [ %.02243, %10 ], [ %16, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = icmp eq i32 %2, 1
  %31 = load ptr, ptr %4, align 8
  %.pre = load i32, ptr %22, align 4, !tbaa !120
  %.pre32 = load i32, ptr %23, align 8, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi i32 [ %.pre32, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %33 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %.01928 = phi i32 [ 0, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %34 = add nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %29, align 8
  br label %43

._crit_edge29:                                    ; preds = %._crit_edge
  ret void

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.preheader
  %40 = phi i32 [ %32, %.preheader ], [ %169, %_ZNSt14_Bit_referenceaSEb.exit ]
  %41 = phi i32 [ %33, %.preheader ], [ %168, %_ZNSt14_Bit_referenceaSEb.exit ]
  %42 = add nuw i32 %.01928, 1
  %exitcond.not = icmp eq i32 %.01928, %.02242
  br i1 %exitcond.not, label %._crit_edge29, label %.preheader, !llvm.loop !126

43:                                               ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %44 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load i32, ptr %1, align 8, !tbaa !41
  %47 = and i32 %46, 16384
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %36, align 4, !tbaa !40
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

53:                                               ; preds = %48
  %54 = load i32, ptr %37, align 4, !tbaa !40
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !78
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 %58
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

60:                                               ; preds = %53
  %61 = load i32, ptr %27, align 4, !tbaa !77
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sdiv i32 %62, %61
  %64 = mul nsw i32 %63, %61
  %.recomposed = srem i32 %62, %61
  %65 = load i64, ptr %39, align 8, !tbaa !78
  %66 = sext i32 %63 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 %67
  %69 = sext i32 %.recomposed to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %51, %56, %60
  %.0.i = phi ptr [ %52, %51 ], [ %59, %56 ], [ %70, %60 ]
  %71 = load float, ptr %.0.i, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  br i1 %30, label %74, label %109

74:                                               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load float, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load float, ptr %79, align 8, !tbaa !130
  %81 = fadd float %78, %80
  %82 = fdiv float %78, %81
  %83 = fcmp olt float %82, 0x3F50624DE0000000
  %.0.i.i = select i1 %83, float 0x3F50624DE0000000, float %82
  %84 = fsub float 1.000000e+00, %.0.i.i
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load float, ptr %85, align 8, !tbaa !131
  %87 = fmul float %86, %84
  %88 = tail call float @llvm.fmuladd.f32(float %.0.i.i, float %71, float %87)
  store float %88, ptr %85, align 8, !tbaa !131
  %89 = fmul float %78, %80
  %90 = fdiv float %89, %81
  store float %90, ptr %77, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %94 = load float, ptr %93, align 4, !tbaa !133
  %95 = fadd float %92, %94
  %96 = fdiv float %92, %95
  %97 = fcmp olt float %96, 0x3F50624DE0000000
  %.1.i.i = select i1 %97, float 0x3F50624DE0000000, float %96
  %98 = fsub float %88, %71
  %99 = fmul float %98, %.1.i.i
  %100 = fsub float 1.000000e+00, %.1.i.i
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !134
  %103 = fmul float %102, %100
  %104 = fmul float %102, %103
  %105 = tail call float @llvm.fmuladd.f32(float %99, float %98, float %104)
  %106 = fmul float %80, %92
  %107 = fdiv float %106, %95
  store float %107, ptr %91, align 4, !tbaa !132
  %108 = tail call noundef float @sqrtf(float noundef %105) #24, !tbaa !40
  %.inv.i.i = fcmp ole float %108, 1.000000e+00
  %storemerge.i.i = select i1 %.inv.i.i, float 1.000000e+00, float %108
  store float %storemerge.i.i, ptr %101, align 4, !tbaa !134
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !135
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %.pre10.i, i64 8
  %.pre12.i = load float, ptr %.phi.trans.insert11.i, align 8, !tbaa !131
  br label %_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi.exit

109:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load float, ptr %112, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load float, ptr %114, align 8, !tbaa !130
  %116 = fadd float %113, %115
  %117 = fdiv float %113, %116
  %118 = fcmp olt float %117, 0x3F50624DE0000000
  %.0.i3.i = select i1 %118, float 0x3F50624DE0000000, float %117
  %119 = fsub float 1.000000e+00, %.0.i3.i
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load float, ptr %120, align 8, !tbaa !131
  %122 = fmul float %121, %119
  %123 = tail call float @llvm.fmuladd.f32(float %.0.i3.i, float %71, float %122)
  store float %123, ptr %120, align 8, !tbaa !131
  %124 = fmul float %113, %115
  %125 = fdiv float %124, %116
  store float %125, ptr %112, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %127 = load float, ptr %126, align 4, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %129 = load float, ptr %128, align 4, !tbaa !133
  %130 = fadd float %127, %129
  %131 = fdiv float %127, %130
  %132 = fcmp olt float %131, 0x3F50624DE0000000
  %.1.i4.i = select i1 %132, float 0x3F50624DE0000000, float %131
  %133 = fsub float %123, %71
  %134 = fmul float %133, %.1.i4.i
  %135 = fsub float 1.000000e+00, %.1.i4.i
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !134
  %138 = fmul float %137, %135
  %139 = fmul float %137, %138
  %140 = tail call float @llvm.fmuladd.f32(float %134, float %133, float %139)
  %141 = fmul float %115, %127
  %142 = fdiv float %141, %130
  store float %142, ptr %126, align 4, !tbaa !132
  %143 = tail call noundef float @sqrtf(float noundef %140) #24, !tbaa !40
  %.inv.i5.i = fcmp ole float %143, 1.000000e+00
  %storemerge.i6.i = select i1 %.inv.i5.i, float 1.000000e+00, float %143
  store float %storemerge.i6.i, ptr %136, align 4, !tbaa !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre8.i = load float, ptr %.phi.trans.insert7.i, align 8, !tbaa !131
  br label %_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi.exit

_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi.exit: ; preds = %74, %109
  %144 = phi float [ %123, %109 ], [ %.pre12.i, %74 ]
  %145 = phi float [ %.pre8.i, %109 ], [ %88, %74 ]
  %146 = fadd float %144, %145
  %147 = fmul float %146, 5.000000e-01
  %148 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store float %147, ptr %148, align 8, !tbaa !89
  %149 = fcmp ogt float %145, %144
  %150 = select i1 %149, i32 1, i32 -1
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 %150, ptr %151, align 4, !tbaa !86
  %152 = sitofp i32 %150 to float
  %153 = fsub float %71, %147
  %154 = fmul float %153, %152
  %155 = fcmp ogt float %154, 0.000000e+00
  %156 = select i1 %155, i32 1, i32 -1
  %.not24 = icmp eq i32 %156, %2
  %157 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %157, 67108863
  %158 = getelementptr inbounds nuw i64, ptr %31, i64 %.zext
  %159 = and i64 %indvars.iv, 63
  %160 = shl nuw i64 1, %159
  br i1 %.not24, label %164, label %161

161:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi.exit
  %162 = load i64, ptr %158, align 8, !tbaa !78
  %163 = or i64 %162, %160
  br label %_ZNSt14_Bit_referenceaSEb.exit

164:                                              ; preds = %_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi.exit
  %165 = xor i64 %160, -1
  %166 = load i64, ptr %158, align 8, !tbaa !78
  %167 = and i64 %166, %165
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %161, %164
  %storemerge = phi i64 [ %167, %164 ], [ %163, %161 ]
  store i64 %storemerge, ptr %158, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %22, align 4, !tbaa !120
  %169 = load i32, ptr %23, align 8, !tbaa !121
  %170 = add nsw i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %43, label %._crit_edge, !llvm.loop !136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier20selectBestClassifierERSt6vectorIbSaIbEEfRS4_IfSaIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = add nsw i32 %10, %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

._crit_edge:                                      ; preds = %44, %4
  %.023.lcssa = phi i32 [ %6, %4 ], [ %.1, %44 ]
  store i32 %.023.lcssa, ptr %5, align 8, !tbaa !80
  ret i32 %.023.lcssa

20:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.02327 = phi i32 [ %6, %.lr.ph ], [ %.1, %44 ]
  %.02426 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.125, %44 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %22, 67108863
  %23 = getelementptr inbounds nuw i64, ptr %13, i64 %.zext
  %24 = and i64 %indvars.iv, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %23, align 8, !tbaa !78
  %27 = and i64 %26, %25
  %.not = icmp eq i64 %27, 0
  %. = select i1 %.not, ptr %17, ptr %15
  %28 = getelementptr inbounds nuw float, ptr %., i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = fadd float %2, %29
  store float %30, ptr %28, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = fcmp oeq float %32, 0x47EFFFFFE0000000
  br i1 %33, label %44, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !34
  %39 = fadd float %36, %38
  %40 = fdiv float %36, %39
  store float %40, ptr %31, align 4, !tbaa !34
  %41 = icmp slt i64 %indvars.iv, %19
  %42 = fcmp olt float %40, %.02426
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %34, %43, %20
  %.125 = phi float [ %.02426, %20 ], [ %40, %43 ], [ %.02426, %34 ]
  %.1 = phi i32 [ %.02327, %20 ], [ %21, %43 ], [ %.02327, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2147483647) i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = zext nneg i32 %8 to i64
  br label %13

._crit_edge:                                      ; preds = %13
  %12 = icmp sgt i32 %.121, -1
  br i1 %12, label %31, label %._crit_edge.thread

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02033 = phi i32 [ -1, %.lr.ph ], [ %.121, %13 ]
  %.02232 = phi float [ 0.000000e+00, %.lr.ph ], [ %.123, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = fcmp ogt float %15, %.02232
  %.123 = select i1 %16, float %15, float %.02232
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.121 = select i1 %16, i32 %17, i32 %.02033
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !137

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 403) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %._crit_edge.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %60

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %.not = icmp eq i32 %.121, %33
  br i1 %.not, label %34, label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier31computeReplaceWeakestClassifierERKSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 404) #27
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %37
  %.pn26 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %60

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !121
  %53 = add nsw i32 %52, %8
  %54 = icmp eq i32 %50, %53
  %spec.store.select = select i1 %54, i32 %8, i32 %50
  store i32 %spec.store.select, ptr %48, align 4
  %55 = sext i32 %spec.store.select to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !34
  %59 = fcmp ogt float %.123, %58
  %.024 = select i1 %59, i32 %.121, i32 -1
  ret i32 %.024

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21replaceWeakClassifierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !116, !noundef !117
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier21replaceWeakClassifierEi(ptr noundef nonnull align 8 dereferenceable(84) %10, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %14, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !125
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii(ptr noundef nonnull align 8 dereferenceable(84) %16, i32 noundef %19, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %11, align 8, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier21replaceWeakClassifierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %.pre, %9 ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds ptr, ptr %14, i64 %5
  store ptr %19, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %17
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %5
  store float %24, ptr %25, align 4, !tbaa !34
  store float 1.000000e+00, ptr %23, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %17
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %5
  store float %29, ptr %30, align 4, !tbaa !34
  store float 1.000000e+00, ptr %28, align 4, !tbaa !34
  %31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 1.000000e+00, ptr %32, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !144
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 1.000000e+00, ptr %36, align 4, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store float 1.000000e+03, ptr %37, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store float 0x3F847AE140000000, ptr %38, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store float 1.000000e+03, ptr %39, align 4, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store float 0x3F847AE140000000, ptr %40, align 4, !tbaa !133
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float 0.000000e+00, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float 1.000000e+00, ptr %43, align 4, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float 1.000000e+03, ptr %44, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store float 0x3F847AE140000000, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store float 1.000000e+03, ptr %46, align 4, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store float 0x3F847AE140000000, ptr %47, align 4, !tbaa !133
  %48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %49 unwind label %55

49:                                               ; preds = %.noexc6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %34, ptr %50, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %41, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store float 0.000000e+00, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %53, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !83
  store float 0.000000e+00, ptr %42, align 8, !tbaa !131
  store float 1.000000e+00, ptr %43, align 4, !tbaa !134
  store float 0.000000e+00, ptr %35, align 8, !tbaa !131
  store float 1.000000e+00, ptr %36, align 4, !tbaa !134
  store ptr %31, ptr %18, align 8, !tbaa !81
  ret void

55:                                               ; preds = %.noexc6, %.noexc, %13
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 422) #27
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
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %70

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %.not = icmp eq i32 %2, %26
  br i1 %.not, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 423) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %30
  %.pn17 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %70

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !120
  %43 = icmp slt i32 %2, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier26replaceClassifierStatisticEii, ptr noundef nonnull @.str.1, i32 noundef 424) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !141
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %47
  %.pn19 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %70

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = sext i32 %1 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !34
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr inbounds nuw float, ptr %60, i64 %63
  store float %62, ptr %64, align 4, !tbaa !34
  store float 1.000000e+00, ptr %61, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %59
  %68 = load float, ptr %67, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %63
  store float %68, ptr %69, align 4, !tbaa !34
  store float 1.000000e+00, ptr %67, align 4, !tbaa !34
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection25getSelectedWeakClassifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.4") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store i32 %17, ptr %11, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %19, ptr %7, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %9
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
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
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !40
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %12, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %7, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %38, ptr %8, align 8, !tbaa !145
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %10, %18 ]
  %40 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %41 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %12, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 8, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %._crit_edge, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %45

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %46
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2
  %.lcssa9 = phi ptr [ null, %2 ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK2cv6detail8tracking15online_boosting14BaseClassifier21getSelectedClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection4evalERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %1, align 8, !tbaa !41
  %9 = and i32 %8, 16384
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %.not.i.i, label %.lr.ph.split.us, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = icmp eq i32 %21, 1
  %wide.trip.count16 = zext nneg i32 %4 to i64
  br label %23

23:                                               ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us, %.lr.ph.split.us
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ 0, %.lr.ph.split.us ]
  %.078.us = phi float [ %65, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv13
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  br i1 %22, label %49, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = sdiv i32 %29, %14
  %38 = mul nsw i32 %37, %14
  %.recomposed = srem i32 %29, %14
  %39 = load i64, ptr %18, align 8, !tbaa !78
  %40 = sext i32 %37 to i64
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 %41
  %43 = sext i32 %.recomposed to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us

45:                                               ; preds = %33
  %46 = load i64, ptr %18, align 8, !tbaa !78
  %47 = mul i64 %46, %30
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %47
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us

49:                                               ; preds = %23
  %50 = getelementptr inbounds float, ptr %16, i64 %30
  br label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us: ; preds = %49, %45, %36
  %.0.i.i.us = phi ptr [ %50, %49 ], [ %48, %45 ], [ %44, %36 ]
  %51 = load float, ptr %.0.i.i.us, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load float, ptr %57, align 8, !tbaa !89
  %59 = fsub float %51, %58
  %60 = fmul float %59, %56
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = select i1 %61, float 1.000000e+00, float -1.000000e+00
  %63 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv13
  %64 = load float, ptr %63, align 4, !tbaa !34
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %64, float %.078.us)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %23, !llvm.loop !91

_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit: ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader ], [ %indvars.iv.next, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  %.078 = phi float [ 0.000000e+00, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.preheader ], [ %90, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  %66 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds float, ptr %16, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load float, ptr %82, align 8, !tbaa !89
  %84 = fsub float %76, %83
  %85 = fmul float %84, %81
  %86 = fcmp ogt float %85, 0.000000e+00
  %87 = select i1 %86, float 1.000000e+00, float -1.000000e+00
  %88 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !34
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %89, float %.078)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us, %2
  %.07.lcssa = phi float [ 0.000000e+00, %2 ], [ %65, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit.us ], [ %90, %_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE.exit ]
  ret float %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting14BaseClassifier4evalERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load i32, ptr %1, align 8, !tbaa !41
  %11 = and i32 %10, 16384
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds float, ptr %19, i64 %7
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = mul i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = sdiv i32 %6, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %6, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = sext i32 %36 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = sext i32 %.recomposed to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %17, %25, %33
  %.0.i = phi ptr [ %20, %17 ], [ %32, %25 ], [ %47, %33 ]
  %48 = load float, ptr %.0.i, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !89
  %56 = fsub float %48, %55
  %57 = fmul float %56, %53
  %58 = fcmp ogt float %57, 0.000000e+00
  %59 = select i1 %58, i32 1, i32 -1
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getNumBaseClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2Eii(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8), (20, 24), (32, 84)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 %1, ptr %8, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %9, align 8, !tbaa !121
  %10 = add nsw i32 %2, %1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %18, align 4, !tbaa !125
  invoke void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier24generateRandomClassifierEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %19 unwind label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store float 0.000000e+00, ptr %4, align 4, !tbaa !34
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %27

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit20 unwind label %29

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit20:          ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit20
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit20
  ret void

25:                                               ; preds = %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %34

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %34

29:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %34

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  store float 1.000000e+00, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float 1.000000e+00, ptr %33, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !149

34:                                               ; preds = %29, %27, %25
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %34, %36
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i21 = icmp eq ptr %37, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier24generateRandomClassifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = add nsw i32 %5, %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

._crit_edge:                                      ; preds = %29, %1
  ret void

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !144
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %15, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 1.000000e+00, ptr %16, align 4, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 1.000000e+03, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0x3F847AE140000000, ptr %18, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 1.000000e+03, ptr %19, align 4, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 0x3F847AE140000000, ptr %20, align 4, !tbaa !133
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float 1.000000e+03, ptr %24, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float 0x3F847AE140000000, ptr %25, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float 1.000000e+03, ptr %26, align 4, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 0x3F847AE140000000, ptr %27, align 4, !tbaa !133
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %29 unwind label %36

29:                                               ; preds = %.noexc5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %14, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %21, ptr %31, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float 0.000000e+00, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %33, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !83
  store float 0.000000e+00, ptr %22, align 8, !tbaa !131
  store float 1.000000e+00, ptr %23, align 4, !tbaa !134
  store float 0.000000e+00, ptr %15, align 8, !tbaa !131
  store float 1.000000e+00, ptr %16, align 4, !tbaa !134
  %35 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %11, ptr %35, align 8, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !150

36:                                               ; preds = %.noexc5, %.noexc, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierC2EiiPPNS2_25WeakClassifierHaarFeatureE(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 17), (20, 84)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 %1, ptr %9, align 4, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %14, align 4, !tbaa !125
  %15 = add nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %20

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store float 0.000000e+00, ptr %6, align 4, !tbaa !34
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit19 unwind label %22

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit19:          ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit19
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %24

._crit_edge:                                      ; preds = %24, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit19
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %27

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %27

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float 1.000000e+00, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float 1.000000e+00, ptr %26, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !151

27:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %27, %29
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(84) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting14BaseClassifierE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !148, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %33, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %5, align 4, !tbaa !120
  %8 = load i32, ptr %6, align 8, !tbaa !121
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %26, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %32

15:                                               ; preds = %.lr.ph, %26
  %16 = phi i32 [ %8, %.lr.ph ], [ %27, %26 ]
  %17 = phi i32 [ %7, %.lr.ph ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  %.pre = load i32, ptr %5, align 4, !tbaa !120
  %.pre11 = load i32, ptr %6, align 8, !tbaa !121
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %16, %15 ], [ %.pre11, %22 ]
  %28 = phi i32 [ %17, %15 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !152

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %33

33:                                               ; preds = %._crit_edge, %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %38

38:                                               ; preds = %33
  store ptr %35, ptr %36, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i.i5 = icmp eq ptr %42, %40
  br i1 %.not.i.i5, label %_ZNSt6vectorIfSaIfEE5clearEv.exit6, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %40, ptr %41, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit6

_ZNSt6vectorIfSaIfEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %43
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  %.pre12 = load ptr, ptr %34, align 8, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit6, %44
  %45 = phi ptr [ %35, %_ZNSt6vectorIfSaIfEE5clearEv.exit6 ], [ %.pre12, %44 ]
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD0Ev(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking15online_boosting14BaseClassifierD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature4evalEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load float, ptr %8, align 8, !tbaa !89
  %10 = fsub float %1, %9
  %11 = fmul float %10, %7
  %12 = fcmp ogt float %11, 0.000000e+00
  %13 = select i1 %12, i32 1, i32 -1
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature6updateEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi(ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %1, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load float, ptr %10, align 8, !tbaa !89
  %12 = fsub float %1, %11
  %13 = fmul float %12, %9
  %14 = fcmp ogt float %13, 0.000000e+00
  %15 = select i1 %14, i32 1, i32 -1
  %16 = icmp ne i32 %15, %2
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting14BaseClassifier8getErrorEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %.0 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %7
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw float, ptr %12, i64 %7
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = fadd float %10, %14
  %16 = fdiv float %10, %15
  ret float %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting14BaseClassifier9getErrorsEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %15

._crit_edge:                                      ; preds = %37, %2
  ret void

15:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !34
  %18 = fcmp oeq float %17, 0x47EFFFFFE0000000
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = fadd float %21, %23
  %25 = fdiv float %21, %24
  store float %25, ptr %16, align 4, !tbaa !34
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking15online_boosting14BaseClassifier9getErrorsEPf, ptr noundef nonnull @.str.1, i32 noundef 372) #27
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !141
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %30

37:                                               ; preds = %19, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !153
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %3, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+03, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F847AE140000000, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+03, ptr %6, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F847AE140000000, ptr %7, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionC2Effff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %2, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %10, align 4, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %4, ptr %11, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution6updateEf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load float, ptr %5, align 8, !tbaa !130
  %7 = fadd float %4, %6
  %8 = fdiv float %4, %7
  %9 = fcmp olt float %8, 0x3F50624DE0000000
  %.0 = select i1 %9, float 0x3F50624DE0000000, float %8
  %10 = fsub float 1.000000e+00, %.0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !131
  %13 = fmul float %12, %10
  %14 = tail call float @llvm.fmuladd.f32(float %.0, float %1, float %13)
  store float %14, ptr %11, align 8, !tbaa !131
  %15 = fmul float %4, %6
  %16 = fdiv float %15, %7
  store float %16, ptr %3, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !133
  %21 = fadd float %18, %20
  %22 = fdiv float %18, %21
  %23 = fcmp olt float %22, 0x3F50624DE0000000
  %.1 = select i1 %23, float 0x3F50624DE0000000, float %22
  %24 = fsub float %14, %1
  %25 = fmul float %24, %.1
  %26 = fsub float 1.000000e+00, %.1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !134
  %29 = fmul float %28, %26
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %25, float %24, float %30)
  %32 = fmul float %6, %18
  %33 = fdiv float %32, %21
  store float %33, ptr %17, align 4, !tbaa !132
  %34 = tail call noundef float @sqrtf(float noundef %31) #24, !tbaa !40
  %.inv = fcmp ole float %34, 1.000000e+00
  %storemerge = select i1 %.inv, float 1.000000e+00, float %34
  store float %storemerge, ptr %27, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution9setValuesEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, float noundef %1, float noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %2, ptr %5, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution7getMeanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !131
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting26EstimatedGaussDistribution8getSigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !134
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %2, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !144
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %6, align 4, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+03, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x3F847AE140000000, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 1.000000e+03, ptr %9, align 4, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0x3F847AE140000000, ptr %10, align 4, !tbaa !133
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 1.000000e+00, ptr %13, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 1.000000e+03, ptr %14, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float 0x3F847AE140000000, ptr %15, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 1.000000e+03, ptr %16, align 4, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0x3F847AE140000000, ptr %17, align 4, !tbaa !133
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float 0.000000e+00, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !83
  store float 0.000000e+00, ptr %12, align 8, !tbaa !131
  store float 1.000000e+00, ptr %13, align 4, !tbaa !134
  store float 0.000000e+00, ptr %5, align 8, !tbaa !131
  store float 1.000000e+00, ptr %6, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature24generateRandomClassifierEPNS2_26EstimatedGaussDistributionES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeature22getInitialDistributionEPNS2_26EstimatedGaussDistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %4, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %6, ptr %8, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold15getDistributionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 1
  %.0.in.v = select i1 %3, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !154
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit

_ZN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold6updateEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load float, ptr %10, align 8, !tbaa !130
  %12 = fadd float %9, %11
  %13 = fdiv float %9, %12
  %14 = fcmp olt float %13, 0x3F50624DE0000000
  %.0.i = select i1 %14, float 0x3F50624DE0000000, float %13
  %15 = fsub float 1.000000e+00, %.0.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !131
  %18 = fmul float %17, %15
  %19 = tail call float @llvm.fmuladd.f32(float %.0.i, float %1, float %18)
  store float %19, ptr %16, align 8, !tbaa !131
  %20 = fmul float %9, %11
  %21 = fdiv float %20, %12
  store float %21, ptr %8, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !133
  %26 = fadd float %23, %25
  %27 = fdiv float %23, %26
  %28 = fcmp olt float %27, 0x3F50624DE0000000
  %.1.i = select i1 %28, float 0x3F50624DE0000000, float %27
  %29 = fsub float %19, %1
  %30 = fmul float %29, %.1.i
  %31 = fsub float 1.000000e+00, %.1.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !134
  %34 = fmul float %33, %31
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %29, float %35)
  %37 = fmul float %11, %23
  %38 = fdiv float %37, %26
  store float %38, ptr %22, align 4, !tbaa !132
  %39 = tail call noundef float @sqrtf(float noundef %36) #24, !tbaa !40
  %.inv.i = fcmp ole float %39, 1.000000e+00
  %storemerge.i = select i1 %.inv.i, float 1.000000e+00, float %39
  store float %storemerge.i, ptr %32, align 4, !tbaa !134
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !135
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %.pre12 = load float, ptr %.phi.trans.insert11, align 8, !tbaa !131
  br label %75

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load float, ptr %45, align 8, !tbaa !130
  %47 = fadd float %44, %46
  %48 = fdiv float %44, %47
  %49 = fcmp olt float %48, 0x3F50624DE0000000
  %.0.i3 = select i1 %49, float 0x3F50624DE0000000, float %48
  %50 = fsub float 1.000000e+00, %.0.i3
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load float, ptr %51, align 8, !tbaa !131
  %53 = fmul float %52, %50
  %54 = tail call float @llvm.fmuladd.f32(float %.0.i3, float %1, float %53)
  store float %54, ptr %51, align 8, !tbaa !131
  %55 = fmul float %44, %46
  %56 = fdiv float %55, %47
  store float %56, ptr %43, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !133
  %61 = fadd float %58, %60
  %62 = fdiv float %58, %61
  %63 = fcmp olt float %62, 0x3F50624DE0000000
  %.1.i4 = select i1 %63, float 0x3F50624DE0000000, float %62
  %64 = fsub float %54, %1
  %65 = fmul float %64, %.1.i4
  %66 = fsub float 1.000000e+00, %.1.i4
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !134
  %69 = fmul float %68, %66
  %70 = fmul float %68, %69
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %64, float %70)
  %72 = fmul float %46, %58
  %73 = fdiv float %72, %61
  store float %73, ptr %57, align 4, !tbaa !132
  %74 = tail call noundef float @sqrtf(float noundef %71) #24, !tbaa !40
  %.inv.i5 = fcmp ole float %74, 1.000000e+00
  %storemerge.i6 = select i1 %.inv.i5, float 1.000000e+00, float %74
  store float %storemerge.i6, ptr %67, align 4, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre8 = load float, ptr %.phi.trans.insert7, align 8, !tbaa !131
  br label %75

75:                                               ; preds = %40, %5
  %76 = phi float [ %54, %40 ], [ %.pre12, %5 ]
  %77 = phi float [ %.pre8, %40 ], [ %19, %5 ]
  %78 = fadd float %77, %76
  %79 = fmul float %78, 5.000000e-01
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %79, ptr %80, align 8, !tbaa !89
  %81 = fcmp ogt float %77, %76
  %82 = select i1 %81, i32 1, i32 -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2cv6detail8tracking15online_boosting19ClassifierThreshold4evalEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load float, ptr %6, align 8, !tbaa !89
  %8 = fsub float %1, %7
  %9 = fmul float %8, %5
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = select i1 %10, i32 1, i32 -1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorC2EPNS2_31StrongClassifierDirectSelectionE(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8), (16, 40), (48, 76)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 5
  store i32 %8, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = and i32 %14, -4096
  store i32 %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0xC7EFFFFFE0000000, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %20, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting8DetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit

_ZN2cv6detail8tracking15online_boosting8DetectorD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector24prepareConfidencesMemoryEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw float, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %22, %20, %18, %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting8Detector23prepareDetectionsMemoryEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %20, %18, %16, %2
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting8Detector13getConfidenceEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %4
  %7 = load float, ptr %6, align 4, !tbaa !34
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv6detail8tracking15online_boosting8Detector24getConfidenceOfDetectionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw float, ptr %10, i64 %9
  %12 = load float, ptr %11, align 4, !tbaa !34
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv6detail8tracking15online_boosting8Detector22getPatchIdxOfDetectionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdC2EPNS2_26EstimatedGaussDistributionES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking15online_boosting19ClassifierThresholdE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit

_ZN2cv6detail8tracking15online_boosting19ClassifierThresholdD2Ev.exit: ; preds = %8, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load float, ptr %2, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !38
  store ptr %17, ptr %21, align 8, !tbaa !37
  store ptr %20, ptr %4, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load float, ptr %2, align 4, !tbaa !34
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store float %31, ptr %.07.i.i.i.i, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load float, ptr %2, align 4, !tbaa !34
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi float [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  store float %33, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load float, ptr %2, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store float %41, ptr %.07.i.i.i.i13, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !156

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !37
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !12
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
  %33 = add nsw i64 %3, %22
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
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !78
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !157

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !78
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !78
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !78
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !78
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !78
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !12
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !6
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !6
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !78
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !158

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !78
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !159

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !63
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !63
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !34
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !37
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !34
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !155
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !40
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !111
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !40
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !145
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_onlineBoosting.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !11, i64 8}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE", !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24, !17, i64 32, !22, i64 56, !23, i64 64, !24, i64 72, !17, i64 112, !17, i64 136, !29, i64 160, !30, i64 168, !11, i64 184, !11, i64 188}
!15 = !{!"p2 _ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE", !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIfSaIfEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 float", !9, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIbSaIbEE", !25, i64 0}
!25 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !26, i64 0}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !28, i64 0, !28, i64 16, !8, i64 32}
!28 = !{!"_ZTSSt13_Bit_iterator", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting8DetectorE", !9, i64 0}
!30 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!31 = !{!14, !11, i64 12}
!32 = !{!14, !11, i64 20}
!33 = !{!14, !11, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !10, i64 0}
!36 = !{!14, !23, i64 64}
!37 = !{!20, !21, i64 8}
!38 = !{!20, !21, i64 0}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !48, i64 72}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !8, i64 0, !10, i64 8}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN2cv6detail8tracking15online_boosting8DetectorE", !51, i64 8, !17, i64 16, !11, i64 40, !11, i64 44, !52, i64 48, !11, i64 72, !11, i64 76, !35, i64 80, !56, i64 88, !56, i64 184, !57, i64 280}
!51 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionE", !9, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!56 = !{!"_ZTSN2cv4Mat_IfEE", !42, i64 0}
!57 = !{!"_ZTSN2cv4Mat_IhEE", !42, i64 0}
!58 = !{!50, !11, i64 40}
!59 = !{!50, !35, i64 80}
!60 = !{!50, !11, i64 44}
!61 = !{!50, !11, i64 76}
!62 = !{!14, !29, i64 160}
!63 = !{!27, !8, i64 32}
!64 = !{!14, !15, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE", !9, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN2cv6detail8tracking15online_boosting14BaseClassifierE", !69, i64 8, !23, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !17, i64 56, !11, i64 80}
!69 = !{!"p2 _ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE", !16, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!42, !11, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !10, i64 0}
!80 = !{!68, !11, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE", !9, i64 0}
!83 = !{!84, !85, i64 16}
!84 = !{!"_ZTSN2cv6detail8tracking15online_boosting25WeakClassifierHaarFeatureE", !35, i64 8, !35, i64 12, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE", !9, i64 0}
!86 = !{!87, !11, i64 28}
!87 = !{!"_ZTSN2cv6detail8tracking15online_boosting19ClassifierThresholdE", !88, i64 8, !88, i64 16, !35, i64 24, !11, i64 28}
!88 = !{!"p1 _ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE", !9, i64 0}
!89 = !{!87, !35, i64 24}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71, !92}
!92 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!93 = distinct !{!93, !71, !92}
!94 = distinct !{!94, !71, !92}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = !{!22, !11, i64 0}
!98 = !{!22, !11, i64 4}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !9, i64 8, !22, i64 16}
!101 = !{!100, !9, i64 8}
!102 = !{!42, !11, i64 8}
!103 = !{!42, !43, i64 16}
!104 = !{!42, !8, i64 72}
!105 = distinct !{!105, !71}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !10, i64 0}
!108 = !{!10, !10, i64 0}
!109 = distinct !{!109, !71}
!110 = !{!50, !11, i64 72}
!111 = !{!55, !47, i64 8}
!112 = !{!55, !47, i64 0}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!14, !11, i64 184}
!119 = !{!14, !11, i64 188}
!120 = !{!68, !11, i64 20}
!121 = !{!68, !11, i64 80}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = !{!68, !11, i64 28}
!126 = distinct !{!126, !71}
!127 = !{!87, !88, i64 8}
!128 = !{!129, !35, i64 16}
!129 = !{!"_ZTSN2cv6detail8tracking15online_boosting26EstimatedGaussDistributionE", !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28}
!130 = !{!129, !35, i64 24}
!131 = !{!129, !35, i64 8}
!132 = !{!129, !35, i64 20}
!133 = !{!129, !35, i64 28}
!134 = !{!129, !35, i64 12}
!135 = !{!87, !88, i64 16}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = !{!139, !43, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !79, i64 8, !10, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!141 = !{!139, !79, i64 8}
!142 = distinct !{!142, !71}
!143 = !{!84, !35, i64 8}
!144 = !{!84, !35, i64 12}
!145 = !{!55, !47, i64 16}
!146 = distinct !{!146, !71}
!147 = !{!42, !47, i64 64}
!148 = !{!68, !23, i64 16}
!149 = distinct !{!149, !71}
!150 = distinct !{!150, !71}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = !{!88, !88, i64 0}
!155 = !{!20, !21, i64 16}
!156 = distinct !{!156, !71}
!157 = distinct !{!157, !71}
!158 = distinct !{!158, !71}
!159 = distinct !{!159, !71}
