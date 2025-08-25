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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

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
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 63) #15
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn71 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

38:                                               ; preds = %5
  %39 = icmp slt i32 %1, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 66) #15
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %43
  %.pn69 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

53:                                               ; preds = %38
  %54 = icmp slt i32 %2, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml30createConcentricSpheresTestSetEiiiRKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 69) #15
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %58
  %.pn67 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %226

68:                                               ; preds = %53
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %0, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !12
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

74:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef 1, i32 noundef %1, i32 noundef 5)
          to label %75 unwind label %138

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %76 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !33
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #17
  br label %140

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %1, i32 noundef %1, i32 noundef 5)
          to label %84 unwind label %141

84:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %85 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !38
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %90 unwind label %.body80

.body80:                                          ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %143

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #17
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %95, align 4, !tbaa !42
  store i32 16842752, ptr %19, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %96, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %98, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %99, align 8, !tbaa !15
  invoke void @_ZN2cv2ml12randMVNormalERKNS_11_InputArrayES3_iRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %100 unwind label %144

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !15, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %146

106:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %103, %106
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %111, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc86 unwind label %148

.noexc86:                                         ; preds = %111
  unreachable

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %.not.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i, label %.lr.ph125, label %112

112:                                              ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %113 = shl nuw nsw i64 %109, 4
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #18
          to label %.noexc87 unwind label %148

.noexc87:                                         ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = add nsw i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.lr.ph, label %118

118:                                              ; preds = %.noexc87
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %116, 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %118
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %115, %118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !48
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc87
  %.0.i.i.i.i.i.ph = phi ptr [ %115, %.noexc87 ], [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %126 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %114, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %128, ptr %127, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %128, ptr %6, align 4, !tbaa !58, !noalias !55
  %129 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %129, ptr %121, align 4, !tbaa !60, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  store i64 9223372034707292160, ptr %7, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %130 unwind label %150

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  store i32 0, ptr %122, align 8, !tbaa !41
  store i32 0, ptr %123, align 4, !tbaa !42
  store i32 16842752, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %124, align 8, !tbaa !15
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %134 unwind label %152

134:                                              ; preds = %132
  store double %133, ptr %126, align 8, !tbaa !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %135 = load i32, ptr %107, align 8, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %125, label %._crit_edge, !llvm.loop !62

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.body, %138
  %.pn = phi { ptr, i32 } [ %80, %.body ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

141:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body80, %141
  %.pn53 = phi { ptr, i32 } [ %89, %.body80 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %223

146:                                              ; preds = %106, %103, %100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %222

148:                                              ; preds = %112, %111
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

152:                                              ; preds = %132, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %.thread

.thread:                                          ; preds = %150, %152
  %.pn58.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %221

._crit_edge:                                      ; preds = %134
  %.not.i.i = icmp eq ptr %114, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %.lr.ph125, label %154

154:                                              ; preds = %._crit_edge
  %155 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %156 = ptrtoint ptr %114 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 4
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %158, i1 true)
  %160 = shl nuw nsw i64 %159, 1
  %161 = xor i64 %160, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %114, ptr %.0.i.i.i.i.i.ph, i64 noundef %161)
          to label %.noexc89 unwind label %217

.noexc89:                                         ; preds = %154
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_(ptr nonnull %114, ptr %.0.i.i.i.i.i.ph)
          to label %.lr.ph125 unwind label %217

.lr.ph125:                                        ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc89, %._crit_edge
  %.sroa.095.0144151 = phi ptr [ %114, %._crit_edge ], [ %114, %.noexc89 ], [ null, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.speculated108 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %166 = zext nneg i32 %0 to i64
  br label %167

167:                                              ; preds = %.lr.ph125, %.critedge
  %.146124 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv128, %.critedge ]
  %.048123 = phi i32 [ 0, %.lr.ph125 ], [ %168, %.critedge ]
  %168 = add nuw nsw i32 %.048123, 1
  %169 = mul nuw nsw i32 %168, %0
  %170 = udiv i32 %169, %.sroa.speculated108
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr %"struct.cv::ml::PairDI", ptr %.sroa.095.0144151, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -16
  %174 = load double, ptr %173, align 8, !tbaa !61
  %175 = and i64 %.146124, 4294967295
  %176 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %.sroa.095.0144151, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !49
  %178 = fcmp olt double %174, %177
  %.sroa.speculated = select i1 %178, double %177, double %174
  %179 = load ptr, ptr %162, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load ptr, ptr %164, align 8
  %182 = load ptr, ptr %165, align 8
  br label %183

183:                                              ; preds = %167, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv128 = phi i64 [ %175, %167 ], [ %indvars.iv.next129, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %184 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %.sroa.095.0144151, i64 %indvars.iv128
  %185 = load double, ptr %184, align 8, !tbaa !61
  %186 = fcmp ugt double %185, %.sroa.speculated
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = load i32, ptr %14, align 8, !tbaa !63
  %191 = and i32 %190, 16384
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, ptr %179, align 4, !tbaa !50
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %187
  %196 = sext i32 %189 to i64
  %197 = getelementptr inbounds i32, ptr %181, i64 %196
  br label %_ZN2cv3Mat2atIiEERT_i.exit

198:                                              ; preds = %192
  %199 = load i32, ptr %180, align 4, !tbaa !50
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i64, ptr %182, align 8, !tbaa !64
  %203 = sext i32 %189 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 %204
  br label %_ZN2cv3Mat2atIiEERT_i.exit

206:                                              ; preds = %198
  %207 = load i32, ptr %163, align 4, !tbaa !65
  %208 = sdiv i32 %189, %207
  %209 = mul nsw i32 %208, %207
  %.recomposed = srem i32 %189, %207
  %210 = load i64, ptr %182, align 8, !tbaa !64
  %211 = sext i32 %208 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 %212
  %214 = sext i32 %.recomposed to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %206, %201, %195
  %.0.i = phi ptr [ %197, %195 ], [ %205, %201 ], [ %215, %206 ]
  store i32 %.048123, ptr %.0.i, align 4, !tbaa !50
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %216 = icmp samesign ult i64 %indvars.iv.next129, %166
  br i1 %216, label %183, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !66

217:                                              ; preds = %.noexc89, %154
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

.critedge:                                        ; preds = %183
  %219 = trunc nuw nsw i64 %indvars.iv128 to i32
  %220 = icmp sgt i32 %0, %219
  br i1 %220, label %167, label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit, !llvm.loop !67

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit:    ; preds = %.critedge, %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.095.0144151) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

221:                                              ; preds = %217, %.thread
  %.pn58.pn.pn119 = phi { ptr, i32 } [ %.pn58.pn, %.thread ], [ %218, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93

_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93:  ; preds = %221, %148
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn58.pn.pn119, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %222

222:                                              ; preds = %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93, %146
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt6vectorIN2cv2ml6PairDIESaIS2_EED2Ev.exit93 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %223

223:                                              ; preds = %222, %144
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %222 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %224

224:                                              ; preds = %223, %143
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %223 ], [ %.pn53, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %225

225:                                              ; preds = %224, %140
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn, %224 ], [ %.pn, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %225 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %20 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %12, ptr %20, ptr nonnull %21)
  br label %22

22:                                               ; preds = %43, %18
  %.sroa.011.0.i.i = phi ptr [ %12, %18 ], [ %44, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge18, %18 ], [ %.sroa.0.1.i.i, %43 ]
  %23 = load double, ptr %0, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %22
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %22 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ]
  %25 = load double, ptr %.sroa.011.1.i.i, align 8, !tbaa !61
  %26 = fcmp olt double %25, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %27

27:                                               ; preds = %24
  %28 = fcmp oeq double %25, %23
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %13, align 8, !tbaa !53
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %24, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %34 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !61
  %35 = fcmp olt double %23, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  %37 = fcmp oeq double %23, %34
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %36
  %38 = load i32, ptr %13, align 8, !tbaa !53
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %36
  %42 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %22, !llvm.loop !70

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %45 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge18, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %47 = sub i64 %46, %7
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %14, label %.loopexit, !llvm.loop !71

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
  %11 = load double, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !61
  %12 = load double, ptr %0, align 8, !tbaa !61
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %10
  %15 = fcmp oeq double %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !50
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %18 = load i32, ptr %9, align 8, !tbaa !53
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %20

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %21 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !61
  %22 = fcmp olt double %11, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp slt i32 %17, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !48
  br label %20, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %23
  store double %11, ptr %.sroa.09.0.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %17, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !50
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 12
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %10, !llvm.loop !73

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %29, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17 ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !50
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.sroa.6.0.copyload.i.i14 = load i32, ptr %.sroa.6.0..sroa_idx.i.i13, align 4
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %31 = load double, ptr %.sroa.0.0.i.i16, align 8, !tbaa !61
  %32 = fcmp olt double %.sroa.03.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %30
  %34 = fcmp oeq double %.sroa.03.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp slt i32 %.sroa.5.0.copyload.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false), !tbaa.struct !48
  br label %30, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i21, %33
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i18, align 8, !tbaa !50
  %.sroa.6.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 12
  store i32 %.sroa.6.0.copyload.i.i14, ptr %.sroa.6.0..sroa_idx7.i.i19, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %38, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !74

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
  %43 = load double, ptr %.sroa.0.020.i27, align 8, !tbaa !61
  %44 = load double, ptr %0, align 8, !tbaa !61
  %45 = fcmp olt double %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %46

46:                                               ; preds = %42
  %47 = fcmp oeq double %43, %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !50
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41: ; preds = %46
  %50 = load i32, ptr %41, align 8, !tbaa !53
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false), !tbaa.struct !48
  %52 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %53 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %54 = sub i64 %53, %6
  %55 = ashr exact i64 %54, 4
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %52, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %54, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i41, %46
  %.sroa.6.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 28
  %.sroa.6.0.copyload.i.i31 = load i32, ptr %.sroa.6.0..sroa_idx.i.i30, align 4
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29
  %.sroa.09.0.i.i32 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread16.i29 ], [ %.sroa.0.0.i.i33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40 ]
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -16
  %59 = load double, ptr %.sroa.0.0.i.i33, align 8, !tbaa !61
  %60 = fcmp olt double %43, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %61

61:                                               ; preds = %58
  %62 = fcmp oeq double %43, %59
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i32, i64 -8
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = icmp slt i32 %49, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i33, i64 16, i1 false), !tbaa.struct !48
  br label %58, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml9CmpPairDIEEclINS3_6PairDIENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %61
  store double %43, ptr %.sroa.09.0.i.i32, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 8
  store i32 %49, ptr %.sroa.5.0..sroa_idx5.i.i35, align 8, !tbaa !50
  %.sroa.6.0..sroa_idx7.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i32, i64 12
  store i32 %.sroa.6.0.copyload.i.i31, ptr %.sroa.6.0..sroa_idx7.i.i36, align 4
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_9CmpPairDIEEEEvT_T0_.exit.i34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42
  %.sroa.0.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_T0_.exit, label %42, !llvm.loop !73

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
  %.sroa.03.0.copyload.i = load double, ptr %8, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i
  %.041.i.i = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.041.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %18
  %20 = load double, ptr %17, align 8, !tbaa !61
  %21 = load double, ptr %19, align 8, !tbaa !61
  %22 = fcmp olt double %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = fcmp oeq double %20, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %.fr.i.i = freeze i32 %26
  %.fr40.i.i = freeze i32 %28
  %29 = icmp slt i32 %.fr.i.i, %.fr40.i.i
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %23
  %30 = phi i64 [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %16, %23 ]
  %31 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.041.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !48
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !75

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
  %43 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !48
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %45 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %47 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %.0921.i.i89.i
  %48 = load double, ptr %47, align 8, !tbaa !61
  %49 = fcmp olt double %48, %.sroa.03.0.copyload.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = fcmp oeq double %48, %.sroa.03.0.copyload.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = icmp slt i32 %53, %.sroa.4.0.copyload.i
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %.020.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !48
  %.not.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_SE_SE_RT0_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %50 ]
  %56 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i.i.i
  store double %.sroa.03.0.copyload.i, ptr %56, align 8, !tbaa !49
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !50
  %57 = icmp sgt i64 %10, 16
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !77

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
  %18 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.cv::ml::PairDI", ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit ]
  %21 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load double, ptr %21, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i
  %.041.i = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i ], [ %.010, %20 ]
  %23 = shl i64 %.041.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !61
  %29 = load double, ptr %27, align 8, !tbaa !61
  %30 = fcmp olt double %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp oeq double %28, %29
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %.fr.i = freeze i32 %34
  %.fr40.i = freeze i32 %36
  %37 = icmp slt i32 %.fr.i, %.fr40.i
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %31
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %24, %31 ]
  %39 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.041.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !48
  %41 = icmp slt i64 %38, %13
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38.i ]
  %42 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %.1.i = phi i64 [ %17, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0921.i.i
  %47 = load double, ptr %46, align 8, !tbaa !61
  %48 = fcmp olt double %47, %.sroa.03.0.copyload
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = fcmp oeq double %47, %.sroa.03.0.copyload
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = icmp slt i32 %52, %.sroa.4.0.copyload
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !48
  %55 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !76

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv2ml6PairDIESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_9CmpPairDIEEEEvT_T0_SF_T1_T2_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.020.i.i, %49 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds %"struct.cv::ml::PairDI", ptr %0, i64 %.0.lcssa.i.i
  store double %.sroa.03.0.copyload, ptr %56, align 8, !tbaa !49
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !50
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !78

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
  %11 = load double, ptr %1, align 8, !tbaa !61
  %12 = load double, ptr %2, align 8, !tbaa !61
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = fcmp oeq double %11, %12
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %21 = load double, ptr %3, align 8, !tbaa !61
  %22 = fcmp olt double %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = fcmp oeq double %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !48
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
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32: ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %38 = load double, ptr %3, align 8, !tbaa !61
  %39 = fcmp olt double %11, %38
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %41 = fcmp oeq double %11, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !48
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
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml9CmpPairDIEEclINS_17__normal_iteratorIPNS3_6PairDIESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !48
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatExprE", !21, i64 0, !17, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !29, i64 304, !29, i64 312, !30, i64 320}
!21 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"_ZTSN2cv7Scalar_IdEE", !31, i64 0}
!31 = !{!"_ZTSN2cv3VecIdLi4EEE", !32, i64 0}
!32 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!18, !17, i64 0}
!42 = !{!18, !17, i64 4}
!43 = !{!16, !17, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!22, !17, i64 8}
!48 = !{i64 0, i64 8, !49, i64 8, i64 4, !50}
!49 = !{!29, !29, i64 0}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSN2cv2ml6PairDIE", !29, i64 0, !17, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3rowEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3rowEi"}
!58 = !{!59, !17, i64 0}
!59 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!60 = !{!59, !17, i64 4}
!61 = !{!54, !29, i64 0}
!62 = distinct !{!62, !52}
!63 = !{!22, !17, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!22, !17, i64 12}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
