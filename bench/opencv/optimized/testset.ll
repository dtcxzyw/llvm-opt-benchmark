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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.cv::ml::PairDI" = type { double, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"num_samples parameter must be positive\00", align 1
@__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_ = private unnamed_addr constant [31 x i8] c"createConcentricSpheresTestSet\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/testset.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"num_features parameter must be positive\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"num_classes parameter must be positive\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 63) #14
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn71 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

35:                                               ; preds = %5
  %36 = icmp slt i32 %1, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 66) #14
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %40
  %.pn69 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

47:                                               ; preds = %35
  %48 = icmp slt i32 %2, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 69) #14
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %52
  %.pn67 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

59:                                               ; preds = %47
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %0, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %64)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

65:                                               ; preds = %59
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 1, i32 noundef %1, i32 noundef 5)
          to label %66 unwind label %129

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %67 = load ptr, ptr %16, align 8, !tbaa !18, !noalias !32
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %131

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %1, i32 noundef %1, i32 noundef 5)
          to label %75 unwind label %132

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %76 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !37
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %81 unwind label %.body80

.body80:                                          ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %134

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %86, align 4, !tbaa !41
  store i32 16842752, ptr %19, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %89, align 4, !tbaa !41
  store i32 16842752, ptr %20, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %90, align 8, !tbaa !14
  invoke void @_ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %135

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !14, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %137

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc86 unwind label %139

.noexc86:                                         ; preds = %102
  unreachable

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %.not.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i, label %.lr.ph122, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %104 = shl nuw nsw i64 %100, 4
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #17
          to label %.noexc87 unwind label %139

.noexc87:                                         ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = add nsw i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.lr.ph, label %109

109:                                              ; preds = %.noexc87
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %109
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %106, %109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !47
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc87
  %.0.i.i.i.i.i.ph = phi ptr [ %106, %.noexc87 ], [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %119, ptr %118, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %119, ptr %6, align 4, !tbaa !57, !noalias !54
  %120 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %120, ptr %112, align 4, !tbaa !59, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  store i64 9223372034707292160, ptr %7, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %121 unwind label %141

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  store i32 0, ptr %113, align 8, !tbaa !40
  store i32 0, ptr %114, align 4, !tbaa !41
  store i32 16842752, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %115, align 8, !tbaa !14
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %123 unwind label %143

123:                                              ; preds = %121
  %124 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %125 unwind label %143

125:                                              ; preds = %123
  store double %124, ptr %117, align 8, !tbaa !60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %126 = load i32, ptr %98, align 8, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %116, label %._crit_edge, !llvm.loop !61

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.body, %129
  %.pn = phi { ptr, i32 } [ %71, %.body ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %216

132:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.body80, %132
  %.pn53 = phi { ptr, i32 } [ %80, %.body80 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %215

135:                                              ; preds = %81
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %214

137:                                              ; preds = %97, %94, %91
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %213

139:                                              ; preds = %103, %102
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

143:                                              ; preds = %123, %121
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %.thread

.thread:                                          ; preds = %141, %143
  %.pn58.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %212

._crit_edge:                                      ; preds = %125
  %.not.i.i = icmp eq ptr %105, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %.lr.ph122, label %145

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %147 = ptrtoint ptr %105 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = shl nuw nsw i64 %150, 1
  %152 = xor i64 %151, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %105, ptr %.0.i.i.i.i.i.ph, i64 noundef %152)
          to label %.noexc89 unwind label %208

.noexc89:                                         ; preds = %145
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_(ptr nonnull %105, ptr %.0.i.i.i.i.i.ph)
          to label %.lr.ph122 unwind label %208

.lr.ph122:                                        ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc89, %._crit_edge
  %.sroa.095.0141148 = phi ptr [ %105, %.noexc89 ], [ %105, %._crit_edge ], [ null, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.speculated105 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %157 = zext nneg i32 %0 to i64
  br label %158

158:                                              ; preds = %.lr.ph122, %.critedge
  %.146121 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv125, %.critedge ]
  %.048120 = phi i32 [ 0, %.lr.ph122 ], [ %159, %.critedge ]
  %159 = add nuw nsw i32 %.048120, 1
  %160 = mul nuw nsw i32 %159, %0
  %161 = udiv i32 %160, %.sroa.speculated105
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr [16 x i8], ptr %.sroa.095.0141148, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -16
  %165 = load double, ptr %164, align 8, !tbaa !60
  %166 = and i64 %.146121, 4294967295
  %167 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.095.0141148, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !48
  %169 = fcmp olt double %165, %168
  %.sroa.speculated = select i1 %169, double %168, double %165
  %170 = load ptr, ptr %153, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load ptr, ptr %155, align 8
  %173 = load ptr, ptr %156, align 8
  br label %174

174:                                              ; preds = %158, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv125 = phi i64 [ %166, %158 ], [ %indvars.iv.next126, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.095.0141148, i64 %indvars.iv125
  %176 = load double, ptr %175, align 8, !tbaa !60
  %177 = fcmp ugt double %176, %.sroa.speculated
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !52
  %181 = load i32, ptr %14, align 8, !tbaa !62
  %182 = and i32 %181, 16384
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %170, align 4, !tbaa !49
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %178
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %172, i64 %187
  br label %_ZN2cv3Mat2atIiEERT_i.exit

189:                                              ; preds = %183
  %190 = load i32, ptr %171, align 4, !tbaa !49
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i64, ptr %173, align 8, !tbaa !63
  %194 = sext i32 %180 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 %195
  br label %_ZN2cv3Mat2atIiEERT_i.exit

197:                                              ; preds = %189
  %198 = load i32, ptr %154, align 4, !tbaa !64
  %199 = sdiv i32 %180, %198
  %200 = mul nsw i32 %199, %198
  %.recomposed = srem i32 %180, %198
  %201 = load i64, ptr %173, align 8, !tbaa !63
  %202 = sext i32 %199 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 %203
  %205 = sext i32 %.recomposed to i64
  %206 = getelementptr inbounds [4 x i8], ptr %204, i64 %205
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %197, %192, %186
  %.0.i = phi ptr [ %188, %186 ], [ %196, %192 ], [ %206, %197 ]
  store i32 %.048120, ptr %.0.i, align 4, !tbaa !49
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %207 = icmp samesign ult i64 %indvars.iv.next126, %157
  br i1 %207, label %174, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !65

208:                                              ; preds = %.noexc89, %145
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

.critedge:                                        ; preds = %174
  %210 = trunc nuw nsw i64 %indvars.iv125 to i32
  %211 = icmp sgt i32 %0, %210
  br i1 %211, label %158, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !66

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit:    ; preds = %.critedge, %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0141148) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

212:                                              ; preds = %208, %.thread
  %.pn58.pn.pn116 = phi { ptr, i32 } [ %.pn58.pn, %.thread ], [ %209, %208 ]
  call void @_ZdlPv(ptr noundef nonnull %105) #15
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93:  ; preds = %212, %139
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn58.pn.pn116, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %213

213:                                              ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93, %137
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %214

214:                                              ; preds = %213, %135
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %213 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %215

215:                                              ; preds = %214, %134
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %214 ], [ %.pn53, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %216

216:                                              ; preds = %215, %131
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn, %215 ], [ %.pn, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

217:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %216 ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.cv::ml::PairDI", align 8
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
  %15 = phi i64 [ %10, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %45, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit ]
  %16 = icmp eq i64 %.019, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = lshr i64 %15, 1
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %12, ptr %20, ptr nonnull %21)
  br label %22

22:                                               ; preds = %43, %18
  %.sroa.011.0.i.i = phi ptr [ %12, %18 ], [ %44, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge18, %18 ], [ %.sroa.0.1.i.i, %43 ]
  %23 = load double, ptr %0, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %22
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %22 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ]
  %25 = load double, ptr %.sroa.011.1.i.i, align 8, !tbaa !60
  %26 = fcmp olt double %25, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %27

27:                                               ; preds = %24
  %28 = fcmp oeq double %25, %23
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %13, align 8, !tbaa !52
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %24, !llvm.loop !67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %34 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !60
  %35 = fcmp olt double %23, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  %37 = fcmp oeq double %23, %34
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %36
  %38 = load i32, ptr %13, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %36
  %42 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %22, !llvm.loop !69

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %45 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge18, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %47 = sub i64 %46, %7
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %14, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit, %3, %17
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %28, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.020.i.add, %28 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %28 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %11 = load double, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !60
  %12 = load double, ptr %0, align 8, !tbaa !60
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %10
  %15 = fcmp oeq double %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !49
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %18 = load i32, ptr %9, align 8, !tbaa !52
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %20

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %21 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !60
  %22 = fcmp olt double %11, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = icmp slt i32 %17, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !47
  br label %20, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %23
  store double %11, ptr %.sroa.09.0.i.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %17, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 12
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %10, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %29, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17 ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.6.0.copyload.i.i14 = load i32, ptr %.sroa.6.0..sroa_idx.i.i13, align 4
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %31 = load double, ptr %.sroa.0.0.i.i16, align 8, !tbaa !60
  %32 = fcmp olt double %.sroa.03.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %30
  %34 = fcmp oeq double %.sroa.03.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp slt i32 %.sroa.5.0.copyload.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false), !tbaa.struct !47
  br label %30, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %33
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i18, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 12
  store i32 %.sroa.6.0.copyload.i.i14, ptr %.sroa.6.0..sroa_idx7.i.i19, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %38, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !73

39:                                               ; preds = %2
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.preheader.i23

.preheader.i23:                                   ; preds = %39
  %.sroa.0.017.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i25 = icmp eq ptr %.sroa.0.017.i24, %1
  br i1 %.not18.i25, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %66, %.lr.ph.i26
  %.sroa.0.020.i27 = phi ptr [ %.sroa.0.017.i24, %.lr.ph.i26 ], [ %.sroa.0.0.i37, %66 ]
  %.pn19.i28 = phi ptr [ %0, %.lr.ph.i26 ], [ %.sroa.0.020.i27, %66 ]
  %43 = load double, ptr %.sroa.0.020.i27, align 8, !tbaa !60
  %44 = load double, ptr %0, align 8, !tbaa !60
  %45 = fcmp olt double %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %46

46:                                               ; preds = %42
  %47 = fcmp oeq double %43, %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !49
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41: ; preds = %46
  %50 = load i32, ptr %41, align 8, !tbaa !52
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false), !tbaa.struct !47
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %53 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %54 = sub i64 %53, %6
  %55 = ashr exact i64 %54, 4
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [16 x i8], ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %54, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %46
  %.sroa.6.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 28
  %.sroa.6.0.copyload.i.i31 = load i32, ptr %.sroa.6.0..sroa_idx.i.i30, align 4
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29
  %.sroa.09.0.i.i32 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29 ], [ %.sroa.0.0.i.i33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40 ]
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -16
  %59 = load double, ptr %.sroa.0.0.i.i33, align 8, !tbaa !60
  %60 = fcmp olt double %43, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %61

61:                                               ; preds = %58
  %62 = fcmp oeq double %43, %59
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -8
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp slt i32 %49, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i33, i64 16, i1 false), !tbaa.struct !47
  br label %58, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %61
  store double %43, ptr %.sroa.09.0.i.i32, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx5.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 8
  store i32 %49, ptr %.sroa.5.0..sroa_idx5.i.i35, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx7.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 12
  store i32 %.sroa.6.0.copyload.i.i31, ptr %.sroa.6.0..sroa_idx7.i.i36, align 4
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %.sroa.0.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %42, !llvm.loop !72

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit: ; preds = %66, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17, %.preheader.i23, %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load double, ptr %8, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i
  %.040.i.i = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.040.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = load double, ptr %17, align 8, !tbaa !60
  %21 = load double, ptr %19, align 8, !tbaa !60
  %22 = fcmp olt double %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = fcmp oeq double %20, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp slt i32 %26, %28
  %cond.fr.i.i = freeze i1 %29
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %23
  %30 = phi i64 [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %16, %23 ]
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !47
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i ]
  %34 = and i64 %10, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %11, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !47
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %45 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0921.i.i89.i
  %48 = load double, ptr %47, align 8, !tbaa !60
  %49 = fcmp olt double %48, %.sroa.03.0.copyload.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = fcmp oeq double %48, %.sroa.03.0.copyload.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = icmp slt i32 %53, %.sroa.4.0.copyload.i
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.020.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !47
  %.not.i = icmp eq i64 %.0921.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %50 ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store double %.sroa.03.0.copyload.i, ptr %56, align 8, !tbaa !48
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %57 = icmp sgt i64 %10, 16
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit ]
  %21 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load double, ptr %21, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i
  %.040.i = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i ], [ %.010, %20 ]
  %23 = shl i64 %.040.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !60
  %29 = load double, ptr %27, align 8, !tbaa !60
  %30 = fcmp olt double %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp oeq double %28, %29
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp slt i32 %34, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %31
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %24, %31 ]
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !47
  %41 = icmp slt i64 %38, %13
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i ]
  %42 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !47
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %.1.i = phi i64 [ %17, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0921.i.i
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = fcmp olt double %47, %.sroa.03.0.copyload
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = fcmp oeq double %47, %.sroa.03.0.copyload
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = icmp slt i32 %52, %.sroa.4.0.copyload
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !47
  %55 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.020.i.i, %49 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %.sroa.03.0.copyload, ptr %56, align 8, !tbaa !48
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !49
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !77

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, %3
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
  %11 = load double, ptr %1, align 8, !tbaa !60
  %12 = load double, ptr %2, align 8, !tbaa !60
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = fcmp oeq double %11, %12
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %21 = load double, ptr %3, align 8, !tbaa !60
  %22 = fcmp olt double %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = fcmp oeq double %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31: ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %30 = fcmp olt double %11, %21
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %32 = fcmp oeq double %11, %21
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32: ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %38 = load double, ptr %3, align 8, !tbaa !60
  %39 = fcmp olt double %11, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %41 = fcmp oeq double %11, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33: ; preds = %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %47 = fcmp olt double %12, %38
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %49 = fcmp oeq double %12, %38
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testset.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv7MatExprE", !20, i64 0, !16, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !28, i64 304, !28, i64 312, !29, i64 320}
!20 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!"_ZTSN2cv7Scalar_IdEE", !30, i64 0}
!30 = !{!"_ZTSN2cv3VecIdLi4EEE", !31, i64 0}
!31 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!17, !16, i64 0}
!41 = !{!17, !16, i64 4}
!42 = !{!15, !16, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!21, !16, i64 8}
!47 = !{i64 0, i64 8, !48, i64 8, i64 4, !49}
!48 = !{!28, !28, i64 0}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !16, i64 8}
!53 = !{!"_ZTSN2cv2ml6PairDIE", !28, i64 0, !16, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat3rowEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat3rowEi"}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!59 = !{!58, !16, i64 4}
!60 = !{!53, !28, i64 0}
!61 = distinct !{!61, !51}
!62 = !{!21, !16, i64 0}
!63 = !{!10, !10, i64 0}
!64 = !{!21, !16, i64 12}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
