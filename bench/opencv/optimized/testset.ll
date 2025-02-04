; ModuleID = 'bench/opencv/original/testset.ll'
source_filename = "bench/opencv/original/testset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::ml::PairDI" = type { double, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cv::ml::CmpPairDI" }
%"struct.cv::ml::CmpPairDI" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"num_samples parameter must be positive\00", align 1
@__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_ = private unnamed_addr constant [31 x i8] c"createConcentricSpheresTestSet\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/testset.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"num_features parameter must be positive\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"num_classes parameter must be positive\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = icmp slt i32 %0, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 63) #15
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn59 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %205

33:                                               ; preds = %5
  %34 = icmp slt i32 %1, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 66) #15
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %42

42:                                               ; preds = %40, %38
  %.pn57 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %205

43:                                               ; preds = %33
  %44 = icmp slt i32 %2, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 69) #15
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn55 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %205

53:                                               ; preds = %43
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %0, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !4
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %58)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

59:                                               ; preds = %53
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 1, i32 noundef %1, i32 noundef 5)
          to label %60 unwind label %122

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %61 = load ptr, ptr %16, align 8, !noalias !7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #14
  br label %204

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %1, i32 noundef %1, i32 noundef 5)
          to label %69 unwind label %124

69:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %70 = load ptr, ptr %18, align 8, !noalias !10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %75 unwind label %.body62

.body62:                                          ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #14
  br label %203

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %84, align 8
  invoke void @_ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %85 unwind label %128

85:                                               ; preds = %75
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %126

91:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit67:             ; preds = %88, %91
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc68 unwind label %130

.noexc68:                                         ; preds = %96
  unreachable

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  %.not.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i, label %.lr.ph108, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %98 = shl nuw nsw i64 %94, 4
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #16
          to label %.noexc69 unwind label %130

.noexc69:                                         ; preds = %97
  %100 = getelementptr %"struct.cv::ml::PairDI", ptr %99, i64 %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = icmp eq i32 %93, 1
  br i1 %102, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %.noexc69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc69
  %.0.i.i.i.i.i125 = phi ptr [ %101, %.noexc69 ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %108

108:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %109 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %99, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %111, ptr %6, align 4, !noalias !18
  %112 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %112, ptr %104, align 4, !noalias !18
  store i64 9223372034707292160, ptr %7, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %114 unwind label %.thread102

.thread102:                                       ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %201

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %23, ptr %107, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %.thread

116:                                              ; preds = %114
  %117 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %118 unwind label %.thread

118:                                              ; preds = %116
  store double %117, ptr %109, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  %119 = load i32, ptr %92, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %108, label %._crit_edge, !llvm.loop !21

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %204

124:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %203

126:                                              ; preds = %91, %88, %85
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %202

128:                                              ; preds = %75
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %202

130:                                              ; preds = %97, %96
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit75

.thread:                                          ; preds = %116, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %201

._crit_edge:                                      ; preds = %118
  %.not.i.i = icmp eq ptr %99, %.0.i.i.i.i.i125
  br i1 %.not.i.i, label %.lr.ph108, label %133

133:                                              ; preds = %._crit_edge
  %134 = ptrtoint ptr %.0.i.i.i.i.i125 to i64
  %135 = ptrtoint ptr %99 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %99, ptr %.0.i.i.i.i.i125, i64 noundef %140)
          to label %.noexc71 unwind label %199

.noexc71:                                         ; preds = %133
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_(ptr nonnull %99, ptr %.0.i.i.i.i.i125)
          to label %.lr.ph108 unwind label %199

.lr.ph108:                                        ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc71, %._crit_edge
  %.sroa.0.0118129 = phi ptr [ %99, %._crit_edge ], [ %99, %.noexc71 ], [ null, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.speculated89 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %invariant.gep = getelementptr i8, ptr %.sroa.0.0118129, i64 -16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %145 = zext nneg i32 %0 to i64
  br label %146

146:                                              ; preds = %.lr.ph108, %.critedge
  %.141107 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv111, %.critedge ]
  %.043106 = phi i32 [ 0, %.lr.ph108 ], [ %147, %.critedge ]
  %147 = add nuw nsw i32 %.043106, 1
  %148 = mul nuw nsw i32 %147, %0
  %149 = udiv i32 %148, %.sroa.speculated89
  %150 = zext nneg i32 %149 to i64
  %gep = getelementptr %"struct.cv::ml::PairDI", ptr %invariant.gep, i64 %150
  %151 = load double, ptr %gep, align 8
  %sext = shl i64 %.141107, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %.sroa.0.0118129, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fcmp olt double %151, %154
  %.sroa.speculated = select i1 %155, double %154, double %151
  br label %156

156:                                              ; preds = %146, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv111 = phi i64 [ %152, %146 ], [ %indvars.iv.next112, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %157 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %.sroa.0.0118129, i64 %indvars.iv111
  %158 = load double, ptr %157, align 8
  %159 = fcmp ugt double %158, %.sroa.speculated
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %14, align 8
  %164 = and i32 %163, 16384
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %141, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %143, align 8
  %171 = sext i32 %162 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  br label %_ZN2cv3Mat2atIiEERT_i.exit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %143, align 8
  %179 = load ptr, ptr %144, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sext i32 %162 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  br label %_ZN2cv3Mat2atIiEERT_i.exit

184:                                              ; preds = %173
  %185 = load i32, ptr %142, align 4
  %186 = sdiv i32 %162, %185
  %187 = mul nsw i32 %186, %185
  %.recomposed = srem i32 %162, %185
  %188 = load ptr, ptr %143, align 8
  %189 = load ptr, ptr %144, align 8
  %190 = load i64, ptr %189, align 8
  %191 = sext i32 %186 to i64
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = sext i32 %.recomposed to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %184, %177, %169
  %.0.i = phi ptr [ %172, %169 ], [ %183, %177 ], [ %195, %184 ]
  store i32 %.043106, ptr %.0.i, align 4
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %196 = icmp slt i64 %indvars.iv.next112, %145
  br i1 %196, label %156, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !22

.critedge:                                        ; preds = %156
  %197 = trunc nsw i64 %indvars.iv111 to i32
  %198 = icmp sgt i32 %0, %197
  br i1 %198, label %146, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !23

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit:    ; preds = %.critedge, %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0118129) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  ret void

199:                                              ; preds = %133, %.noexc71
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %.thread102, %.thread
  %.pn48.pn100 = phi { ptr, i32 } [ %132, %.thread ], [ %200, %199 ], [ %113, %.thread102 ]
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit75:  ; preds = %201, %130
  %.pn48.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn48.pn100, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %202

202:                                              ; preds = %128, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit75, %126
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit75 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %203

203:                                              ; preds = %202, %.body62, %124
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %202 ], [ %74, %.body62 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %204

204:                                              ; preds = %203, %.body, %122
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %203 ], [ %65, %.body ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %205

205:                                              ; preds = %204, %52, %42, %32
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %32 ], [ %.pn57, %42 ], [ %.pn55, %52 ], [ %.pn48.pn.pn.pn.pn.pn, %204 ]
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ml::PairDI", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit
  %15 = phi i64 [ %10, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %49, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %16 = icmp eq i64 %.020, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge19, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %18, ptr nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_T0_.exit, !llvm.loop !24

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = lshr i64 %15, 1
  %24 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge19, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %12, ptr %24, ptr nonnull %25)
  br label %26

26:                                               ; preds = %47, %22
  %.sroa.011.0.i.i = phi ptr [ %12, %22 ], [ %48, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge19, %22 ], [ %.sroa.0.1.i.i, %47 ]
  %27 = load double, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %26
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %26 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ]
  %29 = load double, ptr %.sroa.011.1.i.i, align 8
  %30 = fcmp olt double %29, %27
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %31

31:                                               ; preds = %28
  %32 = fcmp oeq double %29, %27
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %31
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %13, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %28, !llvm.loop !25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %38 = load double, ptr %.sroa.0.1.i.i, align 8
  %39 = fcmp olt double %27, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  %41 = fcmp oeq double %27, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %40
  %42 = load i32, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i, !llvm.loop !26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %40
  %46 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %26, !llvm.loop !27

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %49 = add nsw i64 %.020, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge19, i64 noundef %49)
  %50 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %51 = sub i64 %50, %7
  %52 = ashr exact i64 %51, 4
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %14, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.cv::ml::PairDI", align 8
  %4 = alloca %"struct.cv::ml::PairDI", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %39

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %28, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.020.i.add, %28 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %28 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %11 = load double, ptr %.sroa.0.020.i.ptr, align 8
  %12 = load double, ptr %0, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %10
  %15 = fcmp oeq double %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %17 = load i32, ptr %16, align 8
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %18 = load i32, ptr %9, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  br label %20

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %21 = load double, ptr %.sroa.0.0.i.i, align 8
  %22 = fcmp olt double %11, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %17, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false)
  br label %20, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %23
  store double %11, ptr %.sroa.09.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %17, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 12
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %10, !llvm.loop !30

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not6.i = icmp eq ptr %29, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17 ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.4.0.copyload.i.i14 = load i32, ptr %.sroa.4.0..sroa_idx.i.i13, align 4
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %31 = load double, ptr %.sroa.0.0.i.i16, align 8
  %32 = fcmp olt double %.sroa.03.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %30
  %34 = fcmp oeq double %.sroa.03.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %.sroa.3.0.copyload.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false)
  br label %30, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %33
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8
  %.sroa.3.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i18, align 8
  %.sroa.4.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 12
  store i32 %.sroa.4.0.copyload.i.i14, ptr %.sroa.4.0..sroa_idx7.i.i19, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %38, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !31

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit43, label %.preheader.i23

.preheader.i23:                                   ; preds = %39
  %.sroa.0.017.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i25 = icmp eq ptr %.sroa.0.017.i24, %1
  br i1 %.not18.i25, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit43, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %66, %.lr.ph.i26
  %.sroa.0.020.i27 = phi ptr [ %.sroa.0.017.i24, %.lr.ph.i26 ], [ %.sroa.0.0.i37, %66 ]
  %.pn19.i28 = phi ptr [ %0, %.lr.ph.i26 ], [ %.sroa.0.020.i27, %66 ]
  %43 = load double, ptr %.sroa.0.020.i27, align 8
  %44 = load double, ptr %0, align 8
  %45 = fcmp olt double %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %46

46:                                               ; preds = %42
  %47 = fcmp oeq double %43, %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %49 = load i32, ptr %48, align 8
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41: ; preds = %46
  %50 = load i32, ptr %41, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %53 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %54 = sub i64 %53, %6
  %55 = ashr exact i64 %54, 4
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %54, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %46
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 28
  %.sroa.4.0.copyload.i.i31 = load i32, ptr %.sroa.4.0..sroa_idx.i.i30, align 4
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29
  %.sroa.09.0.i.i32 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29 ], [ %.sroa.0.0.i.i33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40 ]
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -16
  %59 = load double, ptr %.sroa.0.0.i.i33, align 8
  %60 = fcmp olt double %43, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %61

61:                                               ; preds = %58
  %62 = fcmp oeq double %43, %59
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %49, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i33, i64 16, i1 false)
  br label %58, !llvm.loop !29

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %61
  store double %43, ptr %.sroa.09.0.i.i32, align 8
  %.sroa.3.0..sroa_idx5.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 8
  store i32 %49, ptr %.sroa.3.0..sroa_idx5.i.i35, align 8
  %.sroa.4.0..sroa_idx7.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 12
  store i32 %.sroa.4.0.copyload.i.i31, ptr %.sroa.4.0..sroa_idx7.i.i36, align 4
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %.sroa.0.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit43, label %42, !llvm.loop !30

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit43: ; preds = %66, %39, %.preheader.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load double, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %20 = icmp slt i64 %.0, %12
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.0, %19 ]
  %21 = shl i64 %.039.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = fcmp oeq double %26, %27
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  %cond.fr.i = freeze i1 %35
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %29
  %36 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %22, %29 ]
  %37 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.039.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %39 = icmp slt i64 %36, %12
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %16, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %44 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0921.i.i
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %.sroa.03.0.copyload
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = fcmp oeq double %45, %.sroa.03.0.copyload
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %.sroa.24.0.copyload
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %53 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !33

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit: ; preds = %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.020.i.i, %47 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i.i
  store double %.sroa.03.0.copyload, ptr %54, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.sroa.24.0.copyload, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 8
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %19, !llvm.loop !34

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.03.0.copyload = load double, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ 0, %4 ]
  %12 = shl i64 %.039.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %15
  %17 = load double, ptr %14, align 8
  %18 = load double, ptr %16, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = fcmp oeq double %17, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %23, %25
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %20
  %27 = phi i64 [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %13, %20 ]
  %28 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.039.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ]
  %31 = and i64 %7, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %8, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i1011, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i1011 = lshr i64 %.0921.in.i.i, 1
  %44 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %.0921.i.i1011
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %.sroa.03.0.copyload
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = fcmp oeq double %45, %.sroa.03.0.copyload
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %.sroa.24.0.copyload
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit: ; preds = %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.020.i.i, %47 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %53 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i.i
  store double %.sroa.03.0.copyload, ptr %53, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %.sroa.24.0.copyload, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ml::PairDI", align 8
  %6 = alloca %"struct.cv::ml::PairDI", align 8
  %7 = alloca %"struct.cv::ml::PairDI", align 8
  %8 = alloca %"struct.cv::ml::PairDI", align 8
  %9 = alloca %"struct.cv::ml::PairDI", align 8
  %10 = alloca %"struct.cv::ml::PairDI", align 8
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %2, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = fcmp oeq double %11, %12
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %21 = load double, ptr %3, align 8
  %22 = fcmp olt double %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = fcmp oeq double %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31: ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %30 = fcmp olt double %11, %21
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %32 = fcmp oeq double %11, %21
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32: ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %38 = load double, ptr %3, align 8
  %39 = fcmp olt double %11, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %41 = fcmp oeq double %11, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33: ; preds = %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %47 = fcmp olt double %12, %38
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %49 = fcmp oeq double %12, %38
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testset.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv3Mat3rowEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv3Mat3rowEi"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
