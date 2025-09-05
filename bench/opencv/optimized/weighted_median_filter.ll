; ModuleID = 'bench/opencv/original/weighted_median_filter.ll'
source_filename = "bench/opencv/original/weighted_median_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { float, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_ = private unnamed_addr constant [21 x i8] c"weightedMedianFilter\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/weighted_median_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"r > 0 && sigma > 0\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"I.depth() == CV_32F || I.depth() == CV_8U\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"F.depth() == CV_8U && (F.channels() == 1 || F.channels() == 3)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"alls < INT_MAX\00", align 1
@__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf = private unnamed_addr constant [13 x i8] c"from32FTo32S\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"img.isContinuous()\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"retImg.isContinuous()\00", align 1
@_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash = internal unnamed_addr global [64 x [64 x [64 x i32]]] zeroinitializer, align 16
@__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf = private unnamed_addr constant [13 x i8] c"from32STo32F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_weighted_median_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::vector.3", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %53, label %54, label %67

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 661) #16
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %31, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn106 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1326

67:                                               ; preds = %7
  %68 = icmp sgt i32 %3, 0
  %69 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %83, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #16
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %33, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1326

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %88)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

89:                                               ; preds = %83
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %86, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %99

95:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %92, %95
  %96 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %97 unwind label %101

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  br i1 %96, label %98, label %103

98:                                               ; preds = %97
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %1319 unwind label %101

99:                                               ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1325

101:                                              ; preds = %143, %141, %139, %98, %_ZNK2cv11_InputArray6getMatEi.exit114
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1324

103:                                              ; preds = %97
  %104 = load i32, ptr %35, align 8, !tbaa !22
  %105 = and i32 %104, 7
  switch i32 %105, label %106 [
    i32 5, label %119
    i32 0, label %119
  ]

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #16
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %37, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %109
  %.pn73 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1324

119:                                              ; preds = %103, %103
  %120 = load i32, ptr %36, align 8, !tbaa !22
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = lshr exact i32 %120, 3
  %125 = and i32 %124, 511
  switch i32 %125, label %126 [
    i32 0, label %139
    i32 2, label %139
  ]

126:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #16
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %39, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %129
  %.pn75 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1324

139:                                              ; preds = %123, %123
  %140 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %101

141:                                              ; preds = %139
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %101

143:                                              ; preds = %141
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %140, i32 noundef %142, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %101

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc121 unwind label %160

.noexc121:                                        ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc121
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !15, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %160

150:                                              ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %147, %150
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %157 unwind label %162

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %159 unwind label %164

159:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %151, align 8, !tbaa !33
  br label %167

160:                                              ; preds = %150, %147, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1323

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn77 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1322

167:                                              ; preds = %159, %_ZNK2cv11_InputArray6getMatEi.exit124
  %168 = phi ptr [ %.pre, %159 ], [ %152, %_ZNK2cv11_InputArray6getMatEi.exit124 ]
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %173 unwind label %176

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %175 unwind label %178

175:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %181

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %180

180:                                              ; preds = %178, %176
  %.pn79 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1322

181:                                              ; preds = %175, %167
  %182 = load i32, ptr %35, align 8, !tbaa !22
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 511
  %185 = shl nuw nsw i32 %184, 3
  %186 = add nuw nsw i32 %185, 8
  %187 = zext nneg i32 %186 to i64
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #19
          to label %.noexc125 unwind label %539

.noexc125:                                        ; preds = %181
  store ptr null, ptr %188, align 8, !tbaa !34
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %191, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc125
  %190 = getelementptr i8, ptr %188, i64 8
  %.idx.i.i.i.i.i.i.i = zext nneg i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %191

191:                                              ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %192, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %193, align 4, !tbaa !37
  store i32 16842752, ptr %45, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %194, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %196, align 8
  store i32 33882112, ptr %46, align 8, !tbaa !38
  store ptr %44, ptr %195, align 8, !tbaa !15
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %197 unwind label %541

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = load ptr, ptr %44, align 8, !tbaa !42
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 96
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %543

._crit_edge:                                      ; preds = %765, %197
  %210 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = mul i32 %214, %212
  %216 = load i32, ptr %36, align 8, !tbaa !22
  %217 = lshr i32 %216, 3
  %218 = and i32 %217, 511
  switch i32 %218, label %.loopexit.i [
    i32 0, label %219
    i32 2, label %268
  ]

219:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !38
  store ptr %22, ptr %220, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %222 unwind label %232

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %223 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i unwind label %234

.noexc.i:                                         ; preds = %222
  %224 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc223.i unwind label %234

.noexc223.i:                                      ; preds = %.noexc.i
  store ptr %224, ptr %223, align 8, !tbaa !34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc223.i, %.lr.ph.i.i
  %store_forwarded335 = phi ptr [ %224, %.noexc223.i ], [ %226, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc223.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %225 = getelementptr ptr, ptr %223, i64 %indvars.iv.i.i
  %226 = getelementptr inbounds nuw i8, ptr %store_forwarded335, i64 1024
  store ptr %226, ptr %225, align 8, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !45

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn402.i = fmul float %210, 2.000000e+00
  %.pn.i = fmul float %.pn402.i, %210
  %227 = fdiv float 1.000000e+00, %.pn.i
  %228 = fmul float %210, %210
  br label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge337.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next384.i, %._crit_edge337.i ]
  %229 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv383.i
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = trunc nuw nsw i64 %indvars.iv383.i to i32
  br label %236

232:                                              ; preds = %219
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %510

234:                                              ; preds = %.loopexit.i, %.noexc.i, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %510

._crit_edge337.i:                                 ; preds = %263
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next384.i, 256
  br i1 %exitcond241.not, label %.loopexit.i, label %.lr.ph336.i, !llvm.loop !47

236:                                              ; preds = %263, %.lr.ph336.i
  %indvars.iv385.i = phi i64 [ %indvars.iv383.i, %.lr.ph336.i ], [ %indvars.iv.next386.i, %263 ]
  %237 = sub nsw i64 %indvars.iv383.i, %indvars.iv385.i
  %238 = trunc nsw i64 %237 to i32
  %239 = sitofp i32 %238 to float
  %240 = call noundef float @llvm.fabs.f32(float %239)
  switch i32 %5, label %258 [
    i32 1, label %241
    i32 2, label %246
    i32 4, label %249
    i32 8, label %263
    i32 16, label %252
    i32 32, label %263
  ]

241:                                              ; preds = %236
  %242 = fneg float %240
  %243 = fmul float %240, %242
  %244 = fmul float %227, %243
  %245 = call noundef float @expf(float noundef %244) #18, !tbaa !48
  br label %263

246:                                              ; preds = %236
  %247 = fadd float %240, %210
  %248 = fdiv float 1.000000e+00, %247
  br label %263

249:                                              ; preds = %236
  %250 = call float @llvm.fmuladd.f32(float %239, float %239, float %228)
  %251 = fdiv float 1.000000e+00, %250
  br label %263

252:                                              ; preds = %236
  %253 = trunc nuw nsw i64 %indvars.iv385.i to i32
  %.sroa.speculated284.i = call i32 @llvm.umin.i32(i32 %253, i32 %231)
  %254 = uitofp nneg i32 %.sroa.speculated284.i to double
  %.sroa.speculated281.i = call i32 @llvm.umax.i32(i32 %231, i32 %253)
  %255 = uitofp nneg i32 %.sroa.speculated281.i to double
  %256 = fdiv double %254, %255
  %257 = fptrunc double %256 to float
  br label %263

258:                                              ; preds = %236
  %259 = fneg float %240
  %260 = fmul float %240, %259
  %261 = fmul float %227, %260
  %262 = call noundef float @expf(float noundef %261) #18, !tbaa !48
  br label %263

263:                                              ; preds = %258, %252, %249, %246, %241, %236, %236
  %.0186.i = phi float [ %262, %258 ], [ %245, %241 ], [ %248, %246 ], [ %251, %249 ], [ %257, %252 ], [ 1.000000e+00, %236 ], [ 1.000000e+00, %236 ]
  %264 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv385.i
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv383.i
  store float %.0186.i, ptr %266, align 4, !tbaa !49
  %267 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv385.i
  store float %.0186.i, ptr %267, align 4, !tbaa !49
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386.i, 256
  br i1 %exitcond.not, label %._crit_edge337.i, label %236, !llvm.loop !51

268:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %269 = load ptr, ptr %153, align 8, !tbaa !33
  %270 = icmp sgt i32 %215, 0
  br i1 %270, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %292, %268
  %.0299.lcssa.i = phi i32 [ 0, %268 ], [ %.1.i, %292 ]
  %.sroa.speculated272.i = call i32 @llvm.smin.i32(i32 %.0299.lcssa.i, i32 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0299.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader307.i unwind label %297

.preheader307.i:                                  ; preds = %._crit_edge.i
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.preheader306.i

.lr.ph.i:                                         ; preds = %268, %292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %292 ], [ 0, %268 ]
  %.0187310.i = phi i32 [ %293, %292 ], [ 0, %268 ]
  %.0299308.i = phi i32 [ %.1.i, %292 ], [ 0, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i
  %274 = load i8, ptr %273, align 1, !tbaa !52
  %275 = lshr i8 %274, 2
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !52
  %278 = lshr i8 %277, 2
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %280 = load i8, ptr %279, align 1, !tbaa !52
  %281 = lshr i8 %280, 2
  %282 = zext nneg i8 %275 to i64
  %283 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %282
  %284 = zext nneg i8 %278 to i64
  %285 = getelementptr inbounds nuw [64 x i32], ptr %283, i64 %284
  %286 = zext nneg i8 %281 to i64
  %287 = getelementptr inbounds nuw i32, ptr %285, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !48
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %.lr.ph.i
  %291 = add nsw i32 %.0299308.i, 1
  store i32 1, ptr %287, align 4, !tbaa !48
  br label %292

292:                                              ; preds = %290, %.lr.ph.i
  %.1.i = phi i32 [ %291, %290 ], [ %.0299308.i, %.lr.ph.i ]
  %293 = add nuw nsw i32 %.0187310.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i32 %293, %215
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

.preheader306.i:                                  ; preds = %304, %.preheader307.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next349.i, %304 ]
  %.0190316.i = phi i32 [ 0, %.preheader307.i ], [ %.3193.i, %304 ]
  %294 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv348.i
  %295 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %296 = uitofp nneg i32 %295 to float
  br label %.preheader305.i

297:                                              ; preds = %._crit_edge.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %508

.preheader305.i:                                  ; preds = %305, %.preheader306.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next345.i, %305 ]
  %.1191314.i = phi i32 [ %.0190316.i, %.preheader306.i ], [ %.3193.i, %305 ]
  %299 = getelementptr inbounds nuw [64 x i32], ptr %294, i64 %indvars.iv344.i
  %300 = load ptr, ptr %271, align 8
  %301 = load ptr, ptr %272, align 8
  %302 = trunc nuw nsw i64 %indvars.iv344.i to i32
  %303 = uitofp nneg i32 %302 to float
  br label %306

304:                                              ; preds = %305
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %320, label %.preheader306.i, !llvm.loop !54

305:                                              ; preds = %319
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %304, label %.preheader305.i, !llvm.loop !55

306:                                              ; preds = %319, %.preheader305.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next341.i, %319 ]
  %.2192312.i = phi i32 [ %.1191314.i, %.preheader305.i ], [ %.3193.i, %319 ]
  %307 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv340.i
  %308 = load i32, ptr %307, align 4, !tbaa !48
  %.not217.i = icmp eq i32 %308, 0
  br i1 %.not217.i, label %319, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %301, align 8, !tbaa !56
  %311 = sext i32 %.2192312.i to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 %312
  store float %296, ptr %313, align 4, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %303, ptr %314, align 4, !tbaa !49
  %315 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %316 = uitofp nneg i32 %315 to float
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %316, ptr %317, align 4, !tbaa !49
  %318 = add nsw i32 %.2192312.i, 1
  br label %319

319:                                              ; preds = %309, %306
  %.3193.i = phi i32 [ %318, %309 ], [ %.2192312.i, %306 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %305, label %306, !llvm.loop !57

320:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %321, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %322, align 4, !tbaa !37
  store i32 16842752, ptr %27, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %323, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !38
  store ptr %25, ptr %324, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %327, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !38
  store ptr %26, ptr %326, align 8, !tbaa !15
  %328 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %.sroa.speculated272.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %329 unwind label %335

329:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %333 = load ptr, ptr %332, align 8
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %338, %329
  %indvars.iv360.i = phi i64 [ 0, %329 ], [ %indvars.iv.next361.i, %338 ]
  %.4194322.i = phi i32 [ 0, %329 ], [ %.7197.i, %338 ]
  %334 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv360.i
  br label %.preheader303.i

335:                                              ; preds = %320
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %507

.preheader303.i:                                  ; preds = %339, %.preheader304.i
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next357.i, %339 ]
  %.5195320.i = phi i32 [ %.4194322.i, %.preheader304.i ], [ %.7197.i, %339 ]
  %337 = getelementptr inbounds nuw [64 x i32], ptr %334, i64 %indvars.iv356.i
  br label %340

338:                                              ; preds = %339
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, 64
  br i1 %exitcond363.not.i, label %351, label %.preheader304.i, !llvm.loop !58

339:                                              ; preds = %350
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 64
  br i1 %exitcond359.not.i, label %338, label %.preheader303.i, !llvm.loop !59

340:                                              ; preds = %350, %.preheader303.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader303.i ], [ %indvars.iv.next353.i, %350 ]
  %.6196318.i = phi i32 [ %.5195320.i, %.preheader303.i ], [ %.7197.i, %350 ]
  %341 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv352.i
  %342 = load i32, ptr %341, align 4, !tbaa !48
  %.not.i = icmp eq i32 %342, 0
  br i1 %.not.i, label %350, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %333, align 8, !tbaa !56
  %345 = sext i32 %.6196318.i to i64
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !48
  store i32 %348, ptr %341, align 4, !tbaa !48
  %349 = add nsw i32 %.6196318.i, 1
  br label %350

350:                                              ; preds = %343, %340
  %.7197.i = phi i32 [ %349, %343 ], [ %.6196318.i, %340 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 64
  br i1 %exitcond355.not.i, label %339, label %340, !llvm.loop !60

351:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = load i32, ptr %353, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i = zext i32 %356 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %357 unwind label %375

357:                                              ; preds = %351
  %358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %359 unwind label %377

359:                                              ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %360 = load ptr, ptr %153, align 8, !tbaa !33
  br i1 %270, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %382

._crit_edge327.i:                                 ; preds = %382, %359
  %363 = zext i32 %.sroa.speculated272.i to i64
  %364 = icmp slt i32 %.0299.lcssa.i, 0
  %365 = shl nuw nsw i64 %363, 3
  %366 = select i1 %364, i64 -1, i64 %365
  %367 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #19
          to label %.noexc230.i unwind label %380

.noexc230.i:                                      ; preds = %._crit_edge327.i
  %368 = mul nsw i32 %.sroa.speculated272.i, %.sroa.speculated272.i
  %369 = zext nneg i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %370) #19
          to label %.noexc231.i unwind label %380

.noexc231.i:                                      ; preds = %.noexc230.i
  store ptr %371, ptr %367, align 8, !tbaa !34
  %372 = icmp sgt i32 %.0299.lcssa.i, 1
  br i1 %372, label %.lr.ph.i226.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i

.lr.ph.i226.i.preheader:                          ; preds = %.noexc231.i
  %load_initial336 = load ptr, ptr %367, align 8
  br label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %.lr.ph.i226.i.preheader, %.lr.ph.i226.i
  %store_forwarded337 = phi ptr [ %load_initial336, %.lr.ph.i226.i.preheader ], [ %374, %.lr.ph.i226.i ]
  %indvars.iv.i227.i = phi i64 [ 1, %.lr.ph.i226.i.preheader ], [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ]
  %373 = getelementptr ptr, ptr %367, i64 %indvars.iv.i227.i
  %374 = getelementptr inbounds nuw float, ptr %store_forwarded337, i64 %363
  store ptr %374, ptr %373, align 8, !tbaa !34
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %363
  br i1 %exitcond.not.i229.i, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i, label %.lr.ph.i226.i, !llvm.loop !45

375:                                              ; preds = %351
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %357
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %379

379:                                              ; preds = %377, %375
  %.pn211.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %507

380:                                              ; preds = %.noexc230.i, %._crit_edge327.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %507

382:                                              ; preds = %382, %.lr.ph326.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next367.i, %382 ]
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %382 ]
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv364.i
  %384 = load i8, ptr %383, align 1, !tbaa !52
  %385 = lshr i8 %384, 2
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !52
  %388 = lshr i8 %387, 2
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %390 = load i8, ptr %389, align 1, !tbaa !52
  %391 = lshr i8 %390, 2
  %392 = zext nneg i8 %385 to i64
  %393 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %392
  %394 = zext nneg i8 %388 to i64
  %395 = getelementptr inbounds nuw [64 x i32], ptr %393, i64 %394
  %396 = zext nneg i8 %391 to i64
  %397 = getelementptr inbounds nuw i32, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !48
  %399 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv366.i
  store i32 %398, ptr %399, align 4, !tbaa !48
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 3
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond371.not.i, label %._crit_edge327.i, label %382, !llvm.loop !62

_ZN12_GLOBAL__N_17float2DEii.exit232.i:           ; preds = %.lr.ph.i226.i, %.noexc231.i
  %400 = fmul float %210, 3.906250e-03
  %401 = fmul float %400, 6.400000e+01
  %402 = fmul float %401, 2.000000e+00
  %403 = fmul float %401, %402
  %404 = fdiv float 1.000000e+00, %403
  %405 = sext i32 %.sroa.speculated272.i to i64
  %406 = shl nsw i64 %405, 2
  %407 = select i1 %364, i64 -1, i64 %406
  %408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %407) #19
          to label %.preheader302.i unwind label %415

.preheader302.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %409 = icmp sgt i32 %.0299.lcssa.i, 0
  br i1 %409, label %.lr.ph329.i, label %._crit_edge334.i

.lr.ph329.i:                                      ; preds = %.preheader302.i
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  %414 = load i64, ptr %413, align 8, !tbaa !56
  br label %417

415:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %507

417:                                              ; preds = %417, %.lr.ph329.i
  %indvars.iv372.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next373.i, %417 ]
  %418 = mul i64 %indvars.iv372.i, %414
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !49
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !49
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = load float, ptr %423, align 4, !tbaa !49
  %425 = fmul float %422, %422
  %426 = call float @llvm.fmuladd.f32(float %420, float %420, float %425)
  %427 = call float @llvm.fmuladd.f32(float %424, float %424, float %426)
  %sqrt.i = call float @llvm.sqrt.f32(float %427)
  %428 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv372.i
  store float %sqrt.i, ptr %428, align 4, !tbaa !49
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %363
  br i1 %exitcond376.not.i, label %.preheader300.i, label %417, !llvm.loop !64

.preheader300.i:                                  ; preds = %417, %._crit_edge332.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %._crit_edge332.i ], [ 0, %417 ]
  %429 = icmp samesign ult i64 %indvars.iv377.i, %363
  br i1 %429, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %.preheader300.i
  %430 = mul i64 %indvars.iv377.i, %414
  %431 = getelementptr inbounds nuw i8, ptr %411, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv377.i
  %435 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv377.i
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  br label %438

._crit_edge332.i:                                 ; preds = %501, %.preheader300.i
  %.pre-phi389.i = phi i64 [ %363, %.preheader300.i ], [ %405, %501 ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %437 = icmp slt i64 %indvars.iv.next378.i, %.pre-phi389.i
  br i1 %437, label %.preheader300.i, label %._crit_edge334.i, !llvm.loop !65

438:                                              ; preds = %501, %.lr.ph331.i
  %indvars.iv379.i = phi i64 [ %indvars.iv377.i, %.lr.ph331.i ], [ %indvars.iv.next380.i, %501 ]
  %439 = load float, ptr %431, align 4, !tbaa !49
  %440 = mul i64 %indvars.iv379.i, %414
  %441 = getelementptr inbounds nuw i8, ptr %411, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !49
  %443 = load float, ptr %432, align 4, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !49
  %446 = load float, ptr %433, align 4, !tbaa !49
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %448 = load float, ptr %447, align 4, !tbaa !49
  %449 = fsub float %439, %442
  %450 = fsub float %443, %445
  %451 = fsub float %446, %448
  switch i32 %5, label %494 [
    i32 1, label %452
    i32 2, label %459
    i32 4, label %467
    i32 8, label %473
    i32 16, label %482
    i32 32, label %501
  ]

452:                                              ; preds = %438
  %453 = fmul float %450, %450
  %454 = call float @llvm.fmuladd.f32(float %449, float %449, float %453)
  %455 = call float @llvm.fmuladd.f32(float %451, float %451, float %454)
  %456 = fneg float %455
  %457 = fmul float %404, %456
  %458 = call noundef float @expf(float noundef %457) #18, !tbaa !48
  br label %501

459:                                              ; preds = %438
  %460 = call noundef float @llvm.fabs.f32(float %449)
  %461 = call noundef float @llvm.fabs.f32(float %450)
  %462 = fadd float %460, %461
  %463 = call noundef float @llvm.fabs.f32(float %451)
  %464 = fadd float %462, %463
  %465 = fadd float %401, %464
  %466 = fdiv float 1.000000e+00, %465
  br label %501

467:                                              ; preds = %438
  %468 = fmul float %450, %450
  %469 = call float @llvm.fmuladd.f32(float %449, float %449, float %468)
  %470 = call float @llvm.fmuladd.f32(float %451, float %451, float %469)
  %471 = call float @llvm.fmuladd.f32(float %401, float %401, float %470)
  %472 = fdiv float 1.000000e+00, %471
  br label %501

473:                                              ; preds = %438
  %474 = fmul float %443, %445
  %475 = call float @llvm.fmuladd.f32(float %439, float %442, float %474)
  %476 = call float @llvm.fmuladd.f32(float %446, float %448, float %475)
  %477 = load float, ptr %434, align 4, !tbaa !49
  %478 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv379.i
  %479 = load float, ptr %478, align 4, !tbaa !49
  %480 = fmul float %477, %479
  %481 = fdiv float %476, %480
  br label %501

482:                                              ; preds = %438
  %483 = fcmp olt float %442, %439
  %.sroa.speculated263.i = select i1 %483, float %442, float %439
  %484 = fcmp olt float %445, %443
  %.sroa.speculated251.i = select i1 %484, float %445, float %443
  %485 = fadd float %.sroa.speculated263.i, %.sroa.speculated251.i
  %486 = fcmp olt float %448, %446
  %.sroa.speculated242.i = select i1 %486, float %448, float %446
  %487 = fadd float %485, %.sroa.speculated242.i
  %488 = fcmp olt float %439, %442
  %.sroa.speculated260.i = select i1 %488, float %442, float %439
  %489 = fcmp olt float %443, %445
  %.sroa.speculated248.i = select i1 %489, float %445, float %443
  %490 = fadd float %.sroa.speculated260.i, %.sroa.speculated248.i
  %491 = fcmp olt float %446, %448
  %.sroa.speculated.i = select i1 %491, float %448, float %446
  %492 = fadd float %490, %.sroa.speculated.i
  %493 = fdiv float %487, %492
  br label %501

494:                                              ; preds = %438
  %495 = fmul float %450, %450
  %496 = call float @llvm.fmuladd.f32(float %449, float %449, float %495)
  %497 = call float @llvm.fmuladd.f32(float %451, float %451, float %496)
  %498 = fneg float %497
  %499 = fmul float %404, %498
  %500 = call noundef float @expf(float noundef %499) #18, !tbaa !48
  br label %501

501:                                              ; preds = %494, %482, %473, %467, %459, %452, %438
  %.0.i = phi float [ %500, %494 ], [ %458, %452 ], [ %466, %459 ], [ %472, %467 ], [ %481, %473 ], [ %493, %482 ], [ 1.000000e+00, %438 ]
  %502 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv379.i
  %503 = load ptr, ptr %502, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv377.i
  store float %.0.i, ptr %504, align 4, !tbaa !49
  %505 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv379.i
  store float %.0.i, ptr %505, align 4, !tbaa !49
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %506 = icmp slt i64 %indvars.iv.next380.i, %405
  br i1 %506, label %438, label %._crit_edge332.i, !llvm.loop !66

._crit_edge334.i:                                 ; preds = %._crit_edge332.i, %.preheader302.i
  call void @_ZdaPv(ptr noundef nonnull %408) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.i

507:                                              ; preds = %415, %380, %379, %335
  %.pn213.pn.i = phi { ptr, i32 } [ %.pn211.i, %379 ], [ %336, %335 ], [ %416, %415 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %508

508:                                              ; preds = %507, %297
  %.pn213.pn.pn.i = phi { ptr, i32 } [ %.pn213.pn.i, %507 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %510

.loopexit.i:                                      ; preds = %._crit_edge337.i, %._crit_edge334.i, %._crit_edge
  %.0203 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated272.i, %._crit_edge334.i ], [ 256, %._crit_edge337.i ]
  %.0202 = phi ptr [ null, %._crit_edge ], [ %367, %._crit_edge334.i ], [ %223, %._crit_edge337.i ]
  %509 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %234

510:                                              ; preds = %508, %234, %232
  %.pn220.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %.pn213.pn.pn.i, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %511 = load ptr, ptr %198, align 8, !tbaa !39
  %512 = load ptr, ptr %44, align 8, !tbaa !42
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 96
  %517 = trunc i64 %516 to i32
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %521 = shl nsw i32 %.0203, 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i32 %.0203, 0
  %524 = shl nsw i64 %522, 2
  %525 = select i1 %523, i64 -1, i64 %524
  %526 = sext i32 %.0203 to i64
  %527 = shl nsw i64 %526, 2
  %528 = select i1 %523, i64 -1, i64 %527
  %529 = shl nsw i64 %526, 10
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %531 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %535 = add nuw nsw i32 %3, 1
  %536 = sub nsw i32 0, %3
  %537 = zext nneg i32 %535 to i64
  %538 = zext nneg i32 %3 to i64
  br label %788

539:                                              ; preds = %181
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %1322

541:                                              ; preds = %191
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

543:                                              ; preds = %.lr.ph, %765
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %765 ]
  %544 = phi ptr [ %200, %.lr.ph ], [ %767, %765 ]
  %545 = load i32, ptr %35, align 8, !tbaa !22
  %546 = and i32 %545, 7
  switch i32 %546, label %765 [
    i32 5, label %547
    i32 0, label %760
  ]

547:                                              ; preds = %543
  %548 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #19
          to label %549 unwind label %758

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  store ptr %548, ptr %550, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw %"class.cv::Mat", ptr %544, i64 %indvars.iv
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !44
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !43
  %.fr186.i = freeze i32 %553
  %556 = sext i32 %.fr186.i to i64
  %.fr.i = freeze i32 %555
  %557 = sext i32 %.fr.i to i64
  %558 = mul nsw i64 %557, %556
  %559 = icmp ult i64 %558, 2147483647
  br i1 %559, label %573, label %560

560:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %561 unwind label %563

561:                                              ; preds = %560
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #16
          to label %562 unwind label %565

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

565:                                              ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %15, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !11
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %563
  %.pn.i126 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

573:                                              ; preds = %549
  %574 = load i32, ptr %551, align 8, !tbaa !22
  %575 = and i32 %574, 16384
  %.not157.i = icmp eq i32 %575, 0
  br i1 %.not157.i, label %576, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %577 unwind label %579

577:                                              ; preds = %576
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #16
          to label %578 unwind label %581

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %17, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %579
  %.pn105.i = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %573
  %589 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %591 = shl nuw nsw i64 %558, 3
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #19
          to label %.noexc136 unwind label %758

.noexc136:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %592, i8 0, i64 %591, i1 false), !tbaa !52
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %592, i64 %591
  %593 = ptrtoint ptr %592 to i64
  %594 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %558, i1 true)
  %595 = shl nuw nsw i64 %594, 1
  %596 = xor i64 %595, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %592, ptr %scevgep.i.i.i.i.i.i, i64 noundef %596, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread231.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %597 = icmp samesign ugt i64 %558, 16
  br i1 %597, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 4
  br label %599

599:                                              ; preds = %625, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %625 ]
  %.pn22.i.i.i = phi ptr [ %592, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %625 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %592, i64 %.sroa.010.023.i.idx.i.i
  %600 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !67
  %601 = load float, ptr %592, align 4, !tbaa !67
  %602 = fcmp olt float %600, %601
  br i1 %602, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %614

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %599
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %603 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %604 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %605 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %612, %.lr.ph.i.i.i.i.i.i.i.i ], [ %604, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i.i.i ], [ %605, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %606 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %607 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %608 = load float, ptr %606, align 4, !tbaa !49
  store float %608, ptr %607, align 4, !tbaa !67
  %609 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !48
  %611 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %610, ptr %611, align 4, !tbaa !69
  %612 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %613 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %613, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %600, ptr %592, align 4, !tbaa !67
  store i32 %603, ptr %598, align 4, !tbaa !69
  br label %625

614:                                              ; preds = %599
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %615 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %616 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !67
  %617 = fcmp olt float %600, %616
  br i1 %617, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %614, %.lr.ph.i.i.i.i
  %618 = phi float [ %622, %.lr.ph.i.i.i.i ], [ %616, %614 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %614 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %614 ]
  store float %618, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !67
  %619 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !48
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %620, ptr %621, align 4, !tbaa !69
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %622 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !67
  %623 = fcmp olt float %600, %622
  br i1 %623, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %614
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %614 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %600, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !67
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %615, ptr %624, align 4, !tbaa !69
  br label %625

625:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %599, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %625
  %626 = getelementptr inbounds nuw i8, ptr %592, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %638, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %626, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %627 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %628 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %629 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !67
  %630 = fcmp olt float %627, %629
  br i1 %630, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %631 = phi float [ %635, %.lr.ph.i.i14.i.i ], [ %629, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %631, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !67
  %632 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %633 = load i32, ptr %632, align 4, !tbaa !48
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %633, ptr %634, align 4, !tbaa !69
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %635 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !67
  %636 = fcmp olt float %627, %635
  br i1 %636, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %627, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !67
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %628, ptr %637, align 4, !tbaa !69
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %638, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !73

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %558, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %592, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %592, i64 4
  br label %640

640:                                              ; preds = %670, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %670 ]
  %.pn22.i23.i.i = phi ptr [ %592, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %670 ]
  %641 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !67
  %642 = load float, ptr %592, align 4, !tbaa !67
  %643 = fcmp olt float %641, %642
  br i1 %643, label %644, label %659

644:                                              ; preds = %640
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %645 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %646 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %647 = sub i64 %646, %593
  %648 = ashr exact i64 %647, 3
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %657, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %648, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %650, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %651 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %652 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %653 = load float, ptr %651, align 4, !tbaa !49
  store float %653, ptr %652, align 4, !tbaa !67
  %654 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !48
  %656 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %655, ptr %656, align 4, !tbaa !69
  %657 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %658 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %658, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %644
  store float %641, ptr %592, align 4, !tbaa !67
  store i32 %645, ptr %639, align 4, !tbaa !69
  br label %670

659:                                              ; preds = %640
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %660 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %661 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !67
  %662 = fcmp olt float %641, %661
  br i1 %662, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %659, %.lr.ph.i.i28.i.i
  %663 = phi float [ %667, %.lr.ph.i.i28.i.i ], [ %661, %659 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %659 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %659 ]
  store float %663, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !67
  %664 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %665 = load i32, ptr %664, align 4, !tbaa !48
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %665, ptr %666, align 4, !tbaa !69
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %667 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !67
  %668 = fcmp olt float %641, %667
  br i1 %668, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %659
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %659 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %641, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !67
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %660, ptr %669, align 4, !tbaa !69
  br label %670

670:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %640, !llvm.loop !72

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc136
  %.093160.i = phi i64 [ %676, %.lr.ph.i127 ], [ 0, %.noexc136 ]
  %671 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %.093160.i
  %672 = trunc nuw nsw i64 %.093160.i to i32
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %672, ptr %673, align 4, !tbaa !69
  %674 = getelementptr inbounds nuw float, ptr %590, i64 %.093160.i
  %675 = load float, ptr %674, align 4, !tbaa !49
  store float %675, ptr %671, align 4, !tbaa !67
  %676 = add nuw nsw i64 %.093160.i, 1
  %exitcond.not.i128 = icmp eq i64 %676, %558
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !74

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %670, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %677 = getelementptr %"struct.std::pair", ptr %592, i64 %558
  %678 = getelementptr i8, ptr %677, i64 -8
  %679 = load float, ptr %678, align 4, !tbaa !67
  %680 = load float, ptr %592, align 4, !tbaa !67
  %681 = fsub float %679, %680
  %682 = fmul float %681, 2.000000e+00
  %683 = fmul float %682, 3.906250e-03
  %684 = fcmp ogt float %683, 0.000000e+00
  br i1 %684, label %.lr.ph173.split.us.i, label %.thread.i

.lr.ph173.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge166.us.i
  %.094172.us.i = phi float [ %.094..us.i, %._crit_edge166.us.i ], [ %683, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098171.us.i = phi float [ %..098.us.i, %._crit_edge166.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %685 = fadd float %.094172.us.i, %.098171.us.i
  %686 = fmul float %685, 5.000000e-01
  %687 = fcmp oeq float %686, %.094172.us.i
  %688 = fcmp oeq float %686, %.098171.us.i
  %or.cond.us.i = or i1 %687, %688
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph173.split.us.i, %696
  %.086164.us.i = phi i64 [ %697, %696 ], [ 0, %.lr.ph173.split.us.i ]
  %.087163.us.i = phi i32 [ %.188.us.i, %696 ], [ 0, %.lr.ph173.split.us.i ]
  %.089162.us.i = phi float [ %.190.us.i, %696 ], [ %680, %.lr.ph173.split.us.i ]
  %689 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %.086164.us.i
  %690 = load float, ptr %689, align 4, !tbaa !67
  %691 = fadd float %686, %.089162.us.i
  %692 = fcmp ogt float %690, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %.preheader.us.i
  %694 = add nsw i32 %.087163.us.i, 1
  %695 = icmp eq i32 %694, 256
  br i1 %695, label %._crit_edge166.us.i, label %696

696:                                              ; preds = %693, %.preheader.us.i
  %.190.us.i = phi float [ %690, %693 ], [ %.089162.us.i, %.preheader.us.i ]
  %.188.us.i = phi i32 [ %694, %693 ], [ %.087163.us.i, %.preheader.us.i ]
  %697 = add nuw i64 %.086164.us.i, 1
  %exitcond191.not.i = icmp eq i64 %697, %558
  br i1 %exitcond191.not.i, label %._crit_edge166.us.i, label %.preheader.us.i, !llvm.loop !75

._crit_edge166.us.i:                              ; preds = %696, %693
  %.094..us.i = phi float [ %686, %696 ], [ %.094172.us.i, %693 ]
  %..098.us.i = phi float [ %.098171.us.i, %696 ], [ %686, %693 ]
  %698 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %698, label %.lr.ph173.split.us.i, label %.thread.i

.thread231.i:                                     ; preds = %._crit_edge.i129
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %757

.thread.i:                                        ; preds = %._crit_edge166.us.i, %.lr.ph173.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %683, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094..us.i, %._crit_edge166.us.i ], [ %.094172.us.i, %.lr.ph173.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %700 = getelementptr inbounds nuw i8, ptr %551, i64 64
  %701 = load ptr, ptr %700, align 8, !tbaa !61
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !48
  %704 = load i32, ptr %701, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %704 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %703 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %705 unwind label %708

705:                                              ; preds = %.thread.i
  %706 = load i32, ptr %19, align 8, !tbaa !22
  %707 = and i32 %706, 16384
  %.not158.i = icmp eq i32 %707, 0
  br i1 %.not158.i, label %710, label %.lr.ph182.i.preheader

708:                                              ; preds = %.thread.i
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %756

710:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %711 unwind label %713

711:                                              ; preds = %710
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #16
          to label %712 unwind label %715

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %20, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !11
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %713
  %.pn107.i = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %755

.lr.ph182.i.preheader:                            ; preds = %705
  %723 = load ptr, ptr %209, align 8, !tbaa !33
  br label %.lr.ph182.i

._crit_edge183.loopexit.i:                        ; preds = %747
  %724 = sext i32 %.173.i to i64
  %725 = sext i32 %.1.i134 to i64
  %726 = add nsw i64 %558, -1
  %727 = add nsw i64 %726, %724
  %728 = lshr i64 %727, 1
  %729 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !67
  %731 = getelementptr inbounds float, ptr %548, i64 %725
  store float %730, ptr %731, align 4, !tbaa !49
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %551, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %753

.lr.ph182.i:                                      ; preds = %.lr.ph182.i.preheader, %747
  %.0180.i = phi i64 [ %752, %747 ], [ 0, %.lr.ph182.i.preheader ]
  %.071179.i = phi i32 [ %.1.i134, %747 ], [ 0, %.lr.ph182.i.preheader ]
  %.072178.i = phi i32 [ %.173.i, %747 ], [ 0, %.lr.ph182.i.preheader ]
  %.074177.i = phi float [ %.175.i, %747 ], [ %680, %.lr.ph182.i.preheader ]
  %732 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %.0180.i
  %733 = load float, ptr %732, align 4, !tbaa !67
  %734 = fadd float %.094.lcssa.i, %.074177.i
  %735 = fcmp ogt float %733, %734
  br i1 %735, label %736, label %747

736:                                              ; preds = %.lr.ph182.i
  %737 = sext i32 %.072178.i to i64
  %738 = add nsw i64 %.0180.i, -1
  %739 = add i64 %738, %737
  %740 = lshr i64 %739, 1
  %741 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !67
  %743 = sext i32 %.071179.i to i64
  %744 = getelementptr inbounds float, ptr %548, i64 %743
  store float %742, ptr %744, align 4, !tbaa !49
  %745 = add nsw i32 %.071179.i, 1
  %746 = trunc nuw nsw i64 %.0180.i to i32
  br label %747

747:                                              ; preds = %736, %.lr.ph182.i
  %.175.i = phi float [ %733, %736 ], [ %.074177.i, %.lr.ph182.i ]
  %.173.i = phi i32 [ %746, %736 ], [ %.072178.i, %.lr.ph182.i ]
  %.1.i134 = phi i32 [ %745, %736 ], [ %.071179.i, %.lr.ph182.i ]
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !69
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %723, i64 %750
  store i32 %.1.i134, ptr %751, align 4, !tbaa !48
  %752 = add nuw nsw i64 %.0180.i, 1
  %exitcond192.not.i = icmp eq i64 %752, %558
  br i1 %exitcond192.not.i, label %._crit_edge183.loopexit.i, label %.lr.ph182.i, !llvm.loop !76

753:                                              ; preds = %._crit_edge183.loopexit.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %755

755:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %754, %753 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %756

756:                                              ; preds = %755, %708
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %755 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %757

757:                                              ; preds = %756, %.thread231.i
  %.pn109.pn.pn236.i = phi { ptr, i32 } [ %699, %.thread231.i ], [ %.pn109.pn.i, %756 ]
  call void @_ZdlPv(ptr noundef nonnull %592) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge183.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %592) #17
  br label %765

758:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %547
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

760:                                              ; preds = %543
  %761 = getelementptr inbounds nuw %"class.cv::Mat", ptr %544, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !38
  store ptr %761, ptr %207, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %761, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %762 unwind label %763

762:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %765

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

765:                                              ; preds = %543, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %762
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %766 = load ptr, ptr %198, align 8, !tbaa !39
  %767 = load ptr, ptr %44, align 8, !tbaa !42
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 96
  %sext = shl i64 %771, 32
  %772 = ashr exact i64 %sext, 32
  %773 = icmp slt i64 %indvars.iv.next, %772
  br i1 %773, label %543, label %._crit_edge, !llvm.loop !77

._crit_edge226:                                   ; preds = %1208, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %774 = load ptr, ptr %.0202, align 8, !tbaa !34
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %776

776:                                              ; preds = %._crit_edge226
  call void @_ZdaPv(ptr noundef nonnull %774) #17
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge226, %776
  call void @_ZdaPv(ptr noundef nonnull %.0202) #17
  %777 = load ptr, ptr %198, align 8, !tbaa !39
  %778 = load ptr, ptr %44, align 8, !tbaa !42
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 96
  %783 = trunc i64 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1224

788:                                              ; preds = %.lr.ph225, %1208
  %indvars.iv242 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next243, %1208 ]
  %789 = phi ptr [ %512, %.lr.ph225 ], [ %1210, %1208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %790 = getelementptr inbounds nuw %"class.cv::Mat", ptr %789, i64 %indvars.iv242
  %791 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc139 unwind label %1217

.noexc139:                                        ; preds = %788
  %792 = icmp eq i32 %791, 65536
  br i1 %792, label %793, label %795

793:                                              ; preds = %.noexc139
  %794 = load ptr, ptr %519, align 8, !tbaa !15, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %794)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1217

795:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1217

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %793, %795
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !44, !noalias !81
  %798 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %799 = load i32, ptr %798, align 4, !tbaa !43, !noalias !81
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %790)
          to label %.noexc163 unwind label %1219

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %800 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %801 unwind label %813

801:                                              ; preds = %.noexc163
  br i1 %800, label %802, label %822

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !81
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 64
  %804 = load ptr, ptr %803, align 8, !tbaa !61, !noalias !81
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !48
  %807 = load i32, ptr %804, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %807 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %806 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %808 unwind label %815

808:                                              ; preds = %802
  %809 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %810 unwind label %817

810:                                              ; preds = %808
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !81
  store double 1.000000e+00, ptr %14, align 8, !tbaa !84, !noalias !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false), !noalias !81
  %811 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %812 unwind label %820

812:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !81
  br label %822

813:                                              ; preds = %.noexc163
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %1203

815:                                              ; preds = %802
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %808
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %819

819:                                              ; preds = %817, %815
  %.pn.i162 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !81
  br label %1203

820:                                              ; preds = %810
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !81
  br label %1203

822:                                              ; preds = %812, %801
  %823 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i143 unwind label %849

.noexc.i143:                                      ; preds = %822
  %824 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %525) #19
          to label %.noexc336.i unwind label %849

.noexc336.i:                                      ; preds = %.noexc.i143
  store ptr %824, ptr %823, align 8, !tbaa !86
  br label %825

825:                                              ; preds = %825, %.noexc336.i
  %store_forwarded = phi ptr [ %824, %.noexc336.i ], [ %827, %825 ]
  %indvars.iv.i.i144 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i145, %825 ]
  %826 = getelementptr ptr, ptr %823, i64 %indvars.iv.i.i144
  %827 = getelementptr inbounds i32, ptr %store_forwarded, i64 %526
  store ptr %827, ptr %826, align 8, !tbaa !86
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 256
  br i1 %exitcond.not.i.i146, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %825, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %825
  %828 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #19
          to label %829 unwind label %851

829:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %830 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc340.i unwind label %853

.noexc340.i:                                      ; preds = %829
  %831 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %525) #19
          to label %.noexc341.i unwind label %853

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %831, ptr %830, align 8, !tbaa !86
  br label %832

832:                                              ; preds = %832, %.noexc341.i
  %store_forwarded331 = phi ptr [ %831, %.noexc341.i ], [ %834, %832 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %832 ]
  %833 = getelementptr ptr, ptr %830, i64 %indvars.iv.i337.i
  %834 = getelementptr inbounds i32, ptr %store_forwarded331, i64 %526
  store ptr %834, ptr %833, align 8, !tbaa !86
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %832, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %832
  %835 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc346.i unwind label %855

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %836 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %525) #19
          to label %.noexc347.i unwind label %855

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %836, ptr %835, align 8, !tbaa !86
  br label %837

837:                                              ; preds = %837, %.noexc347.i
  %store_forwarded333 = phi ptr [ %836, %.noexc347.i ], [ %839, %837 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %837 ]
  %838 = getelementptr ptr, ptr %835, i64 %indvars.iv.i343.i
  %839 = getelementptr inbounds i32, ptr %store_forwarded333, i64 %526
  store ptr %839, ptr %838, align 8, !tbaa !86
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %837, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %837
  %840 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #19
          to label %841 unwind label %857

841:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %842 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #19
          to label %.preheader417.i unwind label %859

.preheader417.i:                                  ; preds = %841
  %843 = icmp sgt i32 %799, 0
  br i1 %843, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph448.i:                                      ; preds = %.preheader417.i
  %844 = add nsw i32 %799, -1
  %845 = add i32 %797, -1
  %.sroa.speculated.i147 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %845)
  %.not426.i = icmp slt i32 %797, 1
  %846 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %790, i64 72
  %848 = add i32 %.sroa.speculated.i147, 1
  %wide.trip.count491.i = zext nneg i32 %799 to i64
  %.pre.i = load ptr, ptr %823, align 8, !tbaa !86
  %wide.trip.count.i148 = zext i32 %848 to i64
  %wide.trip.count486.i = zext nneg i32 %797 to i64
  br label %861

849:                                              ; preds = %.noexc.i143, %822
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1203

851:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1203

853:                                              ; preds = %.noexc340.i, %829
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1203

855:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1203

857:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1203

859:                                              ; preds = %841
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1203

861:                                              ; preds = %._crit_edge446.i, %.lr.ph448.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next489.i, %._crit_edge446.i ]
  %indvars.iv460.i = phi i32 [ %536, %.lr.ph448.i ], [ %indvars.iv.next461.i, %._crit_edge446.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %828, i8 0, i64 %527, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %529, i1 false)
  br label %877

862:                                              ; preds = %877
  %smax479.i = call i32 @llvm.smax.i32(i32 %indvars.iv460.i, i32 0)
  %863 = zext nneg i32 %smax479.i to i64
  store i32 0, ptr %842, align 4, !tbaa !48
  store i32 0, ptr %840, align 4, !tbaa !48
  %864 = trunc i64 %indvars.iv488.i to i32
  %865 = add i32 %3, %864
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %865, i32 %844)
  br i1 %.not426.i, label %._crit_edge446.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %862
  %866 = sub i32 %864, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %866, i32 0)
  %867 = load ptr, ptr %846, align 8, !tbaa !33, !noalias !81
  %868 = load ptr, ptr %847, align 8, !tbaa !63, !noalias !81
  %869 = load i64, ptr %868, align 8, !tbaa !56
  %870 = load ptr, ptr %153, align 8, !tbaa !33, !noalias !81
  %871 = load ptr, ptr %530, align 8, !tbaa !63, !noalias !81
  %872 = load i64, ptr %871, align 8, !tbaa !56
  %873 = load ptr, ptr %531, align 8, !tbaa !33, !noalias !81
  %874 = load ptr, ptr %532, align 8, !tbaa !63, !noalias !81
  %875 = load i64, ptr %874, align 8, !tbaa !56
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph445.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %876 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

877:                                              ; preds = %877, %861
  %indvars.iv.i149 = phi i64 [ 0, %861 ], [ %indvars.iv.next.i150, %877 ]
  %878 = getelementptr inbounds nuw ptr, ptr %835, i64 %indvars.iv.i149
  %879 = load ptr, ptr %878, align 8, !tbaa !86
  store i32 0, ptr %879, align 4, !tbaa !48
  %880 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv.i149
  %881 = load ptr, ptr %880, align 8, !tbaa !86
  store i32 0, ptr %881, align 4, !tbaa !48
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %862, label %877, !llvm.loop !88

.lr.ph445.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre248 = load ptr, ptr %846, align 8, !noalias !81
  %.pre249 = load ptr, ptr %847, align 8, !noalias !81
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %.lr.ph445.i.loopexit, %.lr.ph429.i
  %882 = phi ptr [ %.pre249, %.lr.ph445.i.loopexit ], [ %868, %.lr.ph429.i ]
  %883 = phi ptr [ %.pre248, %.lr.ph445.i.loopexit ], [ %867, %.lr.ph429.i ]
  %884 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !56
  %886 = mul i64 %885, %indvars.iv488.i
  %invariant.gep.i = getelementptr i8, ptr %870, i64 %886
  %887 = sext i32 %.sroa.speculated383.i to i64
  %888 = load ptr, ptr %533, align 8
  %889 = load ptr, ptr %534, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  br label %949

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next466.i, %._crit_edge.i154 ]
  %891 = mul i64 %indvars.iv465.i, %869
  %892 = getelementptr inbounds nuw i8, ptr %867, i64 %891
  %893 = mul i64 %indvars.iv465.i, %872
  %894 = getelementptr inbounds nuw i8, ptr %870, i64 %893
  %895 = mul i64 %indvars.iv465.i, %875
  %896 = getelementptr inbounds nuw i8, ptr %873, i64 %895
  br label %897

._crit_edge.i154:                                 ; preds = %948
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count.i148
  br i1 %exitcond468.not.i, label %.lr.ph445.i.loopexit, label %.lr.ph.i153, !llvm.loop !89

897:                                              ; preds = %948, %.lr.ph.i153
  %indvars.iv462.i = phi i64 [ %863, %.lr.ph.i153 ], [ %indvars.iv.next463.i, %948 ]
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv462.i
  %899 = load i8, ptr %898, align 1, !tbaa !52
  %.not334.i = icmp eq i8 %899, 0
  br i1 %.not334.i, label %948, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i32, ptr %892, i64 %indvars.iv462.i
  %902 = load i32, ptr %901, align 4, !tbaa !48
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %823, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !86
  %906 = getelementptr inbounds nuw i32, ptr %894, i64 %indvars.iv462.i
  %907 = load i32, ptr %906, align 4, !tbaa !48
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %905, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !48
  %911 = icmp eq i32 %910, 0
  %912 = icmp ne i32 %907, 0
  %or.cond.i = and i1 %912, %911
  br i1 %or.cond.i, label %.thread.i157, label %925

.thread.i157:                                     ; preds = %900
  %913 = getelementptr inbounds ptr, ptr %830, i64 %903
  %914 = load ptr, ptr %913, align 8, !tbaa !86
  %915 = getelementptr inbounds ptr, ptr %835, i64 %903
  %916 = load ptr, ptr %915, align 8, !tbaa !86
  %917 = load i32, ptr %914, align 4, !tbaa !48
  store i32 %907, ptr %914, align 4, !tbaa !48
  %918 = getelementptr inbounds i32, ptr %914, i64 %908
  store i32 %917, ptr %918, align 4, !tbaa !48
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds i32, ptr %916, i64 %919
  store i32 %907, ptr %920, align 4, !tbaa !48
  %921 = getelementptr inbounds i32, ptr %916, i64 %908
  store i32 0, ptr %921, align 4, !tbaa !48
  %922 = load i32, ptr %909, align 4, !tbaa !48
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %909, align 4, !tbaa !48
  %924 = getelementptr inbounds i32, ptr %828, i64 %908
  br label %928

925:                                              ; preds = %900
  %926 = add nsw i32 %910, 1
  store i32 %926, ptr %909, align 4, !tbaa !48
  %927 = getelementptr inbounds i32, ptr %828, i64 %908
  %.not.i.i = icmp eq i32 %907, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %928

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %925
  %.pre493.i = load i32, ptr %927, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

928:                                              ; preds = %925, %.thread.i157
  %929 = phi ptr [ %924, %.thread.i157 ], [ %927, %925 ]
  %930 = load i32, ptr %929, align 4, !tbaa !48
  switch i32 %930, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %931
    i32 1, label %936
  ]

931:                                              ; preds = %928
  %932 = load i32, ptr %840, align 4, !tbaa !48
  store i32 %907, ptr %840, align 4, !tbaa !48
  %933 = getelementptr inbounds i32, ptr %840, i64 %908
  store i32 %932, ptr %933, align 4, !tbaa !48
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i32, ptr %842, i64 %934
  store i32 %907, ptr %935, align 4, !tbaa !48
  br label %.sink.split.i.i

936:                                              ; preds = %928
  %937 = getelementptr inbounds i32, ptr %842, i64 %908
  %938 = load i32, ptr %937, align 4, !tbaa !48
  %939 = getelementptr inbounds i32, ptr %840, i64 %908
  %940 = load i32, ptr %939, align 4, !tbaa !48
  %941 = sext i32 %938 to i64
  %942 = getelementptr inbounds i32, ptr %840, i64 %941
  store i32 %940, ptr %942, align 4, !tbaa !48
  %943 = sext i32 %940 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %936, %931
  %.sink25.i.i = phi i64 [ %908, %931 ], [ %943, %936 ]
  %.sink.i.i = phi i32 [ 0, %931 ], [ %938, %936 ]
  %944 = getelementptr inbounds i32, ptr %842, i64 %.sink25.i.i
  store i32 %.sink.i.i, ptr %944, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %928, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %945 = phi i32 [ %.pre493.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %930, %.sink.split.i.i ], [ %930, %928 ]
  %946 = phi ptr [ %927, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %929, %.sink.split.i.i ], [ %929, %928 ]
  %947 = add nsw i32 %945, -1
  store i32 %947, ptr %946, align 4, !tbaa !48
  br label %948

948:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %897
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv462.i, %876
  br i1 %.not333.not.i, label %897, label %._crit_edge.i154, !llvm.loop !90

._crit_edge446.i:                                 ; preds = %.loopexit.i155, %862
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next461.i = add nsw i32 %indvars.iv460.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge449.i, label %861, !llvm.loop !91

949:                                              ; preds = %.loopexit.i155, %.lr.ph445.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next484.i, %.loopexit.i155 ]
  %.0299443.i = phi i32 [ -1, %.lr.ph445.i ], [ %.2301405.i, %.loopexit.i155 ]
  %950 = mul i64 %indvars.iv483.i, %872
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %950
  %951 = load i32, ptr %gep.i, align 4, !tbaa !48
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %.0202, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !34, !noalias !81
  br label %955

955:                                              ; preds = %955, %949
  %.0281.i = phi i32 [ 0, %949 ], [ %964, %955 ]
  %.0277.i = phi float [ 0.000000e+00, %949 ], [ %962, %955 ]
  %956 = sext i32 %.0281.i to i64
  %957 = getelementptr inbounds i32, ptr %828, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !48
  %959 = sitofp i32 %958 to float
  %960 = getelementptr inbounds float, ptr %954, i64 %956
  %961 = load float, ptr %960, align 4, !tbaa !49
  %962 = call float @llvm.fmuladd.f32(float %959, float %961, float %.0277.i)
  %963 = getelementptr inbounds i32, ptr %840, i64 %956
  %964 = load i32, ptr %963, align 4, !tbaa !48
  %.not322.i = icmp eq i32 %964, 0
  br i1 %.not322.i, label %965, label %955, !llvm.loop !92

965:                                              ; preds = %955
  %966 = fcmp ult float %962, 0.000000e+00
  br i1 %966, label %1006, label %.preheader414.i

.preheader414.i:                                  ; preds = %965
  %967 = icmp sgt i32 %.0299443.i, 0
  br i1 %967, label %.lr.ph433.preheader.i, label %.critedge.i

.lr.ph433.preheader.i:                            ; preds = %.preheader414.i
  %968 = zext nneg i32 %.0299443.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1002, %.lr.ph433.preheader.i
  %indvars.iv469.i = phi i64 [ %968, %.lr.ph433.preheader.i ], [ %indvars.iv.next470.i, %1002 ]
  %.1278432.i = phi float [ %962, %.lr.ph433.preheader.i ], [ %1003, %1002 ]
  %969 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv469.i
  %970 = load ptr, ptr %969, align 8, !tbaa !86
  %971 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv469.i
  %972 = load ptr, ptr %971, align 8, !tbaa !86
  br label %973

973:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph433.i
  %.0284.i = phi i32 [ 0, %.lr.ph433.i ], [ %1001, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph433.i ], [ %981, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %974 = sext i32 %.0284.i to i64
  %975 = getelementptr inbounds i32, ptr %970, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !48
  %977 = shl i32 %976, 1
  %978 = sitofp i32 %977 to float
  %979 = getelementptr inbounds float, ptr %954, i64 %974
  %980 = load float, ptr %979, align 4, !tbaa !49
  %981 = call float @llvm.fmuladd.f32(float %978, float %980, float %.0283.i)
  %982 = getelementptr inbounds i32, ptr %828, i64 %974
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre494.i = load i32, ptr %982, align 4, !tbaa !48
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %983

983:                                              ; preds = %973
  %.not21.i352.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i352.i, label %984, label %989

984:                                              ; preds = %983
  %985 = load i32, ptr %840, align 4, !tbaa !48
  store i32 %.0284.i, ptr %840, align 4, !tbaa !48
  %986 = getelementptr inbounds i32, ptr %840, i64 %974
  store i32 %985, ptr %986, align 4, !tbaa !48
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds i32, ptr %842, i64 %987
  store i32 %.0284.i, ptr %988, align 4, !tbaa !48
  br label %.sink.split.i354.i

989:                                              ; preds = %983
  %.not22.i353.i = icmp eq i32 %.pre494.i, %977
  br i1 %.not22.i353.i, label %990, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

990:                                              ; preds = %989
  %991 = getelementptr inbounds i32, ptr %842, i64 %974
  %992 = load i32, ptr %991, align 4, !tbaa !48
  %993 = getelementptr inbounds i32, ptr %840, i64 %974
  %994 = load i32, ptr %993, align 4, !tbaa !48
  %995 = sext i32 %992 to i64
  %996 = getelementptr inbounds i32, ptr %840, i64 %995
  store i32 %994, ptr %996, align 4, !tbaa !48
  %997 = sext i32 %994 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %990, %984
  %.sink25.i355.i = phi i64 [ %974, %984 ], [ %997, %990 ]
  %.sink.i356.i = phi i32 [ 0, %984 ], [ %992, %990 ]
  %998 = getelementptr inbounds i32, ptr %842, i64 %.sink25.i355.i
  store i32 %.sink.i356.i, ptr %998, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %989, %973
  %999 = sub nsw i32 %.pre494.i, %977
  store i32 %999, ptr %982, align 4, !tbaa !48
  %1000 = getelementptr inbounds i32, ptr %972, i64 %974
  %1001 = load i32, ptr %1000, align 4, !tbaa !48
  %.not332.i = icmp eq i32 %1001, 0
  br i1 %.not332.i, label %1002, label %973, !llvm.loop !93

1002:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %1003 = fsub float %.1278432.i, %981
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, -1
  %1004 = fcmp oge float %1003, 0.000000e+00
  %1005 = icmp sgt i64 %indvars.iv469.i, 1
  %or.cond335.i = and i1 %1005, %1004
  br i1 %or.cond335.i, label %.lr.ph433.i, label %.critedge.loopexit450.i, !llvm.loop !94

1006:                                             ; preds = %965
  %1007 = fcmp olt float %962, 0.000000e+00
  br i1 %1007, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %1006
  %1008 = sext i32 %.0299443.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1045, %.preheader.preheader.i
  %indvars.iv472.i = phi i64 [ %1008, %.preheader.preheader.i ], [ %indvars.iv.next473.i, %1045 ]
  %.3280.i = phi float [ %962, %.preheader.preheader.i ], [ %1046, %1045 ]
  %1009 = icmp eq i64 %indvars.iv472.i, 255
  br i1 %1009, label %.critedge.thread.i, label %1010

1010:                                             ; preds = %.preheader.i156
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %1011 = getelementptr inbounds ptr, ptr %823, i64 %indvars.iv.next473.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !86
  %1013 = getelementptr inbounds ptr, ptr %830, i64 %indvars.iv.next473.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !86
  br label %1015

1015:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %1010
  %.0286.i = phi i32 [ 0, %1010 ], [ %1044, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %1010 ], [ %1023, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %1016 = sext i32 %.0286.i to i64
  %1017 = getelementptr inbounds i32, ptr %1012, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !48
  %1019 = shl i32 %1018, 1
  %1020 = sitofp i32 %1019 to float
  %1021 = getelementptr inbounds float, ptr %954, i64 %1016
  %1022 = load float, ptr %1021, align 4, !tbaa !49
  %1023 = call float @llvm.fmuladd.f32(float %1020, float %1022, float %.0285.i)
  %1024 = getelementptr inbounds i32, ptr %828, i64 %1016
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre495.i = load i32, ptr %1024, align 4, !tbaa !48
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1025

1025:                                             ; preds = %1015
  %.not21.i359.i = icmp eq i32 %.pre495.i, 0
  br i1 %.not21.i359.i, label %1026, label %1031

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %840, align 4, !tbaa !48
  store i32 %.0286.i, ptr %840, align 4, !tbaa !48
  %1028 = getelementptr inbounds i32, ptr %840, i64 %1016
  store i32 %1027, ptr %1028, align 4, !tbaa !48
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds i32, ptr %842, i64 %1029
  store i32 %.0286.i, ptr %1030, align 4, !tbaa !48
  br label %.sink.split.i361.i

1031:                                             ; preds = %1025
  %1032 = sub i32 0, %1019
  %.not22.i360.i = icmp eq i32 %.pre495.i, %1032
  br i1 %.not22.i360.i, label %1033, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1033:                                             ; preds = %1031
  %1034 = getelementptr inbounds i32, ptr %842, i64 %1016
  %1035 = load i32, ptr %1034, align 4, !tbaa !48
  %1036 = getelementptr inbounds i32, ptr %840, i64 %1016
  %1037 = load i32, ptr %1036, align 4, !tbaa !48
  %1038 = sext i32 %1035 to i64
  %1039 = getelementptr inbounds i32, ptr %840, i64 %1038
  store i32 %1037, ptr %1039, align 4, !tbaa !48
  %1040 = sext i32 %1037 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1033, %1026
  %.sink25.i362.i = phi i64 [ %1016, %1026 ], [ %1040, %1033 ]
  %.sink.i363.i = phi i32 [ 0, %1026 ], [ %1035, %1033 ]
  %1041 = getelementptr inbounds i32, ptr %842, i64 %.sink25.i362.i
  store i32 %.sink.i363.i, ptr %1041, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1031, %1015
  %1042 = add nsw i32 %.pre495.i, %1019
  store i32 %1042, ptr %1024, align 4, !tbaa !48
  %1043 = getelementptr inbounds i32, ptr %1014, i64 %1016
  %1044 = load i32, ptr %1043, align 4, !tbaa !48
  %.not324.i = icmp eq i32 %1044, 0
  br i1 %.not324.i, label %1045, label %1015, !llvm.loop !95

1045:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1046 = fadd float %.3280.i, %1023
  %.old8.i = fcmp olt float %1046, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1045
  %1047 = trunc nsw i64 %indvars.iv.next473.i to i32
  br label %.critedge.i

.critedge.loopexit450.i:                          ; preds = %1002
  %1048 = trunc nuw nsw i64 %indvars.iv.next470.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit450.i, %.critedge.loopexit.i, %1006, %.preheader414.i
  %.2301.i = phi i32 [ %.0299443.i, %1006 ], [ %.0299443.i, %.preheader414.i ], [ %1047, %.critedge.loopexit.i ], [ %1048, %.critedge.loopexit450.i ]
  %.2279.i = phi float [ %962, %1006 ], [ %962, %.preheader414.i ], [ %1046, %.critedge.loopexit.i ], [ %1003, %.critedge.loopexit450.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1057, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1049 = fcmp olt float %.2279406.i, 0.000000e+00
  %1050 = zext i1 %1049 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1050
  %1051 = load i64, ptr %889, align 8, !tbaa !56
  %1052 = mul i64 %1051, %indvars.iv483.i
  %1053 = getelementptr inbounds nuw i8, ptr %888, i64 %1052
  %1054 = load i64, ptr %890, align 8, !tbaa !56
  %1055 = mul i64 %1054, %indvars.iv488.i
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 %1055
  store i32 %.sink.i, ptr %1056, align 4, !tbaa !48
  br label %1057

1057:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1058 = add nuw nsw i64 %indvars.iv483.i, %537
  %1059 = trunc nuw i64 %1058 to i32
  %1060 = icmp sgt i32 %797, %1059
  br i1 %1060, label %1061, label %.loopexit413.i

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %882, align 8, !tbaa !56
  %1063 = mul i64 %1062, %1058
  %1064 = getelementptr inbounds nuw i8, ptr %883, i64 %1063
  %1065 = mul i64 %1058, %872
  %1066 = getelementptr inbounds nuw i8, ptr %870, i64 %1065
  %1067 = mul i64 %1058, %875
  %1068 = getelementptr inbounds nuw i8, ptr %873, i64 %1067
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %1061, %1125
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %1125 ], [ %863, %1061 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %indvars.iv476.i
  %1070 = load i8, ptr %1069, align 1, !tbaa !52
  %.not330.i = icmp eq i8 %1070, 0
  br i1 %.not330.i, label %1125, label %1071

1071:                                             ; preds = %.lr.ph438.i
  %1072 = getelementptr inbounds nuw i32, ptr %1064, i64 %indvars.iv476.i
  %1073 = load i32, ptr %1072, align 4, !tbaa !48
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %823, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !86
  %1077 = getelementptr inbounds nuw i32, ptr %1066, i64 %indvars.iv476.i
  %1078 = load i32, ptr %1077, align 4, !tbaa !48
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1076, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !48
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp ne i32 %1078, 0
  %or.cond5.i = and i1 %1083, %1082
  br i1 %or.cond5.i, label %.thread407.i, label %1097

.thread407.i:                                     ; preds = %1071
  %1084 = getelementptr inbounds ptr, ptr %830, i64 %1074
  %1085 = load ptr, ptr %1084, align 8, !tbaa !86
  %1086 = getelementptr inbounds ptr, ptr %835, i64 %1074
  %1087 = load ptr, ptr %1086, align 8, !tbaa !86
  %1088 = load i32, ptr %1085, align 4, !tbaa !48
  %1089 = getelementptr inbounds i32, ptr %1085, i64 %1079
  store i32 %1088, ptr %1089, align 4, !tbaa !48
  %1090 = getelementptr inbounds i32, ptr %1087, i64 %1079
  store i32 0, ptr %1090, align 4, !tbaa !48
  %1091 = sext i32 %1088 to i64
  %1092 = getelementptr inbounds i32, ptr %1087, i64 %1091
  store i32 %1078, ptr %1092, align 4, !tbaa !48
  store i32 %1078, ptr %1085, align 4, !tbaa !48
  %1093 = load i32, ptr %1080, align 4, !tbaa !48
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1080, align 4, !tbaa !48
  %1095 = getelementptr inbounds i32, ptr %828, i64 %1079
  %.not331408.i = icmp sgt i32 %1073, %.2301405.i
  %1096 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1101

1097:                                             ; preds = %1071
  %1098 = add nsw i32 %1081, 1
  store i32 %1098, ptr %1080, align 4, !tbaa !48
  %1099 = getelementptr inbounds i32, ptr %828, i64 %1079
  %.not331.i = icmp sgt i32 %1073, %.2301405.i
  %1100 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1078, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1101

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1097
  %.pre496.i = load i32, ptr %1099, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1101:                                             ; preds = %1097, %.thread407.i
  %1102 = phi i32 [ %1096, %.thread407.i ], [ %1100, %1097 ]
  %1103 = phi ptr [ %1095, %.thread407.i ], [ %1099, %1097 ]
  %1104 = load i32, ptr %1103, align 4, !tbaa !48
  %.not21.i366.i = icmp eq i32 %1104, 0
  br i1 %.not21.i366.i, label %1105, label %1110

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %840, align 4, !tbaa !48
  store i32 %1078, ptr %840, align 4, !tbaa !48
  %1107 = getelementptr inbounds i32, ptr %840, i64 %1079
  store i32 %1106, ptr %1107, align 4, !tbaa !48
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds i32, ptr %842, i64 %1108
  store i32 %1078, ptr %1109, align 4, !tbaa !48
  br label %.sink.split.i368.i

1110:                                             ; preds = %1101
  %1111 = sub nsw i32 0, %1102
  %.not22.i367.i = icmp eq i32 %1104, %1111
  br i1 %.not22.i367.i, label %1112, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds i32, ptr %842, i64 %1079
  %1114 = load i32, ptr %1113, align 4, !tbaa !48
  %1115 = getelementptr inbounds i32, ptr %840, i64 %1079
  %1116 = load i32, ptr %1115, align 4, !tbaa !48
  %1117 = sext i32 %1114 to i64
  %1118 = getelementptr inbounds i32, ptr %840, i64 %1117
  store i32 %1116, ptr %1118, align 4, !tbaa !48
  %1119 = sext i32 %1116 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1112, %1105
  %.sink25.i369.i = phi i64 [ %1079, %1105 ], [ %1119, %1112 ]
  %.sink.i370.i = phi i32 [ 0, %1105 ], [ %1114, %1112 ]
  %1120 = getelementptr inbounds i32, ptr %842, i64 %.sink25.i369.i
  store i32 %.sink.i370.i, ptr %1120, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1110, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1121 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1104, %1110 ], [ %1104, %.sink.split.i368.i ]
  %1122 = phi i32 [ %1100, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1102, %1110 ], [ %1102, %.sink.split.i368.i ]
  %1123 = phi ptr [ %1099, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1103, %1110 ], [ %1103, %.sink.split.i368.i ]
  %1124 = add nsw i32 %1122, %1121
  store i32 %1124, ptr %1123, align 4, !tbaa !48
  br label %1125

1125:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph438.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv476.i, %887
  br i1 %.not326.not.i, label %.lr.ph438.i, label %.loopexit413.i, !llvm.loop !96

.loopexit413.i:                                   ; preds = %1125, %1057
  %1126 = sub nsw i64 %indvars.iv483.i, %538
  %1127 = icmp sgt i64 %1126, -1
  br i1 %1127, label %1128, label %.loopexit.i155

1128:                                             ; preds = %.loopexit413.i
  %1129 = load i64, ptr %882, align 8, !tbaa !56
  %1130 = mul i64 %1129, %1126
  %1131 = getelementptr inbounds nuw i8, ptr %883, i64 %1130
  %1132 = mul i64 %1126, %872
  %1133 = getelementptr inbounds nuw i8, ptr %870, i64 %1132
  %1134 = mul i64 %1126, %875
  %1135 = getelementptr inbounds nuw i8, ptr %873, i64 %1134
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %1128, %1193
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %1193 ], [ %863, %1128 ]
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %indvars.iv480.i
  %1137 = load i8, ptr %1136, align 1, !tbaa !52
  %.not328.i = icmp eq i8 %1137, 0
  br i1 %.not328.i, label %1193, label %1138

1138:                                             ; preds = %.lr.ph442.i
  %1139 = getelementptr inbounds nuw i32, ptr %1131, i64 %indvars.iv480.i
  %1140 = load i32, ptr %1139, align 4, !tbaa !48
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds ptr, ptr %823, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !86
  %1144 = getelementptr inbounds nuw i32, ptr %1133, i64 %indvars.iv480.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !48
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i32, ptr %1143, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !48
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %1147, align 4, !tbaa !48
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp ne i32 %1145, 0
  %or.cond7.i = and i1 %1151, %1150
  br i1 %or.cond7.i, label %.thread410.i, label %1166

.thread410.i:                                     ; preds = %1138
  %1152 = getelementptr inbounds ptr, ptr %830, i64 %1141
  %1153 = load ptr, ptr %1152, align 8, !tbaa !86
  %1154 = getelementptr inbounds ptr, ptr %835, i64 %1141
  %1155 = load ptr, ptr %1154, align 8, !tbaa !86
  %1156 = getelementptr inbounds i32, ptr %1155, i64 %1146
  %1157 = load i32, ptr %1156, align 4, !tbaa !48
  %1158 = getelementptr inbounds i32, ptr %1153, i64 %1146
  %1159 = load i32, ptr %1158, align 4, !tbaa !48
  %1160 = sext i32 %1157 to i64
  %1161 = getelementptr inbounds i32, ptr %1153, i64 %1160
  store i32 %1159, ptr %1161, align 4, !tbaa !48
  %1162 = sext i32 %1159 to i64
  %1163 = getelementptr inbounds i32, ptr %1155, i64 %1162
  store i32 %1157, ptr %1163, align 4, !tbaa !48
  %1164 = getelementptr inbounds i32, ptr %828, i64 %1146
  %.not329411.i = icmp sgt i32 %1140, %.2301405.i
  %1165 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1169

1166:                                             ; preds = %1138
  %1167 = getelementptr inbounds i32, ptr %828, i64 %1146
  %.not329.i = icmp sgt i32 %1140, %.2301405.i
  %1168 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1145, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1169

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1166
  %.pre497.i = load i32, ptr %1167, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1169:                                             ; preds = %1166, %.thread410.i
  %1170 = phi i32 [ %1165, %.thread410.i ], [ %1168, %1166 ]
  %1171 = phi ptr [ %1164, %.thread410.i ], [ %1167, %1166 ]
  %1172 = load i32, ptr %1171, align 4, !tbaa !48
  %.not21.i373.i = icmp eq i32 %1172, 0
  br i1 %.not21.i373.i, label %1173, label %1178

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %840, align 4, !tbaa !48
  store i32 %1145, ptr %840, align 4, !tbaa !48
  %1175 = getelementptr inbounds i32, ptr %840, i64 %1146
  store i32 %1174, ptr %1175, align 4, !tbaa !48
  %1176 = sext i32 %1174 to i64
  %1177 = getelementptr inbounds i32, ptr %842, i64 %1176
  store i32 %1145, ptr %1177, align 4, !tbaa !48
  br label %.sink.split.i375.i

1178:                                             ; preds = %1169
  %1179 = sub nsw i32 0, %1170
  %.not22.i374.i = icmp eq i32 %1172, %1179
  br i1 %.not22.i374.i, label %1180, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i32, ptr %842, i64 %1146
  %1182 = load i32, ptr %1181, align 4, !tbaa !48
  %1183 = getelementptr inbounds i32, ptr %840, i64 %1146
  %1184 = load i32, ptr %1183, align 4, !tbaa !48
  %1185 = sext i32 %1182 to i64
  %1186 = getelementptr inbounds i32, ptr %840, i64 %1185
  store i32 %1184, ptr %1186, align 4, !tbaa !48
  %1187 = sext i32 %1184 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1180, %1173
  %.sink25.i376.i = phi i64 [ %1146, %1173 ], [ %1187, %1180 ]
  %.sink.i377.i = phi i32 [ 0, %1173 ], [ %1182, %1180 ]
  %1188 = getelementptr inbounds i32, ptr %842, i64 %.sink25.i376.i
  store i32 %.sink.i377.i, ptr %1188, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1178, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1189 = phi i32 [ %.pre497.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1172, %1178 ], [ %1172, %.sink.split.i375.i ]
  %1190 = phi i32 [ %1168, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1170, %1178 ], [ %1170, %.sink.split.i375.i ]
  %1191 = phi ptr [ %1167, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1171, %1178 ], [ %1171, %.sink.split.i375.i ]
  %1192 = add nsw i32 %1190, %1189
  store i32 %1192, ptr %1191, align 4, !tbaa !48
  br label %1193

1193:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph442.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv480.i, %887
  br i1 %.not327.not.i, label %.lr.ph442.i, label %.loopexit.i155, !llvm.loop !97

.loopexit.i155:                                   ; preds = %1193, %1061, %1128, %.loopexit413.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge446.i, label %949, !llvm.loop !98

._crit_edge449.i:                                 ; preds = %._crit_edge446.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %828) #17
  call void @_ZdaPv(ptr noundef nonnull %840) #17
  call void @_ZdaPv(ptr noundef nonnull %842) #17
  %1194 = load ptr, ptr %823, align 8, !tbaa !86
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1196

1196:                                             ; preds = %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %1194) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1196, %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %823) #17
  %1197 = load ptr, ptr %830, align 8, !tbaa !86
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1199

1199:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1197) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1199, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %830) #17
  %1200 = load ptr, ptr %835, align 8, !tbaa !86
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1200) #17
  br label %1204

1203:                                             ; preds = %859, %857, %855, %853, %851, %849, %820, %819, %813
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %821, %820 ], [ %.pn.i162, %819 ], [ %814, %813 ], [ %850, %849 ], [ %852, %851 ], [ %854, %853 ], [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

1204:                                             ; preds = %1202, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %835) #17
  %1205 = load ptr, ptr %44, align 8, !tbaa !42
  %1206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1205, i64 %indvars.iv242
  %1207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1206, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1208 unwind label %1221

1208:                                             ; preds = %1204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %1209 = load ptr, ptr %198, align 8, !tbaa !39
  %1210 = load ptr, ptr %44, align 8, !tbaa !42
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 96
  %sext308 = shl i64 %1214, 32
  %1215 = ashr exact i64 %sext308, 32
  %1216 = icmp slt i64 %indvars.iv.next243, %1215
  br i1 %1216, label %788, label %._crit_edge226, !llvm.loop !99

1217:                                             ; preds = %795, %793, %788
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1219:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1221:                                             ; preds = %1204
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

.body164:                                         ; preds = %1219, %1203, %1221
  %.pn91 = phi { ptr, i32 } [ %1222, %1221 ], [ %1220, %1219 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %1223

1223:                                             ; preds = %.body164, %1217
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1224:                                             ; preds = %.lr.ph228, %1299
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %1299 ]
  %1225 = phi ptr [ %778, %.lr.ph228 ], [ %1301, %1299 ]
  %1226 = load i32, ptr %35, align 8, !tbaa !22
  %1227 = and i32 %1226, 7
  switch i32 %1227, label %1299 [
    i32 5, label %1228
    i32 0, label %1294
  ]

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1225, i64 %indvars.iv245
  %1230 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv245
  %1231 = load ptr, ptr %1230, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1233 = load ptr, ptr %1232, align 8, !tbaa !61
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !48
  %1236 = load i32, ptr %1233, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1236 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1235 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1292

.noexc182:                                        ; preds = %1228
  %1237 = load i32, ptr %1229, align 8, !tbaa !22
  %1238 = and i32 %1237, 16384
  %.not.i170 = icmp eq i32 %1238, 0
  br i1 %.not.i170, label %1239, label %1252

1239:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1240 unwind label %1242

1240:                                             ; preds = %1239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #16
          to label %1241 unwind label %1244

1241:                                             ; preds = %1240
  unreachable

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1244:                                             ; preds = %1240
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %9, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !11
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1244
  call void @_ZdlPv(ptr noundef %1246) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %1242
  %.pn.i179 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1287

1252:                                             ; preds = %.noexc182
  %1253 = load i32, ptr %8, align 8, !tbaa !22
  %1254 = and i32 %1253, 16384
  %.not29.i = icmp eq i32 %1254, 0
  br i1 %.not29.i, label %1255, label %1268

1255:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1256 unwind label %1258

1256:                                             ; preds = %1255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #16
          to label %1257 unwind label %1260

1257:                                             ; preds = %1256
  unreachable

1258:                                             ; preds = %1255
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1260:                                             ; preds = %1256
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = load ptr, ptr %11, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !11
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1260
  call void @_ZdlPv(ptr noundef %1262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %1258
  %.pn22.i = phi { ptr, i32 } [ %1259, %1258 ], [ %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1287

1268:                                             ; preds = %1252
  %1269 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1270 = load i32, ptr %1269, align 8, !tbaa !44
  %1271 = getelementptr inbounds nuw i8, ptr %1229, i64 12
  %1272 = load i32, ptr %1271, align 4, !tbaa !43
  %1273 = mul nsw i32 %1272, %1270
  %1274 = load ptr, ptr %787, align 8, !tbaa !33
  %1275 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !33
  %1277 = icmp sgt i32 %1273, 0
  br i1 %1277, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1268
  %wide.trip.count.i173 = zext nneg i32 %1273 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1268
  %1278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1229, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1288 unwind label %1285

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1279 = getelementptr inbounds nuw i32, ptr %1276, i64 %indvars.iv.i175
  %1280 = load i32, ptr %1279, align 4, !tbaa !48
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds float, ptr %1231, i64 %1281
  %1283 = load float, ptr %1282, align 4, !tbaa !49
  %1284 = getelementptr inbounds nuw float, ptr %1274, i64 %indvars.iv.i175
  store float %1283, ptr %1284, align 4, !tbaa !49
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !100

1285:                                             ; preds = %._crit_edge.i171
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1287:                                             ; preds = %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1288:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1289 = load ptr, ptr %1230, align 8, !tbaa !34
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1299, label %1291

1291:                                             ; preds = %1288
  call void @_ZdaPv(ptr noundef nonnull %1289) #17
  br label %1299

1292:                                             ; preds = %1228
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1294:                                             ; preds = %1224
  %1295 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1225, i64 %indvars.iv245
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %786, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !38
  store ptr %1295, ptr %785, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1295, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1296 unwind label %1297

1296:                                             ; preds = %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1299

1297:                                             ; preds = %1294
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1299:                                             ; preds = %1224, %1291, %1288, %1296
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %1300 = load ptr, ptr %198, align 8, !tbaa !39
  %1301 = load ptr, ptr %44, align 8, !tbaa !42
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = sdiv exact i64 %1304, 96
  %sext309 = shl i64 %1305, 32
  %1306 = ashr exact i64 %sext309, 32
  %1307 = icmp slt i64 %indvars.iv.next246, %1306
  br i1 %1307, label %1224, label %._crit_edge229, !llvm.loop !101

._crit_edge229:                                   ; preds = %1299, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1308 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1308, align 8, !tbaa !36
  %1309 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1309, align 4, !tbaa !37
  store i32 17104896, ptr %51, align 8, !tbaa !38
  %1310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1310, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1311 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1312, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !38
  store ptr %41, ptr %1311, align 8, !tbaa !15
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1313 unwind label %1320

1313:                                             ; preds = %._crit_edge229
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1314 = load ptr, ptr %44, align 8, !tbaa !42
  %1315 = load ptr, ptr %198, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %1314, %1315
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1313, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1316, %.lr.ph.i.i.i.i185 ], [ %1314, %1313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1316, %1315
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1313
  %1317 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1314, %1313 ]
  %.not.i.i.i = icmp eq ptr %1317, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1318

1318:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1317) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1319

1319:                                             ; preds = %98, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1320:                                             ; preds = %._crit_edge229
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1223, %1320, %1297, %510, %1287, %1292, %758, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %763, %541
  %.pn97.pn = phi { ptr, i32 } [ %542, %541 ], [ %764, %763 ], [ %759, %758 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn109.pn.pn236.i, %757 ], [ %.pn91.pn, %1223 ], [ %1321, %1320 ], [ %1298, %1297 ], [ %.pn220.i, %510 ], [ %1293, %1292 ], [ %.pn24.i, %1287 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %1322

1322:                                             ; preds = %539, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %180, %166
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %180 ], [ %.pn77, %166 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %1323

1323:                                             ; preds = %1322, %160
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1322 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1324

1324:                                             ; preds = %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %101
  %.pn103 = phi { ptr, i32 } [ %102, %101 ], [ %.pn97.pn.pn.pn.pn, %1323 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1325

1325:                                             ; preds = %1324, %99
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1324 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1326

1326:                                             ; preds = %1325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1325 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  resume { ptr, i32 } %.pn106.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !67
  %4 = load float, ptr %1, align 4, !tbaa !67
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge16, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %19, ptr nonnull %20, ptr %3)
  br label %21

21:                                               ; preds = %28, %17
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %17 ], [ %.sroa.09.1.i.i, %28 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %17 ], [ %24, %28 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %21 ], [ %24, %22 ]
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !103

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !104

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  %30 = load float, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  store float %30, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  store float %29, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load i32, ptr %31, align 4, !tbaa !48
  %34 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %34, ptr %31, align 4, !tbaa !48
  store i32 %33, ptr %32, align 4, !tbaa !48
  br label %21, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 4
  %12 = load float, ptr %0, align 4, !tbaa !49
  store float %12, ptr %11, align 4, !tbaa !67
  %13 = load i32, ptr %9, align 4, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !69
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !107
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %10 ]
  %21 = shl i64 %.038.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i.i
  %29 = load float, ptr %27, align 4, !tbaa !49
  store float %29, ptr %28, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !69
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %.thread.i, label %48

.thread.i:                                        ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %44 = load float, ptr %42, align 4, !tbaa !49
  store float %44, ptr %43, align 4, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %49 = trunc i64 %.sroa.03.0.copyload.i to i32
  %50 = bitcast i32 %49 to float
  %51 = lshr i64 %.sroa.03.0.copyload.i, 32
  %52 = trunc nuw i64 %51 to i32
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %48, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %48 ], [ %41, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %55
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %55 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %54 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %54, label %55, label %.critedge.loopexit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %57 = load float, ptr %53, align 4, !tbaa !49
  store float %57, ptr %56, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !69
  %.not10.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not10.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

.critedge.loopexit.i.i.i:                         ; preds = %55, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %55 ]
  %.pre.i.i.i = load float, ptr %4, align 8, !tbaa !49
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !48
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %61 = phi i32 [ %52, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %62 = phi float [ %50, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store float %62, ptr %63, align 4, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %61, ptr %64, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = icmp sgt i64 %16, 8
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !107
  %25 = icmp slt i64 %.010, %14
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %23 ]
  %26 = shl i64 %.038.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %29
  %31 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %spec.select.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  %34 = load float, ptr %32, align 4, !tbaa !49
  store float %34, ptr %33, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !69
  %38 = icmp slt i64 %spec.select.i, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.010, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %._crit_edge.i
  %41 = load float, ptr %19, align 4, !tbaa !49
  store float %41, ptr %20, align 4, !tbaa !67
  %42 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %42, ptr %22, align 4, !tbaa !69
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %.1.i = phi i64 [ %18, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %44 = icmp sgt i64 %.1.i, %.010
  %45 = trunc i64 %.sroa.03.0.copyload to i32
  %46 = bitcast i32 %45 to float
  %47 = lshr i64 %.sroa.03.0.copyload, 32
  %48 = trunc nuw i64 %47 to i32
  br i1 %44, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %43, %51
  %.018.i.i = phi i64 [ %.0919.i.i, %51 ], [ %.1.i, %43 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.018.i.i
  %53 = load float, ptr %49, align 4, !tbaa !49
  store float %53, ptr %52, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !69
  %57 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %57, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !109

.critedge.loopexit.i.i:                           ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %51 ]
  %.pre.i.i = load float, ptr %4, align 8, !tbaa !49
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !48
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %43, %.critedge.loopexit.i.i
  %58 = phi i32 [ %48, %43 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %59 = phi float [ %46, %43 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %43 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store float %59, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %62 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !111

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load float, ptr %0, align 4, !tbaa !49
  %11 = load float, ptr %2, align 4, !tbaa !49
  store float %11, ptr %0, align 4, !tbaa !49
  store float %10, ptr %2, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4, !tbaa !48
  %15 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %15, ptr %12, align 4, !tbaa !48
  store i32 %14, ptr %13, align 4, !tbaa !48
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load float, ptr %0, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4, !tbaa !49
  store float %21, ptr %0, align 4, !tbaa !49
  store float %18, ptr %3, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %19, align 4, !tbaa !48
  %24 = load i32, ptr %22, align 4, !tbaa !48
  store i32 %24, ptr %19, align 4, !tbaa !48
  store i32 %23, ptr %22, align 4, !tbaa !48
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4, !tbaa !49
  store float %26, ptr %0, align 4, !tbaa !49
  store float %18, ptr %1, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %19, align 4, !tbaa !48
  %29 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %29, ptr %19, align 4, !tbaa !48
  store i32 %28, ptr %27, align 4, !tbaa !48
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load float, ptr %0, align 4, !tbaa !49
  %34 = load float, ptr %1, align 4, !tbaa !49
  store float %34, ptr %0, align 4, !tbaa !49
  store float %33, ptr %1, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4, !tbaa !48
  %38 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %38, ptr %35, align 4, !tbaa !48
  store i32 %37, ptr %36, align 4, !tbaa !48
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load float, ptr %0, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4, !tbaa !49
  store float %44, ptr %0, align 4, !tbaa !49
  store float %41, ptr %3, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %42, align 4, !tbaa !48
  %47 = load i32, ptr %45, align 4, !tbaa !48
  store i32 %47, ptr %42, align 4, !tbaa !48
  store i32 %46, ptr %45, align 4, !tbaa !48
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4, !tbaa !49
  store float %49, ptr %0, align 4, !tbaa !49
  store float %41, ptr %2, align 4, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %42, align 4, !tbaa !48
  %52 = load i32, ptr %50, align 4, !tbaa !48
  store i32 %52, ptr %42, align 4, !tbaa !48
  store i32 %51, ptr %50, align 4, !tbaa !48
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_median_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!23, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !7, i64 0}
!36 = !{!18, !17, i64 0}
!37 = !{!18, !17, i64 4}
!38 = !{!16, !17, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!23, !17, i64 12}
!44 = !{!23, !17, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = distinct !{!51, !46}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{!26, !27, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!23, !29, i64 72}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!68, !50, i64 0}
!68 = !{!"_ZTSSt4pairIfiE", !50, i64 0, !17, i64 4}
!69 = !{!68, !17, i64 4}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_: argument 0"}
!83 = distinct !{!83, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !8, i64 0}
!86 = !{!27, !27, i64 0}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = !{!7, !7, i64 0}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
