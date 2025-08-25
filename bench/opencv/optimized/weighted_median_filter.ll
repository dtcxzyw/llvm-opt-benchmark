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
  br label %1327

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
  br label %1327

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
          to label %1320 unwind label %101

99:                                               ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1326

101:                                              ; preds = %143, %141, %139, %98, %_ZNK2cv11_InputArray6getMatEi.exit114
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1325

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
  br label %1325

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
  br label %1325

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
  br label %1324

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
  br label %1323

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
  br label %1323

181:                                              ; preds = %175, %167
  %182 = load i32, ptr %35, align 8, !tbaa !22
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 511
  %185 = shl nuw nsw i32 %184, 3
  %186 = add nuw nsw i32 %185, 8
  %187 = zext nneg i32 %186 to i64
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #19
          to label %.noexc125 unwind label %540

.noexc125:                                        ; preds = %181
  store ptr null, ptr %188, align 8, !tbaa !34
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %192, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc125
  %190 = getelementptr i8, ptr %188, i64 8
  %191 = zext nneg i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %191, i1 false), !tbaa !34
  br label %192

192:                                              ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %193, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %194, align 4, !tbaa !37
  store i32 16842752, ptr %45, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %195, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %197, align 8
  store i32 33882112, ptr %46, align 8, !tbaa !38
  store ptr %44, ptr %196, align 8, !tbaa !15
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %198 unwind label %542

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %44, align 8, !tbaa !42
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 96
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %544

._crit_edge:                                      ; preds = %766, %198
  %211 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %216 = mul i32 %215, %213
  %217 = load i32, ptr %36, align 8, !tbaa !22
  %218 = lshr i32 %217, 3
  %219 = and i32 %218, 511
  switch i32 %219, label %.loopexit.i [
    i32 0, label %220
    i32 2, label %269
  ]

220:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !38
  store ptr %22, ptr %221, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %223 unwind label %233

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %224 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i unwind label %235

.noexc.i:                                         ; preds = %223
  %225 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc223.i unwind label %235

.noexc223.i:                                      ; preds = %.noexc.i
  store ptr %225, ptr %224, align 8, !tbaa !34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc223.i, %.lr.ph.i.i
  %store_forwarded335 = phi ptr [ %225, %.noexc223.i ], [ %227, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc223.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %226 = getelementptr ptr, ptr %224, i64 %indvars.iv.i.i
  %227 = getelementptr inbounds nuw i8, ptr %store_forwarded335, i64 1024
  store ptr %227, ptr %226, align 8, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !45

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn402.i = fmul float %211, 2.000000e+00
  %.pn.i = fmul float %.pn402.i, %211
  %228 = fdiv float 1.000000e+00, %.pn.i
  %229 = fmul float %211, %211
  br label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge337.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next384.i, %._crit_edge337.i ]
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv383.i
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = trunc nuw nsw i64 %indvars.iv383.i to i32
  br label %237

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %511

235:                                              ; preds = %.loopexit.i, %.noexc.i, %223
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %511

._crit_edge337.i:                                 ; preds = %264
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next384.i, 256
  br i1 %exitcond241.not, label %.loopexit.i, label %.lr.ph336.i, !llvm.loop !47

237:                                              ; preds = %264, %.lr.ph336.i
  %indvars.iv385.i = phi i64 [ %indvars.iv383.i, %.lr.ph336.i ], [ %indvars.iv.next386.i, %264 ]
  %238 = sub nsw i64 %indvars.iv383.i, %indvars.iv385.i
  %239 = trunc nsw i64 %238 to i32
  %240 = sitofp i32 %239 to float
  %241 = call noundef float @llvm.fabs.f32(float %240)
  switch i32 %5, label %259 [
    i32 1, label %242
    i32 2, label %247
    i32 4, label %250
    i32 8, label %264
    i32 16, label %253
    i32 32, label %264
  ]

242:                                              ; preds = %237
  %243 = fneg float %241
  %244 = fmul float %241, %243
  %245 = fmul float %228, %244
  %246 = call noundef float @expf(float noundef %245) #18, !tbaa !48
  br label %264

247:                                              ; preds = %237
  %248 = fadd float %241, %211
  %249 = fdiv float 1.000000e+00, %248
  br label %264

250:                                              ; preds = %237
  %251 = call float @llvm.fmuladd.f32(float %240, float %240, float %229)
  %252 = fdiv float 1.000000e+00, %251
  br label %264

253:                                              ; preds = %237
  %254 = trunc nuw nsw i64 %indvars.iv385.i to i32
  %.sroa.speculated284.i = call i32 @llvm.umin.i32(i32 %254, i32 %232)
  %255 = uitofp nneg i32 %.sroa.speculated284.i to double
  %.sroa.speculated281.i = call i32 @llvm.umax.i32(i32 %232, i32 %254)
  %256 = uitofp nneg i32 %.sroa.speculated281.i to double
  %257 = fdiv double %255, %256
  %258 = fptrunc double %257 to float
  br label %264

259:                                              ; preds = %237
  %260 = fneg float %241
  %261 = fmul float %241, %260
  %262 = fmul float %228, %261
  %263 = call noundef float @expf(float noundef %262) #18, !tbaa !48
  br label %264

264:                                              ; preds = %259, %253, %250, %247, %242, %237, %237
  %.0186.i = phi float [ %263, %259 ], [ %246, %242 ], [ %249, %247 ], [ %252, %250 ], [ %258, %253 ], [ 1.000000e+00, %237 ], [ 1.000000e+00, %237 ]
  %265 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv385.i
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv383.i
  store float %.0186.i, ptr %267, align 4, !tbaa !49
  %268 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv385.i
  store float %.0186.i, ptr %268, align 4, !tbaa !49
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386.i, 256
  br i1 %exitcond.not, label %._crit_edge337.i, label %237, !llvm.loop !51

269:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %270 = load ptr, ptr %153, align 8, !tbaa !33
  %271 = icmp sgt i32 %216, 0
  br i1 %271, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %293, %269
  %.0299.lcssa.i = phi i32 [ 0, %269 ], [ %.1.i, %293 ]
  %.sroa.speculated272.i = call i32 @llvm.smin.i32(i32 %.0299.lcssa.i, i32 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0299.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader307.i unwind label %298

.preheader307.i:                                  ; preds = %._crit_edge.i
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.preheader306.i

.lr.ph.i:                                         ; preds = %269, %293
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %293 ], [ 0, %269 ]
  %.0187310.i = phi i32 [ %294, %293 ], [ 0, %269 ]
  %.0299308.i = phi i32 [ %.1.i, %293 ], [ 0, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv.i
  %275 = load i8, ptr %274, align 1, !tbaa !52
  %276 = lshr i8 %275, 2
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !52
  %279 = lshr i8 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !52
  %282 = lshr i8 %281, 2
  %283 = zext nneg i8 %276 to i64
  %284 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %283
  %285 = zext nneg i8 %279 to i64
  %286 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %284, i64 0, i64 %285
  %287 = zext nneg i8 %282 to i64
  %288 = getelementptr inbounds nuw [64 x i32], ptr %286, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !48
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i
  %292 = add nsw i32 %.0299308.i, 1
  store i32 1, ptr %288, align 4, !tbaa !48
  br label %293

293:                                              ; preds = %291, %.lr.ph.i
  %.1.i = phi i32 [ %292, %291 ], [ %.0299308.i, %.lr.ph.i ]
  %294 = add nuw nsw i32 %.0187310.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i32 %294, %216
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

.preheader306.i:                                  ; preds = %305, %.preheader307.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next349.i, %305 ]
  %.0190316.i = phi i32 [ 0, %.preheader307.i ], [ %.3193.i, %305 ]
  %295 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv348.i
  %296 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %297 = uitofp nneg i32 %296 to float
  br label %.preheader305.i

298:                                              ; preds = %._crit_edge.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %509

.preheader305.i:                                  ; preds = %306, %.preheader306.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next345.i, %306 ]
  %.1191314.i = phi i32 [ %.0190316.i, %.preheader306.i ], [ %.3193.i, %306 ]
  %300 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %295, i64 0, i64 %indvars.iv344.i
  %301 = load ptr, ptr %272, align 8
  %302 = load ptr, ptr %273, align 8
  %303 = trunc nuw nsw i64 %indvars.iv344.i to i32
  %304 = uitofp nneg i32 %303 to float
  br label %307

305:                                              ; preds = %306
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %321, label %.preheader306.i, !llvm.loop !54

306:                                              ; preds = %320
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %305, label %.preheader305.i, !llvm.loop !55

307:                                              ; preds = %320, %.preheader305.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next341.i, %320 ]
  %.2192312.i = phi i32 [ %.1191314.i, %.preheader305.i ], [ %.3193.i, %320 ]
  %308 = getelementptr inbounds nuw [64 x i32], ptr %300, i64 0, i64 %indvars.iv340.i
  %309 = load i32, ptr %308, align 4, !tbaa !48
  %.not217.i = icmp eq i32 %309, 0
  br i1 %.not217.i, label %320, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %302, align 8, !tbaa !56
  %312 = sext i32 %.2192312.i to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 %313
  store float %297, ptr %314, align 4, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %304, ptr %315, align 4, !tbaa !49
  %316 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %317 = uitofp nneg i32 %316 to float
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %317, ptr %318, align 4, !tbaa !49
  %319 = add nsw i32 %.2192312.i, 1
  br label %320

320:                                              ; preds = %310, %307
  %.3193.i = phi i32 [ %319, %310 ], [ %.2192312.i, %307 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %306, label %307, !llvm.loop !57

321:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %322, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %323, align 4, !tbaa !37
  store i32 16842752, ptr %27, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %324, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %326, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !38
  store ptr %25, ptr %325, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !38
  store ptr %26, ptr %327, align 8, !tbaa !15
  %329 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %.sroa.speculated272.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %330 unwind label %336

330:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %334 = load ptr, ptr %333, align 8
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %339, %330
  %indvars.iv360.i = phi i64 [ 0, %330 ], [ %indvars.iv.next361.i, %339 ]
  %.4194322.i = phi i32 [ 0, %330 ], [ %.7197.i, %339 ]
  %335 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv360.i
  br label %.preheader303.i

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %508

.preheader303.i:                                  ; preds = %340, %.preheader304.i
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next357.i, %340 ]
  %.5195320.i = phi i32 [ %.4194322.i, %.preheader304.i ], [ %.7197.i, %340 ]
  %338 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %335, i64 0, i64 %indvars.iv356.i
  br label %341

339:                                              ; preds = %340
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, 64
  br i1 %exitcond363.not.i, label %352, label %.preheader304.i, !llvm.loop !58

340:                                              ; preds = %351
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 64
  br i1 %exitcond359.not.i, label %339, label %.preheader303.i, !llvm.loop !59

341:                                              ; preds = %351, %.preheader303.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader303.i ], [ %indvars.iv.next353.i, %351 ]
  %.6196318.i = phi i32 [ %.5195320.i, %.preheader303.i ], [ %.7197.i, %351 ]
  %342 = getelementptr inbounds nuw [64 x i32], ptr %338, i64 0, i64 %indvars.iv352.i
  %343 = load i32, ptr %342, align 4, !tbaa !48
  %.not.i = icmp eq i32 %343, 0
  br i1 %.not.i, label %351, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %334, align 8, !tbaa !56
  %346 = sext i32 %.6196318.i to i64
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !48
  store i32 %349, ptr %342, align 4, !tbaa !48
  %350 = add nsw i32 %.6196318.i, 1
  br label %351

351:                                              ; preds = %344, %341
  %.7197.i = phi i32 [ %350, %344 ], [ %.6196318.i, %341 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 64
  br i1 %exitcond355.not.i, label %340, label %341, !llvm.loop !60

352:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !61
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !48
  %357 = load i32, ptr %354, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %358 unwind label %376

358:                                              ; preds = %352
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %360 unwind label %378

360:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %361 = load ptr, ptr %153, align 8, !tbaa !33
  br i1 %271, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %216 to i64
  br label %383

._crit_edge327.i:                                 ; preds = %383, %360
  %364 = zext i32 %.sroa.speculated272.i to i64
  %365 = icmp slt i32 %.0299.lcssa.i, 0
  %366 = shl nuw nsw i64 %364, 3
  %367 = select i1 %365, i64 -1, i64 %366
  %368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %367) #19
          to label %.noexc230.i unwind label %381

.noexc230.i:                                      ; preds = %._crit_edge327.i
  %369 = mul nsw i32 %.sroa.speculated272.i, %.sroa.speculated272.i
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 2
  %372 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %371) #19
          to label %.noexc231.i unwind label %381

.noexc231.i:                                      ; preds = %.noexc230.i
  store ptr %372, ptr %368, align 8, !tbaa !34
  %373 = icmp sgt i32 %.0299.lcssa.i, 1
  br i1 %373, label %.lr.ph.i226.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i

.lr.ph.i226.i.preheader:                          ; preds = %.noexc231.i
  %load_initial336 = load ptr, ptr %368, align 8
  br label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %.lr.ph.i226.i.preheader, %.lr.ph.i226.i
  %store_forwarded337 = phi ptr [ %load_initial336, %.lr.ph.i226.i.preheader ], [ %375, %.lr.ph.i226.i ]
  %indvars.iv.i227.i = phi i64 [ 1, %.lr.ph.i226.i.preheader ], [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ]
  %374 = getelementptr ptr, ptr %368, i64 %indvars.iv.i227.i
  %375 = getelementptr inbounds nuw float, ptr %store_forwarded337, i64 %364
  store ptr %375, ptr %374, align 8, !tbaa !34
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %364
  br i1 %exitcond.not.i229.i, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i, label %.lr.ph.i226.i, !llvm.loop !45

376:                                              ; preds = %352
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %358
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %380

380:                                              ; preds = %378, %376
  %.pn211.i = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %508

381:                                              ; preds = %.noexc230.i, %._crit_edge327.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %508

383:                                              ; preds = %383, %.lr.ph326.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next367.i, %383 ]
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %383 ]
  %384 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv364.i
  %385 = load i8, ptr %384, align 1, !tbaa !52
  %386 = lshr i8 %385, 2
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !52
  %389 = lshr i8 %388, 2
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %391 = load i8, ptr %390, align 1, !tbaa !52
  %392 = lshr i8 %391, 2
  %393 = zext nneg i8 %386 to i64
  %394 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %393
  %395 = zext nneg i8 %389 to i64
  %396 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %394, i64 0, i64 %395
  %397 = zext nneg i8 %392 to i64
  %398 = getelementptr inbounds nuw [64 x i32], ptr %396, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !48
  %400 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv366.i
  store i32 %399, ptr %400, align 4, !tbaa !48
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 3
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond371.not.i, label %._crit_edge327.i, label %383, !llvm.loop !62

_ZN12_GLOBAL__N_17float2DEii.exit232.i:           ; preds = %.lr.ph.i226.i, %.noexc231.i
  %401 = fmul float %211, 3.906250e-03
  %402 = fmul float %401, 6.400000e+01
  %403 = fmul float %402, 2.000000e+00
  %404 = fmul float %402, %403
  %405 = fdiv float 1.000000e+00, %404
  %406 = sext i32 %.sroa.speculated272.i to i64
  %407 = shl nsw i64 %406, 2
  %408 = select i1 %365, i64 -1, i64 %407
  %409 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #19
          to label %.preheader302.i unwind label %416

.preheader302.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %410 = icmp sgt i32 %.0299.lcssa.i, 0
  br i1 %410, label %.lr.ph329.i, label %._crit_edge334.i

.lr.ph329.i:                                      ; preds = %.preheader302.i
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !63
  %415 = load i64, ptr %414, align 8, !tbaa !56
  br label %418

416:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %508

418:                                              ; preds = %418, %.lr.ph329.i
  %indvars.iv372.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next373.i, %418 ]
  %419 = mul i64 %indvars.iv372.i, %415
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !49
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !49
  %426 = fmul float %423, %423
  %427 = call float @llvm.fmuladd.f32(float %421, float %421, float %426)
  %428 = call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %sqrt.i = call float @llvm.sqrt.f32(float %428)
  %429 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv372.i
  store float %sqrt.i, ptr %429, align 4, !tbaa !49
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %364
  br i1 %exitcond376.not.i, label %.preheader300.i, label %418, !llvm.loop !64

.preheader300.i:                                  ; preds = %418, %._crit_edge332.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %._crit_edge332.i ], [ 0, %418 ]
  %430 = icmp samesign ult i64 %indvars.iv377.i, %364
  br i1 %430, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %.preheader300.i
  %431 = mul i64 %indvars.iv377.i, %415
  %432 = getelementptr inbounds nuw i8, ptr %412, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv377.i
  %436 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv377.i
  %437 = load ptr, ptr %436, align 8, !tbaa !34
  br label %439

._crit_edge332.i:                                 ; preds = %502, %.preheader300.i
  %.pre-phi389.i = phi i64 [ %364, %.preheader300.i ], [ %406, %502 ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %438 = icmp slt i64 %indvars.iv.next378.i, %.pre-phi389.i
  br i1 %438, label %.preheader300.i, label %._crit_edge334.i, !llvm.loop !65

439:                                              ; preds = %502, %.lr.ph331.i
  %indvars.iv379.i = phi i64 [ %indvars.iv377.i, %.lr.ph331.i ], [ %indvars.iv.next380.i, %502 ]
  %440 = load float, ptr %432, align 4, !tbaa !49
  %441 = mul i64 %indvars.iv379.i, %415
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !49
  %444 = load float, ptr %433, align 4, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !49
  %447 = load float, ptr %434, align 4, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !49
  %450 = fsub float %440, %443
  %451 = fsub float %444, %446
  %452 = fsub float %447, %449
  switch i32 %5, label %495 [
    i32 1, label %453
    i32 2, label %460
    i32 4, label %468
    i32 8, label %474
    i32 16, label %483
    i32 32, label %502
  ]

453:                                              ; preds = %439
  %454 = fmul float %451, %451
  %455 = call float @llvm.fmuladd.f32(float %450, float %450, float %454)
  %456 = call float @llvm.fmuladd.f32(float %452, float %452, float %455)
  %457 = fneg float %456
  %458 = fmul float %405, %457
  %459 = call noundef float @expf(float noundef %458) #18, !tbaa !48
  br label %502

460:                                              ; preds = %439
  %461 = call noundef float @llvm.fabs.f32(float %450)
  %462 = call noundef float @llvm.fabs.f32(float %451)
  %463 = fadd float %461, %462
  %464 = call noundef float @llvm.fabs.f32(float %452)
  %465 = fadd float %463, %464
  %466 = fadd float %402, %465
  %467 = fdiv float 1.000000e+00, %466
  br label %502

468:                                              ; preds = %439
  %469 = fmul float %451, %451
  %470 = call float @llvm.fmuladd.f32(float %450, float %450, float %469)
  %471 = call float @llvm.fmuladd.f32(float %452, float %452, float %470)
  %472 = call float @llvm.fmuladd.f32(float %402, float %402, float %471)
  %473 = fdiv float 1.000000e+00, %472
  br label %502

474:                                              ; preds = %439
  %475 = fmul float %444, %446
  %476 = call float @llvm.fmuladd.f32(float %440, float %443, float %475)
  %477 = call float @llvm.fmuladd.f32(float %447, float %449, float %476)
  %478 = load float, ptr %435, align 4, !tbaa !49
  %479 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv379.i
  %480 = load float, ptr %479, align 4, !tbaa !49
  %481 = fmul float %478, %480
  %482 = fdiv float %477, %481
  br label %502

483:                                              ; preds = %439
  %484 = fcmp olt float %443, %440
  %.sroa.speculated263.i = select i1 %484, float %443, float %440
  %485 = fcmp olt float %446, %444
  %.sroa.speculated251.i = select i1 %485, float %446, float %444
  %486 = fadd float %.sroa.speculated263.i, %.sroa.speculated251.i
  %487 = fcmp olt float %449, %447
  %.sroa.speculated242.i = select i1 %487, float %449, float %447
  %488 = fadd float %486, %.sroa.speculated242.i
  %489 = fcmp olt float %440, %443
  %.sroa.speculated260.i = select i1 %489, float %443, float %440
  %490 = fcmp olt float %444, %446
  %.sroa.speculated248.i = select i1 %490, float %446, float %444
  %491 = fadd float %.sroa.speculated260.i, %.sroa.speculated248.i
  %492 = fcmp olt float %447, %449
  %.sroa.speculated.i = select i1 %492, float %449, float %447
  %493 = fadd float %491, %.sroa.speculated.i
  %494 = fdiv float %488, %493
  br label %502

495:                                              ; preds = %439
  %496 = fmul float %451, %451
  %497 = call float @llvm.fmuladd.f32(float %450, float %450, float %496)
  %498 = call float @llvm.fmuladd.f32(float %452, float %452, float %497)
  %499 = fneg float %498
  %500 = fmul float %405, %499
  %501 = call noundef float @expf(float noundef %500) #18, !tbaa !48
  br label %502

502:                                              ; preds = %495, %483, %474, %468, %460, %453, %439
  %.0.i = phi float [ %501, %495 ], [ %459, %453 ], [ %467, %460 ], [ %473, %468 ], [ %482, %474 ], [ %494, %483 ], [ 1.000000e+00, %439 ]
  %503 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv379.i
  %504 = load ptr, ptr %503, align 8, !tbaa !34
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv377.i
  store float %.0.i, ptr %505, align 4, !tbaa !49
  %506 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv379.i
  store float %.0.i, ptr %506, align 4, !tbaa !49
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %507 = icmp slt i64 %indvars.iv.next380.i, %406
  br i1 %507, label %439, label %._crit_edge332.i, !llvm.loop !66

._crit_edge334.i:                                 ; preds = %._crit_edge332.i, %.preheader302.i
  call void @_ZdaPv(ptr noundef nonnull %409) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.i

508:                                              ; preds = %416, %381, %380, %336
  %.pn213.pn.i = phi { ptr, i32 } [ %.pn211.i, %380 ], [ %337, %336 ], [ %417, %416 ], [ %382, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %509

509:                                              ; preds = %508, %298
  %.pn213.pn.pn.i = phi { ptr, i32 } [ %.pn213.pn.i, %508 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %511

.loopexit.i:                                      ; preds = %._crit_edge337.i, %._crit_edge334.i, %._crit_edge
  %.0203 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated272.i, %._crit_edge334.i ], [ 256, %._crit_edge337.i ]
  %.0202 = phi ptr [ null, %._crit_edge ], [ %368, %._crit_edge334.i ], [ %224, %._crit_edge337.i ]
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %235

511:                                              ; preds = %509, %235, %233
  %.pn220.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %.pn213.pn.pn.i, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %512 = load ptr, ptr %199, align 8, !tbaa !39
  %513 = load ptr, ptr %44, align 8, !tbaa !42
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 96
  %518 = trunc i64 %517 to i32
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %522 = shl nsw i32 %.0203, 8
  %523 = sext i32 %522 to i64
  %524 = icmp slt i32 %.0203, 0
  %525 = shl nsw i64 %523, 2
  %526 = select i1 %524, i64 -1, i64 %525
  %527 = sext i32 %.0203 to i64
  %528 = shl nsw i64 %527, 2
  %529 = select i1 %524, i64 -1, i64 %528
  %530 = shl nsw i64 %527, 10
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %532 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %536 = add nuw nsw i32 %3, 1
  %537 = sub nsw i32 0, %3
  %538 = zext nneg i32 %536 to i64
  %539 = zext nneg i32 %3 to i64
  br label %789

540:                                              ; preds = %181
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1323

542:                                              ; preds = %192
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

544:                                              ; preds = %.lr.ph, %766
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %766 ]
  %545 = phi ptr [ %201, %.lr.ph ], [ %768, %766 ]
  %546 = load i32, ptr %35, align 8, !tbaa !22
  %547 = and i32 %546, 7
  switch i32 %547, label %766 [
    i32 5, label %548
    i32 0, label %761
  ]

548:                                              ; preds = %544
  %549 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #19
          to label %550 unwind label %759

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  store ptr %549, ptr %551, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw %"class.cv::Mat", ptr %545, i64 %indvars.iv
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !44
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !43
  %.fr186.i = freeze i32 %554
  %557 = sext i32 %.fr186.i to i64
  %.fr.i = freeze i32 %556
  %558 = sext i32 %.fr.i to i64
  %559 = mul nsw i64 %558, %557
  %560 = icmp ult i64 %559, 2147483647
  br i1 %560, label %574, label %561

561:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %562 unwind label %564

562:                                              ; preds = %561
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #16
          to label %563 unwind label %566

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

566:                                              ; preds = %562
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %15, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !11
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %564
  %.pn.i126 = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

574:                                              ; preds = %550
  %575 = load i32, ptr %552, align 8, !tbaa !22
  %576 = and i32 %575, 16384
  %.not157.i = icmp eq i32 %576, 0
  br i1 %.not157.i, label %577, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %578 unwind label %580

578:                                              ; preds = %577
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #16
          to label %579 unwind label %582

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %17, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %580
  %.pn105.i = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %574
  %590 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp ne i64 %559, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %592 = shl nuw nsw i64 %559, 3
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #19
          to label %.noexc136 unwind label %759

.noexc136:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %593, i8 0, i64 %592, i1 false), !tbaa !52
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %593, i64 %592
  %594 = ptrtoint ptr %593 to i64
  %595 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %559, i1 true)
  %596 = shl nuw nsw i64 %595, 1
  %597 = xor i64 %596, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %593, ptr %scevgep.i.i.i.i.i.i, i64 noundef %597, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread231.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %598 = icmp samesign ugt i64 %559, 16
  br i1 %598, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 4
  br label %600

600:                                              ; preds = %626, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %626 ]
  %.pn22.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %626 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %593, i64 %.sroa.010.023.i.idx.i.i
  %601 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !67
  %602 = load float, ptr %593, align 4, !tbaa !67
  %603 = fcmp olt float %601, %602
  br i1 %603, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %615

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %600
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %604 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %605 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %606 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %613, %.lr.ph.i.i.i.i.i.i.i.i ], [ %605, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i.i.i ], [ %606, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %607 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %608 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %609 = load float, ptr %607, align 4, !tbaa !49
  store float %609, ptr %608, align 4, !tbaa !67
  %610 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !48
  %612 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %611, ptr %612, align 4, !tbaa !69
  %613 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %614 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %614, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %601, ptr %593, align 4, !tbaa !67
  store i32 %604, ptr %599, align 4, !tbaa !69
  br label %626

615:                                              ; preds = %600
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %616 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %617 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !67
  %618 = fcmp olt float %601, %617
  br i1 %618, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %615, %.lr.ph.i.i.i.i
  %619 = phi float [ %623, %.lr.ph.i.i.i.i ], [ %617, %615 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %615 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %615 ]
  store float %619, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !67
  %620 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !48
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %621, ptr %622, align 4, !tbaa !69
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %623 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !67
  %624 = fcmp olt float %601, %623
  br i1 %624, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %615
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %615 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %601, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !67
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %616, ptr %625, align 4, !tbaa !69
  br label %626

626:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %600, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %626
  %627 = getelementptr inbounds nuw i8, ptr %593, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %639, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %627, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %628 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %629 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %630 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !67
  %631 = fcmp olt float %628, %630
  br i1 %631, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %632 = phi float [ %636, %.lr.ph.i.i14.i.i ], [ %630, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %632, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !67
  %633 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %634 = load i32, ptr %633, align 4, !tbaa !48
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %634, ptr %635, align 4, !tbaa !69
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %636 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !67
  %637 = fcmp olt float %628, %636
  br i1 %637, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %628, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !67
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %629, ptr %638, align 4, !tbaa !69
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %639, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !73

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %559, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %593, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %593, i64 4
  br label %641

641:                                              ; preds = %671, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %671 ]
  %.pn22.i23.i.i = phi ptr [ %593, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %671 ]
  %642 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !67
  %643 = load float, ptr %593, align 4, !tbaa !67
  %644 = fcmp olt float %642, %643
  br i1 %644, label %645, label %660

645:                                              ; preds = %641
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %646 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %647 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %648 = sub i64 %647, %594
  %649 = ashr exact i64 %648, 3
  %650 = icmp sgt i64 %649, 0
  br i1 %650, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %658, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %649, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %651, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %652 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %653 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %654 = load float, ptr %652, align 4, !tbaa !49
  store float %654, ptr %653, align 4, !tbaa !67
  %655 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !48
  %657 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %656, ptr %657, align 4, !tbaa !69
  %658 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %659 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %659, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %645
  store float %642, ptr %593, align 4, !tbaa !67
  store i32 %646, ptr %640, align 4, !tbaa !69
  br label %671

660:                                              ; preds = %641
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %661 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %662 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !67
  %663 = fcmp olt float %642, %662
  br i1 %663, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %660, %.lr.ph.i.i28.i.i
  %664 = phi float [ %668, %.lr.ph.i.i28.i.i ], [ %662, %660 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %660 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %660 ]
  store float %664, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !67
  %665 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %666 = load i32, ptr %665, align 4, !tbaa !48
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %666, ptr %667, align 4, !tbaa !69
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %668 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !67
  %669 = fcmp olt float %642, %668
  br i1 %669, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %660
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %660 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %642, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %661, ptr %670, align 4, !tbaa !69
  br label %671

671:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %641, !llvm.loop !72

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc136
  %.093160.i = phi i64 [ %677, %.lr.ph.i127 ], [ 0, %.noexc136 ]
  %672 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %.093160.i
  %673 = trunc nuw nsw i64 %.093160.i to i32
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 %673, ptr %674, align 4, !tbaa !69
  %675 = getelementptr inbounds nuw float, ptr %591, i64 %.093160.i
  %676 = load float, ptr %675, align 4, !tbaa !49
  store float %676, ptr %672, align 4, !tbaa !67
  %677 = add nuw nsw i64 %.093160.i, 1
  %exitcond.not.i128 = icmp eq i64 %677, %559
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !74

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %671, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %678 = getelementptr %"struct.std::pair", ptr %593, i64 %559
  %679 = getelementptr i8, ptr %678, i64 -8
  %680 = load float, ptr %679, align 4, !tbaa !67
  %681 = load float, ptr %593, align 4, !tbaa !67
  %682 = fsub float %680, %681
  %683 = fmul float %682, 2.000000e+00
  %684 = fmul float %683, 3.906250e-03
  %685 = fcmp ogt float %684, 0.000000e+00
  br i1 %685, label %.lr.ph173.split.us.i, label %.thread.i

.lr.ph173.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge166.us.i
  %.094172.us.i = phi float [ %.094..us.i, %._crit_edge166.us.i ], [ %684, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098171.us.i = phi float [ %..098.us.i, %._crit_edge166.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %686 = fadd float %.094172.us.i, %.098171.us.i
  %687 = fmul float %686, 5.000000e-01
  %688 = fcmp oeq float %687, %.094172.us.i
  %689 = fcmp oeq float %687, %.098171.us.i
  %or.cond.us.i = or i1 %688, %689
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph173.split.us.i, %697
  %.086164.us.i = phi i64 [ %698, %697 ], [ 0, %.lr.ph173.split.us.i ]
  %.087163.us.i = phi i32 [ %.188.us.i, %697 ], [ 0, %.lr.ph173.split.us.i ]
  %.089162.us.i = phi float [ %.190.us.i, %697 ], [ %681, %.lr.ph173.split.us.i ]
  %690 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %.086164.us.i
  %691 = load float, ptr %690, align 4, !tbaa !67
  %692 = fadd float %687, %.089162.us.i
  %693 = fcmp ogt float %691, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %.preheader.us.i
  %695 = add nsw i32 %.087163.us.i, 1
  %696 = icmp eq i32 %695, 256
  br i1 %696, label %._crit_edge166.us.i, label %697

697:                                              ; preds = %694, %.preheader.us.i
  %.190.us.i = phi float [ %691, %694 ], [ %.089162.us.i, %.preheader.us.i ]
  %.188.us.i = phi i32 [ %695, %694 ], [ %.087163.us.i, %.preheader.us.i ]
  %698 = add nuw i64 %.086164.us.i, 1
  %exitcond191.not.i = icmp eq i64 %698, %559
  br i1 %exitcond191.not.i, label %._crit_edge166.us.i, label %.preheader.us.i, !llvm.loop !75

._crit_edge166.us.i:                              ; preds = %697, %694
  %.094..us.i = phi float [ %687, %697 ], [ %.094172.us.i, %694 ]
  %..098.us.i = phi float [ %.098171.us.i, %697 ], [ %687, %694 ]
  %699 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %699, label %.lr.ph173.split.us.i, label %.thread.i

.thread231.i:                                     ; preds = %._crit_edge.i129
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %758

.thread.i:                                        ; preds = %._crit_edge166.us.i, %.lr.ph173.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %684, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094..us.i, %._crit_edge166.us.i ], [ %.094172.us.i, %.lr.ph173.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %701 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %702 = load ptr, ptr %701, align 8, !tbaa !61
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !48
  %705 = load i32, ptr %702, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %705 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %704 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %706 unwind label %709

706:                                              ; preds = %.thread.i
  %707 = load i32, ptr %19, align 8, !tbaa !22
  %708 = and i32 %707, 16384
  %.not158.i = icmp eq i32 %708, 0
  br i1 %.not158.i, label %711, label %.lr.ph182.i.preheader

709:                                              ; preds = %.thread.i
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %757

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %712 unwind label %714

712:                                              ; preds = %711
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #16
          to label %713 unwind label %716

713:                                              ; preds = %712
  unreachable

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

716:                                              ; preds = %712
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %20, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !11
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %714
  %.pn107.i = phi { ptr, i32 } [ %715, %714 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %756

.lr.ph182.i.preheader:                            ; preds = %706
  %724 = load ptr, ptr %210, align 8, !tbaa !33
  br label %.lr.ph182.i

._crit_edge183.loopexit.i:                        ; preds = %748
  %725 = sext i32 %.173.i to i64
  %726 = sext i32 %.1.i134 to i64
  %727 = add nsw i64 %559, -1
  %728 = add nsw i64 %727, %725
  %729 = lshr i64 %728, 1
  %730 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !67
  %732 = getelementptr inbounds float, ptr %549, i64 %726
  store float %731, ptr %732, align 4, !tbaa !49
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %754

.lr.ph182.i:                                      ; preds = %.lr.ph182.i.preheader, %748
  %.0180.i = phi i64 [ %753, %748 ], [ 0, %.lr.ph182.i.preheader ]
  %.071179.i = phi i32 [ %.1.i134, %748 ], [ 0, %.lr.ph182.i.preheader ]
  %.072178.i = phi i32 [ %.173.i, %748 ], [ 0, %.lr.ph182.i.preheader ]
  %.074177.i = phi float [ %.175.i, %748 ], [ %681, %.lr.ph182.i.preheader ]
  %733 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %.0180.i
  %734 = load float, ptr %733, align 4, !tbaa !67
  %735 = fadd float %.094.lcssa.i, %.074177.i
  %736 = fcmp ogt float %734, %735
  br i1 %736, label %737, label %748

737:                                              ; preds = %.lr.ph182.i
  %738 = sext i32 %.072178.i to i64
  %739 = add nsw i64 %.0180.i, -1
  %740 = add i64 %739, %738
  %741 = lshr i64 %740, 1
  %742 = getelementptr inbounds nuw %"struct.std::pair", ptr %593, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !67
  %744 = sext i32 %.071179.i to i64
  %745 = getelementptr inbounds float, ptr %549, i64 %744
  store float %743, ptr %745, align 4, !tbaa !49
  %746 = add nsw i32 %.071179.i, 1
  %747 = trunc nuw nsw i64 %.0180.i to i32
  br label %748

748:                                              ; preds = %737, %.lr.ph182.i
  %.175.i = phi float [ %734, %737 ], [ %.074177.i, %.lr.ph182.i ]
  %.173.i = phi i32 [ %747, %737 ], [ %.072178.i, %.lr.ph182.i ]
  %.1.i134 = phi i32 [ %746, %737 ], [ %.071179.i, %.lr.ph182.i ]
  %749 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !69
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %724, i64 %751
  store i32 %.1.i134, ptr %752, align 4, !tbaa !48
  %753 = add nuw nsw i64 %.0180.i, 1
  %exitcond192.not.i = icmp eq i64 %753, %559
  br i1 %exitcond192.not.i, label %._crit_edge183.loopexit.i, label %.lr.ph182.i, !llvm.loop !76

754:                                              ; preds = %._crit_edge183.loopexit.i
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %755, %754 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %757

757:                                              ; preds = %756, %709
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %756 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %758

758:                                              ; preds = %757, %.thread231.i
  %.pn109.pn.pn236.i = phi { ptr, i32 } [ %700, %.thread231.i ], [ %.pn109.pn.i, %757 ]
  call void @_ZdlPv(ptr noundef nonnull %593) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge183.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %593) #17
  br label %766

759:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %548
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

761:                                              ; preds = %544
  %762 = getelementptr inbounds nuw %"class.cv::Mat", ptr %545, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !38
  store ptr %762, ptr %208, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %762, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %763 unwind label %764

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %766

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

766:                                              ; preds = %544, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %763
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %767 = load ptr, ptr %199, align 8, !tbaa !39
  %768 = load ptr, ptr %44, align 8, !tbaa !42
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 96
  %sext = shl i64 %772, 32
  %773 = ashr exact i64 %sext, 32
  %774 = icmp slt i64 %indvars.iv.next, %773
  br i1 %774, label %544, label %._crit_edge, !llvm.loop !77

._crit_edge226:                                   ; preds = %1209, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %775 = load ptr, ptr %.0202, align 8, !tbaa !34
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %777

777:                                              ; preds = %._crit_edge226
  call void @_ZdaPv(ptr noundef nonnull %775) #17
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge226, %777
  call void @_ZdaPv(ptr noundef nonnull %.0202) #17
  %778 = load ptr, ptr %199, align 8, !tbaa !39
  %779 = load ptr, ptr %44, align 8, !tbaa !42
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = sdiv exact i64 %782, 96
  %784 = trunc i64 %783 to i32
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1225

789:                                              ; preds = %.lr.ph225, %1209
  %indvars.iv242 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next243, %1209 ]
  %790 = phi ptr [ %513, %.lr.ph225 ], [ %1211, %1209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %791 = getelementptr inbounds nuw %"class.cv::Mat", ptr %790, i64 %indvars.iv242
  %792 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc139 unwind label %1218

.noexc139:                                        ; preds = %789
  %793 = icmp eq i32 %792, 65536
  br i1 %793, label %794, label %796

794:                                              ; preds = %.noexc139
  %795 = load ptr, ptr %520, align 8, !tbaa !15, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %795)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1218

796:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1218

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %794, %796
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !44, !noalias !81
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !43, !noalias !81
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %791)
          to label %.noexc163 unwind label %1220

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %801 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %802 unwind label %814

802:                                              ; preds = %.noexc163
  br i1 %801, label %803, label %823

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !81
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %805 = load ptr, ptr %804, align 8, !tbaa !61, !noalias !81
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !48
  %808 = load i32, ptr %805, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %808 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %807 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %809 unwind label %816

809:                                              ; preds = %803
  %810 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %811 unwind label %818

811:                                              ; preds = %809
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !81
  store double 1.000000e+00, ptr %14, align 8, !tbaa !84, !noalias !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false), !noalias !81
  %812 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %813 unwind label %821

813:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !81
  br label %823

814:                                              ; preds = %.noexc163
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1204

816:                                              ; preds = %803
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %809
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %820

820:                                              ; preds = %818, %816
  %.pn.i162 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !81
  br label %1204

821:                                              ; preds = %811
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !81
  br label %1204

823:                                              ; preds = %813, %802
  %824 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i143 unwind label %850

.noexc.i143:                                      ; preds = %823
  %825 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %526) #19
          to label %.noexc336.i unwind label %850

.noexc336.i:                                      ; preds = %.noexc.i143
  store ptr %825, ptr %824, align 8, !tbaa !86
  br label %826

826:                                              ; preds = %826, %.noexc336.i
  %store_forwarded = phi ptr [ %825, %.noexc336.i ], [ %828, %826 ]
  %indvars.iv.i.i144 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i145, %826 ]
  %827 = getelementptr ptr, ptr %824, i64 %indvars.iv.i.i144
  %828 = getelementptr inbounds i32, ptr %store_forwarded, i64 %527
  store ptr %828, ptr %827, align 8, !tbaa !86
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 256
  br i1 %exitcond.not.i.i146, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %826, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %826
  %829 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %529) #19
          to label %830 unwind label %852

830:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %831 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc340.i unwind label %854

.noexc340.i:                                      ; preds = %830
  %832 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %526) #19
          to label %.noexc341.i unwind label %854

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %832, ptr %831, align 8, !tbaa !86
  br label %833

833:                                              ; preds = %833, %.noexc341.i
  %store_forwarded331 = phi ptr [ %832, %.noexc341.i ], [ %835, %833 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %833 ]
  %834 = getelementptr ptr, ptr %831, i64 %indvars.iv.i337.i
  %835 = getelementptr inbounds i32, ptr %store_forwarded331, i64 %527
  store ptr %835, ptr %834, align 8, !tbaa !86
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %833, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %833
  %836 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc346.i unwind label %856

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %837 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %526) #19
          to label %.noexc347.i unwind label %856

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %837, ptr %836, align 8, !tbaa !86
  br label %838

838:                                              ; preds = %838, %.noexc347.i
  %store_forwarded333 = phi ptr [ %837, %.noexc347.i ], [ %840, %838 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %838 ]
  %839 = getelementptr ptr, ptr %836, i64 %indvars.iv.i343.i
  %840 = getelementptr inbounds i32, ptr %store_forwarded333, i64 %527
  store ptr %840, ptr %839, align 8, !tbaa !86
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %838, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %838
  %841 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %529) #19
          to label %842 unwind label %858

842:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %843 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %529) #19
          to label %.preheader417.i unwind label %860

.preheader417.i:                                  ; preds = %842
  %844 = icmp sgt i32 %800, 0
  br i1 %844, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph448.i:                                      ; preds = %.preheader417.i
  %845 = add nsw i32 %800, -1
  %846 = add i32 %798, -1
  %.sroa.speculated.i147 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %846)
  %.not426.i = icmp slt i32 %798, 1
  %847 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %849 = add i32 %.sroa.speculated.i147, 1
  %wide.trip.count491.i = zext nneg i32 %800 to i64
  %.pre.i = load ptr, ptr %824, align 8, !tbaa !86
  %wide.trip.count.i148 = zext i32 %849 to i64
  %wide.trip.count486.i = zext nneg i32 %798 to i64
  br label %862

850:                                              ; preds = %.noexc.i143, %823
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1204

852:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1204

854:                                              ; preds = %.noexc340.i, %830
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %1204

856:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1204

858:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1204

860:                                              ; preds = %842
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %1204

862:                                              ; preds = %._crit_edge446.i, %.lr.ph448.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next489.i, %._crit_edge446.i ]
  %indvars.iv460.i = phi i32 [ %537, %.lr.ph448.i ], [ %indvars.iv.next461.i, %._crit_edge446.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %829, i8 0, i64 %528, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %530, i1 false)
  br label %878

863:                                              ; preds = %878
  %smax479.i = call i32 @llvm.smax.i32(i32 %indvars.iv460.i, i32 0)
  %864 = zext nneg i32 %smax479.i to i64
  store i32 0, ptr %843, align 4, !tbaa !48
  store i32 0, ptr %841, align 4, !tbaa !48
  %865 = trunc i64 %indvars.iv488.i to i32
  %866 = add i32 %3, %865
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %866, i32 %845)
  br i1 %.not426.i, label %._crit_edge446.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %863
  %867 = sub i32 %865, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %867, i32 0)
  %868 = load ptr, ptr %847, align 8, !tbaa !33, !noalias !81
  %869 = load ptr, ptr %848, align 8, !tbaa !63, !noalias !81
  %870 = load i64, ptr %869, align 8, !tbaa !56
  %871 = load ptr, ptr %153, align 8, !tbaa !33, !noalias !81
  %872 = load ptr, ptr %531, align 8, !tbaa !63, !noalias !81
  %873 = load i64, ptr %872, align 8, !tbaa !56
  %874 = load ptr, ptr %532, align 8, !tbaa !33, !noalias !81
  %875 = load ptr, ptr %533, align 8, !tbaa !63, !noalias !81
  %876 = load i64, ptr %875, align 8, !tbaa !56
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph445.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %877 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

878:                                              ; preds = %878, %862
  %indvars.iv.i149 = phi i64 [ 0, %862 ], [ %indvars.iv.next.i150, %878 ]
  %879 = getelementptr inbounds nuw ptr, ptr %836, i64 %indvars.iv.i149
  %880 = load ptr, ptr %879, align 8, !tbaa !86
  store i32 0, ptr %880, align 4, !tbaa !48
  %881 = getelementptr inbounds nuw ptr, ptr %831, i64 %indvars.iv.i149
  %882 = load ptr, ptr %881, align 8, !tbaa !86
  store i32 0, ptr %882, align 4, !tbaa !48
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %863, label %878, !llvm.loop !88

.lr.ph445.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre248 = load ptr, ptr %847, align 8, !noalias !81
  %.pre249 = load ptr, ptr %848, align 8, !noalias !81
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %.lr.ph445.i.loopexit, %.lr.ph429.i
  %883 = phi ptr [ %.pre249, %.lr.ph445.i.loopexit ], [ %869, %.lr.ph429.i ]
  %884 = phi ptr [ %.pre248, %.lr.ph445.i.loopexit ], [ %868, %.lr.ph429.i ]
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !56
  %887 = mul i64 %886, %indvars.iv488.i
  %invariant.gep.i = getelementptr i8, ptr %871, i64 %887
  %888 = sext i32 %.sroa.speculated383.i to i64
  %889 = load ptr, ptr %534, align 8
  %890 = load ptr, ptr %535, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  br label %950

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next466.i, %._crit_edge.i154 ]
  %892 = mul i64 %indvars.iv465.i, %870
  %893 = getelementptr inbounds nuw i8, ptr %868, i64 %892
  %894 = mul i64 %indvars.iv465.i, %873
  %895 = getelementptr inbounds nuw i8, ptr %871, i64 %894
  %896 = mul i64 %indvars.iv465.i, %876
  %897 = getelementptr inbounds nuw i8, ptr %874, i64 %896
  br label %898

._crit_edge.i154:                                 ; preds = %949
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count.i148
  br i1 %exitcond468.not.i, label %.lr.ph445.i.loopexit, label %.lr.ph.i153, !llvm.loop !89

898:                                              ; preds = %949, %.lr.ph.i153
  %indvars.iv462.i = phi i64 [ %864, %.lr.ph.i153 ], [ %indvars.iv.next463.i, %949 ]
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv462.i
  %900 = load i8, ptr %899, align 1, !tbaa !52
  %.not334.i = icmp eq i8 %900, 0
  br i1 %.not334.i, label %949, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i32, ptr %893, i64 %indvars.iv462.i
  %903 = load i32, ptr %902, align 4, !tbaa !48
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %824, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !86
  %907 = getelementptr inbounds nuw i32, ptr %895, i64 %indvars.iv462.i
  %908 = load i32, ptr %907, align 4, !tbaa !48
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %906, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !48
  %912 = icmp eq i32 %911, 0
  %913 = icmp ne i32 %908, 0
  %or.cond.i = and i1 %913, %912
  br i1 %or.cond.i, label %.thread.i157, label %926

.thread.i157:                                     ; preds = %901
  %914 = getelementptr inbounds ptr, ptr %831, i64 %904
  %915 = load ptr, ptr %914, align 8, !tbaa !86
  %916 = getelementptr inbounds ptr, ptr %836, i64 %904
  %917 = load ptr, ptr %916, align 8, !tbaa !86
  %918 = load i32, ptr %915, align 4, !tbaa !48
  store i32 %908, ptr %915, align 4, !tbaa !48
  %919 = getelementptr inbounds i32, ptr %915, i64 %909
  store i32 %918, ptr %919, align 4, !tbaa !48
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds i32, ptr %917, i64 %920
  store i32 %908, ptr %921, align 4, !tbaa !48
  %922 = getelementptr inbounds i32, ptr %917, i64 %909
  store i32 0, ptr %922, align 4, !tbaa !48
  %923 = load i32, ptr %910, align 4, !tbaa !48
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %910, align 4, !tbaa !48
  %925 = getelementptr inbounds i32, ptr %829, i64 %909
  br label %929

926:                                              ; preds = %901
  %927 = add nsw i32 %911, 1
  store i32 %927, ptr %910, align 4, !tbaa !48
  %928 = getelementptr inbounds i32, ptr %829, i64 %909
  %.not.i.i = icmp eq i32 %908, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %929

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %926
  %.pre493.i = load i32, ptr %928, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

929:                                              ; preds = %926, %.thread.i157
  %930 = phi ptr [ %925, %.thread.i157 ], [ %928, %926 ]
  %931 = load i32, ptr %930, align 4, !tbaa !48
  switch i32 %931, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %932
    i32 1, label %937
  ]

932:                                              ; preds = %929
  %933 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %908, ptr %841, align 4, !tbaa !48
  %934 = getelementptr inbounds i32, ptr %841, i64 %909
  store i32 %933, ptr %934, align 4, !tbaa !48
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds i32, ptr %843, i64 %935
  store i32 %908, ptr %936, align 4, !tbaa !48
  br label %.sink.split.i.i

937:                                              ; preds = %929
  %938 = getelementptr inbounds i32, ptr %843, i64 %909
  %939 = load i32, ptr %938, align 4, !tbaa !48
  %940 = getelementptr inbounds i32, ptr %841, i64 %909
  %941 = load i32, ptr %940, align 4, !tbaa !48
  %942 = sext i32 %939 to i64
  %943 = getelementptr inbounds i32, ptr %841, i64 %942
  store i32 %941, ptr %943, align 4, !tbaa !48
  %944 = sext i32 %941 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %937, %932
  %.sink25.i.i = phi i64 [ %909, %932 ], [ %944, %937 ]
  %.sink.i.i = phi i32 [ 0, %932 ], [ %939, %937 ]
  %945 = getelementptr inbounds i32, ptr %843, i64 %.sink25.i.i
  store i32 %.sink.i.i, ptr %945, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %929, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %946 = phi i32 [ %.pre493.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %931, %.sink.split.i.i ], [ %931, %929 ]
  %947 = phi ptr [ %928, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %930, %.sink.split.i.i ], [ %930, %929 ]
  %948 = add nsw i32 %946, -1
  store i32 %948, ptr %947, align 4, !tbaa !48
  br label %949

949:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %898
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv462.i, %877
  br i1 %.not333.not.i, label %898, label %._crit_edge.i154, !llvm.loop !90

._crit_edge446.i:                                 ; preds = %.loopexit.i155, %863
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next461.i = add nsw i32 %indvars.iv460.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge449.i, label %862, !llvm.loop !91

950:                                              ; preds = %.loopexit.i155, %.lr.ph445.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next484.i, %.loopexit.i155 ]
  %.0299443.i = phi i32 [ -1, %.lr.ph445.i ], [ %.2301405.i, %.loopexit.i155 ]
  %951 = mul i64 %indvars.iv483.i, %873
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %951
  %952 = load i32, ptr %gep.i, align 4, !tbaa !48
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %.0202, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !34, !noalias !81
  br label %956

956:                                              ; preds = %956, %950
  %.0281.i = phi i32 [ 0, %950 ], [ %965, %956 ]
  %.0277.i = phi float [ 0.000000e+00, %950 ], [ %963, %956 ]
  %957 = sext i32 %.0281.i to i64
  %958 = getelementptr inbounds i32, ptr %829, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !48
  %960 = sitofp i32 %959 to float
  %961 = getelementptr inbounds float, ptr %955, i64 %957
  %962 = load float, ptr %961, align 4, !tbaa !49
  %963 = call float @llvm.fmuladd.f32(float %960, float %962, float %.0277.i)
  %964 = getelementptr inbounds i32, ptr %841, i64 %957
  %965 = load i32, ptr %964, align 4, !tbaa !48
  %.not322.i = icmp eq i32 %965, 0
  br i1 %.not322.i, label %966, label %956, !llvm.loop !92

966:                                              ; preds = %956
  %967 = fcmp ult float %963, 0.000000e+00
  br i1 %967, label %1007, label %.preheader414.i

.preheader414.i:                                  ; preds = %966
  %968 = icmp sgt i32 %.0299443.i, 0
  br i1 %968, label %.lr.ph433.preheader.i, label %.critedge.i

.lr.ph433.preheader.i:                            ; preds = %.preheader414.i
  %969 = zext nneg i32 %.0299443.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %1003, %.lr.ph433.preheader.i
  %indvars.iv469.i = phi i64 [ %969, %.lr.ph433.preheader.i ], [ %indvars.iv.next470.i, %1003 ]
  %.1278432.i = phi float [ %963, %.lr.ph433.preheader.i ], [ %1004, %1003 ]
  %970 = getelementptr inbounds nuw ptr, ptr %824, i64 %indvars.iv469.i
  %971 = load ptr, ptr %970, align 8, !tbaa !86
  %972 = getelementptr inbounds nuw ptr, ptr %831, i64 %indvars.iv469.i
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  br label %974

974:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph433.i
  %.0284.i = phi i32 [ 0, %.lr.ph433.i ], [ %1002, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph433.i ], [ %982, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %975 = sext i32 %.0284.i to i64
  %976 = getelementptr inbounds i32, ptr %971, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !48
  %978 = shl i32 %977, 1
  %979 = sitofp i32 %978 to float
  %980 = getelementptr inbounds float, ptr %955, i64 %975
  %981 = load float, ptr %980, align 4, !tbaa !49
  %982 = call float @llvm.fmuladd.f32(float %979, float %981, float %.0283.i)
  %983 = getelementptr inbounds i32, ptr %829, i64 %975
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre494.i = load i32, ptr %983, align 4, !tbaa !48
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %984

984:                                              ; preds = %974
  %.not21.i352.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i352.i, label %985, label %990

985:                                              ; preds = %984
  %986 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %.0284.i, ptr %841, align 4, !tbaa !48
  %987 = getelementptr inbounds i32, ptr %841, i64 %975
  store i32 %986, ptr %987, align 4, !tbaa !48
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds i32, ptr %843, i64 %988
  store i32 %.0284.i, ptr %989, align 4, !tbaa !48
  br label %.sink.split.i354.i

990:                                              ; preds = %984
  %.not22.i353.i = icmp eq i32 %.pre494.i, %978
  br i1 %.not22.i353.i, label %991, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

991:                                              ; preds = %990
  %992 = getelementptr inbounds i32, ptr %843, i64 %975
  %993 = load i32, ptr %992, align 4, !tbaa !48
  %994 = getelementptr inbounds i32, ptr %841, i64 %975
  %995 = load i32, ptr %994, align 4, !tbaa !48
  %996 = sext i32 %993 to i64
  %997 = getelementptr inbounds i32, ptr %841, i64 %996
  store i32 %995, ptr %997, align 4, !tbaa !48
  %998 = sext i32 %995 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %991, %985
  %.sink25.i355.i = phi i64 [ %975, %985 ], [ %998, %991 ]
  %.sink.i356.i = phi i32 [ 0, %985 ], [ %993, %991 ]
  %999 = getelementptr inbounds i32, ptr %843, i64 %.sink25.i355.i
  store i32 %.sink.i356.i, ptr %999, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %990, %974
  %1000 = sub nsw i32 %.pre494.i, %978
  store i32 %1000, ptr %983, align 4, !tbaa !48
  %1001 = getelementptr inbounds i32, ptr %973, i64 %975
  %1002 = load i32, ptr %1001, align 4, !tbaa !48
  %.not332.i = icmp eq i32 %1002, 0
  br i1 %.not332.i, label %1003, label %974, !llvm.loop !93

1003:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %1004 = fsub float %.1278432.i, %982
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, -1
  %1005 = fcmp oge float %1004, 0.000000e+00
  %1006 = icmp sgt i64 %indvars.iv469.i, 1
  %or.cond335.i = and i1 %1006, %1005
  br i1 %or.cond335.i, label %.lr.ph433.i, label %.critedge.loopexit450.i, !llvm.loop !94

1007:                                             ; preds = %966
  %1008 = fcmp olt float %963, 0.000000e+00
  br i1 %1008, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %1007
  %1009 = sext i32 %.0299443.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1046, %.preheader.preheader.i
  %indvars.iv472.i = phi i64 [ %1009, %.preheader.preheader.i ], [ %indvars.iv.next473.i, %1046 ]
  %.3280.i = phi float [ %963, %.preheader.preheader.i ], [ %1047, %1046 ]
  %1010 = icmp eq i64 %indvars.iv472.i, 255
  br i1 %1010, label %.critedge.thread.i, label %1011

1011:                                             ; preds = %.preheader.i156
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %1012 = getelementptr inbounds ptr, ptr %824, i64 %indvars.iv.next473.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !86
  %1014 = getelementptr inbounds ptr, ptr %831, i64 %indvars.iv.next473.i
  %1015 = load ptr, ptr %1014, align 8, !tbaa !86
  br label %1016

1016:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %1011
  %.0286.i = phi i32 [ 0, %1011 ], [ %1045, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %1011 ], [ %1024, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %1017 = sext i32 %.0286.i to i64
  %1018 = getelementptr inbounds i32, ptr %1013, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !48
  %1020 = shl i32 %1019, 1
  %1021 = sitofp i32 %1020 to float
  %1022 = getelementptr inbounds float, ptr %955, i64 %1017
  %1023 = load float, ptr %1022, align 4, !tbaa !49
  %1024 = call float @llvm.fmuladd.f32(float %1021, float %1023, float %.0285.i)
  %1025 = getelementptr inbounds i32, ptr %829, i64 %1017
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre495.i = load i32, ptr %1025, align 4, !tbaa !48
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1026

1026:                                             ; preds = %1016
  %.not21.i359.i = icmp eq i32 %.pre495.i, 0
  br i1 %.not21.i359.i, label %1027, label %1032

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %.0286.i, ptr %841, align 4, !tbaa !48
  %1029 = getelementptr inbounds i32, ptr %841, i64 %1017
  store i32 %1028, ptr %1029, align 4, !tbaa !48
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds i32, ptr %843, i64 %1030
  store i32 %.0286.i, ptr %1031, align 4, !tbaa !48
  br label %.sink.split.i361.i

1032:                                             ; preds = %1026
  %1033 = sub i32 0, %1020
  %.not22.i360.i = icmp eq i32 %.pre495.i, %1033
  br i1 %.not22.i360.i, label %1034, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds i32, ptr %843, i64 %1017
  %1036 = load i32, ptr %1035, align 4, !tbaa !48
  %1037 = getelementptr inbounds i32, ptr %841, i64 %1017
  %1038 = load i32, ptr %1037, align 4, !tbaa !48
  %1039 = sext i32 %1036 to i64
  %1040 = getelementptr inbounds i32, ptr %841, i64 %1039
  store i32 %1038, ptr %1040, align 4, !tbaa !48
  %1041 = sext i32 %1038 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1034, %1027
  %.sink25.i362.i = phi i64 [ %1017, %1027 ], [ %1041, %1034 ]
  %.sink.i363.i = phi i32 [ 0, %1027 ], [ %1036, %1034 ]
  %1042 = getelementptr inbounds i32, ptr %843, i64 %.sink25.i362.i
  store i32 %.sink.i363.i, ptr %1042, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1032, %1016
  %1043 = add nsw i32 %.pre495.i, %1020
  store i32 %1043, ptr %1025, align 4, !tbaa !48
  %1044 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1045 = load i32, ptr %1044, align 4, !tbaa !48
  %.not324.i = icmp eq i32 %1045, 0
  br i1 %.not324.i, label %1046, label %1016, !llvm.loop !95

1046:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1047 = fadd float %.3280.i, %1024
  %.old8.i = fcmp olt float %1047, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1046
  %1048 = trunc nsw i64 %indvars.iv.next473.i to i32
  br label %.critedge.i

.critedge.loopexit450.i:                          ; preds = %1003
  %1049 = trunc nuw nsw i64 %indvars.iv.next470.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit450.i, %.critedge.loopexit.i, %1007, %.preheader414.i
  %.2301.i = phi i32 [ %.0299443.i, %1007 ], [ %.0299443.i, %.preheader414.i ], [ %1048, %.critedge.loopexit.i ], [ %1049, %.critedge.loopexit450.i ]
  %.2279.i = phi float [ %963, %1007 ], [ %963, %.preheader414.i ], [ %1047, %.critedge.loopexit.i ], [ %1004, %.critedge.loopexit450.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1058, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1050 = fcmp olt float %.2279406.i, 0.000000e+00
  %1051 = zext i1 %1050 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1051
  %1052 = load i64, ptr %890, align 8, !tbaa !56
  %1053 = mul i64 %1052, %indvars.iv483.i
  %1054 = getelementptr inbounds nuw i8, ptr %889, i64 %1053
  %1055 = load i64, ptr %891, align 8, !tbaa !56
  %1056 = mul i64 %1055, %indvars.iv488.i
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 %1056
  store i32 %.sink.i, ptr %1057, align 4, !tbaa !48
  br label %1058

1058:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1059 = add nuw nsw i64 %indvars.iv483.i, %538
  %1060 = trunc nuw i64 %1059 to i32
  %1061 = icmp sgt i32 %798, %1060
  br i1 %1061, label %1062, label %.loopexit413.i

1062:                                             ; preds = %1058
  %1063 = load i64, ptr %883, align 8, !tbaa !56
  %1064 = mul i64 %1063, %1059
  %1065 = getelementptr inbounds nuw i8, ptr %884, i64 %1064
  %1066 = mul i64 %1059, %873
  %1067 = getelementptr inbounds nuw i8, ptr %871, i64 %1066
  %1068 = mul i64 %1059, %876
  %1069 = getelementptr inbounds nuw i8, ptr %874, i64 %1068
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %1062, %1126
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %1126 ], [ %864, %1062 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %indvars.iv476.i
  %1071 = load i8, ptr %1070, align 1, !tbaa !52
  %.not330.i = icmp eq i8 %1071, 0
  br i1 %.not330.i, label %1126, label %1072

1072:                                             ; preds = %.lr.ph438.i
  %1073 = getelementptr inbounds nuw i32, ptr %1065, i64 %indvars.iv476.i
  %1074 = load i32, ptr %1073, align 4, !tbaa !48
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds ptr, ptr %824, i64 %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !86
  %1078 = getelementptr inbounds nuw i32, ptr %1067, i64 %indvars.iv476.i
  %1079 = load i32, ptr %1078, align 4, !tbaa !48
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1077, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !48
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp ne i32 %1079, 0
  %or.cond5.i = and i1 %1084, %1083
  br i1 %or.cond5.i, label %.thread407.i, label %1098

.thread407.i:                                     ; preds = %1072
  %1085 = getelementptr inbounds ptr, ptr %831, i64 %1075
  %1086 = load ptr, ptr %1085, align 8, !tbaa !86
  %1087 = getelementptr inbounds ptr, ptr %836, i64 %1075
  %1088 = load ptr, ptr %1087, align 8, !tbaa !86
  %1089 = load i32, ptr %1086, align 4, !tbaa !48
  %1090 = getelementptr inbounds i32, ptr %1086, i64 %1080
  store i32 %1089, ptr %1090, align 4, !tbaa !48
  %1091 = getelementptr inbounds i32, ptr %1088, i64 %1080
  store i32 0, ptr %1091, align 4, !tbaa !48
  %1092 = sext i32 %1089 to i64
  %1093 = getelementptr inbounds i32, ptr %1088, i64 %1092
  store i32 %1079, ptr %1093, align 4, !tbaa !48
  store i32 %1079, ptr %1086, align 4, !tbaa !48
  %1094 = load i32, ptr %1081, align 4, !tbaa !48
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1081, align 4, !tbaa !48
  %1096 = getelementptr inbounds i32, ptr %829, i64 %1080
  %.not331408.i = icmp sgt i32 %1074, %.2301405.i
  %1097 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1102

1098:                                             ; preds = %1072
  %1099 = add nsw i32 %1082, 1
  store i32 %1099, ptr %1081, align 4, !tbaa !48
  %1100 = getelementptr inbounds i32, ptr %829, i64 %1080
  %.not331.i = icmp sgt i32 %1074, %.2301405.i
  %1101 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1079, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1102

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1098
  %.pre496.i = load i32, ptr %1100, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1102:                                             ; preds = %1098, %.thread407.i
  %1103 = phi i32 [ %1097, %.thread407.i ], [ %1101, %1098 ]
  %1104 = phi ptr [ %1096, %.thread407.i ], [ %1100, %1098 ]
  %1105 = load i32, ptr %1104, align 4, !tbaa !48
  %.not21.i366.i = icmp eq i32 %1105, 0
  br i1 %.not21.i366.i, label %1106, label %1111

1106:                                             ; preds = %1102
  %1107 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %1079, ptr %841, align 4, !tbaa !48
  %1108 = getelementptr inbounds i32, ptr %841, i64 %1080
  store i32 %1107, ptr %1108, align 4, !tbaa !48
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i32, ptr %843, i64 %1109
  store i32 %1079, ptr %1110, align 4, !tbaa !48
  br label %.sink.split.i368.i

1111:                                             ; preds = %1102
  %1112 = sub nsw i32 0, %1103
  %.not22.i367.i = icmp eq i32 %1105, %1112
  br i1 %.not22.i367.i, label %1113, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i32, ptr %843, i64 %1080
  %1115 = load i32, ptr %1114, align 4, !tbaa !48
  %1116 = getelementptr inbounds i32, ptr %841, i64 %1080
  %1117 = load i32, ptr %1116, align 4, !tbaa !48
  %1118 = sext i32 %1115 to i64
  %1119 = getelementptr inbounds i32, ptr %841, i64 %1118
  store i32 %1117, ptr %1119, align 4, !tbaa !48
  %1120 = sext i32 %1117 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1113, %1106
  %.sink25.i369.i = phi i64 [ %1080, %1106 ], [ %1120, %1113 ]
  %.sink.i370.i = phi i32 [ 0, %1106 ], [ %1115, %1113 ]
  %1121 = getelementptr inbounds i32, ptr %843, i64 %.sink25.i369.i
  store i32 %.sink.i370.i, ptr %1121, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1111, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1122 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1105, %1111 ], [ %1105, %.sink.split.i368.i ]
  %1123 = phi i32 [ %1101, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1103, %1111 ], [ %1103, %.sink.split.i368.i ]
  %1124 = phi ptr [ %1100, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1104, %1111 ], [ %1104, %.sink.split.i368.i ]
  %1125 = add nsw i32 %1123, %1122
  store i32 %1125, ptr %1124, align 4, !tbaa !48
  br label %1126

1126:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph438.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv476.i, %888
  br i1 %.not326.not.i, label %.lr.ph438.i, label %.loopexit413.i, !llvm.loop !96

.loopexit413.i:                                   ; preds = %1126, %1058
  %1127 = sub nsw i64 %indvars.iv483.i, %539
  %1128 = icmp sgt i64 %1127, -1
  br i1 %1128, label %1129, label %.loopexit.i155

1129:                                             ; preds = %.loopexit413.i
  %1130 = load i64, ptr %883, align 8, !tbaa !56
  %1131 = mul i64 %1130, %1127
  %1132 = getelementptr inbounds nuw i8, ptr %884, i64 %1131
  %1133 = mul i64 %1127, %873
  %1134 = getelementptr inbounds nuw i8, ptr %871, i64 %1133
  %1135 = mul i64 %1127, %876
  %1136 = getelementptr inbounds nuw i8, ptr %874, i64 %1135
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %1129, %1194
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %1194 ], [ %864, %1129 ]
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %indvars.iv480.i
  %1138 = load i8, ptr %1137, align 1, !tbaa !52
  %.not328.i = icmp eq i8 %1138, 0
  br i1 %.not328.i, label %1194, label %1139

1139:                                             ; preds = %.lr.ph442.i
  %1140 = getelementptr inbounds nuw i32, ptr %1132, i64 %indvars.iv480.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !48
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %824, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !86
  %1145 = getelementptr inbounds nuw i32, ptr %1134, i64 %indvars.iv480.i
  %1146 = load i32, ptr %1145, align 4, !tbaa !48
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1144, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !48
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 4, !tbaa !48
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp ne i32 %1146, 0
  %or.cond7.i = and i1 %1152, %1151
  br i1 %or.cond7.i, label %.thread410.i, label %1167

.thread410.i:                                     ; preds = %1139
  %1153 = getelementptr inbounds ptr, ptr %831, i64 %1142
  %1154 = load ptr, ptr %1153, align 8, !tbaa !86
  %1155 = getelementptr inbounds ptr, ptr %836, i64 %1142
  %1156 = load ptr, ptr %1155, align 8, !tbaa !86
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %1147
  %1158 = load i32, ptr %1157, align 4, !tbaa !48
  %1159 = getelementptr inbounds i32, ptr %1154, i64 %1147
  %1160 = load i32, ptr %1159, align 4, !tbaa !48
  %1161 = sext i32 %1158 to i64
  %1162 = getelementptr inbounds i32, ptr %1154, i64 %1161
  store i32 %1160, ptr %1162, align 4, !tbaa !48
  %1163 = sext i32 %1160 to i64
  %1164 = getelementptr inbounds i32, ptr %1156, i64 %1163
  store i32 %1158, ptr %1164, align 4, !tbaa !48
  %1165 = getelementptr inbounds i32, ptr %829, i64 %1147
  %.not329411.i = icmp sgt i32 %1141, %.2301405.i
  %1166 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1170

1167:                                             ; preds = %1139
  %1168 = getelementptr inbounds i32, ptr %829, i64 %1147
  %.not329.i = icmp sgt i32 %1141, %.2301405.i
  %1169 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1146, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1170

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1167
  %.pre497.i = load i32, ptr %1168, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1170:                                             ; preds = %1167, %.thread410.i
  %1171 = phi i32 [ %1166, %.thread410.i ], [ %1169, %1167 ]
  %1172 = phi ptr [ %1165, %.thread410.i ], [ %1168, %1167 ]
  %1173 = load i32, ptr %1172, align 4, !tbaa !48
  %.not21.i373.i = icmp eq i32 %1173, 0
  br i1 %.not21.i373.i, label %1174, label %1179

1174:                                             ; preds = %1170
  %1175 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %1146, ptr %841, align 4, !tbaa !48
  %1176 = getelementptr inbounds i32, ptr %841, i64 %1147
  store i32 %1175, ptr %1176, align 4, !tbaa !48
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i32, ptr %843, i64 %1177
  store i32 %1146, ptr %1178, align 4, !tbaa !48
  br label %.sink.split.i375.i

1179:                                             ; preds = %1170
  %1180 = sub nsw i32 0, %1171
  %.not22.i374.i = icmp eq i32 %1173, %1180
  br i1 %.not22.i374.i, label %1181, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i32, ptr %843, i64 %1147
  %1183 = load i32, ptr %1182, align 4, !tbaa !48
  %1184 = getelementptr inbounds i32, ptr %841, i64 %1147
  %1185 = load i32, ptr %1184, align 4, !tbaa !48
  %1186 = sext i32 %1183 to i64
  %1187 = getelementptr inbounds i32, ptr %841, i64 %1186
  store i32 %1185, ptr %1187, align 4, !tbaa !48
  %1188 = sext i32 %1185 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1181, %1174
  %.sink25.i376.i = phi i64 [ %1147, %1174 ], [ %1188, %1181 ]
  %.sink.i377.i = phi i32 [ 0, %1174 ], [ %1183, %1181 ]
  %1189 = getelementptr inbounds i32, ptr %843, i64 %.sink25.i376.i
  store i32 %.sink.i377.i, ptr %1189, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1179, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1190 = phi i32 [ %.pre497.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1173, %1179 ], [ %1173, %.sink.split.i375.i ]
  %1191 = phi i32 [ %1169, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1171, %1179 ], [ %1171, %.sink.split.i375.i ]
  %1192 = phi ptr [ %1168, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1172, %1179 ], [ %1172, %.sink.split.i375.i ]
  %1193 = add nsw i32 %1191, %1190
  store i32 %1193, ptr %1192, align 4, !tbaa !48
  br label %1194

1194:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph442.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv480.i, %888
  br i1 %.not327.not.i, label %.lr.ph442.i, label %.loopexit.i155, !llvm.loop !97

.loopexit.i155:                                   ; preds = %1194, %1062, %1129, %.loopexit413.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge446.i, label %950, !llvm.loop !98

._crit_edge449.i:                                 ; preds = %._crit_edge446.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %829) #17
  call void @_ZdaPv(ptr noundef nonnull %841) #17
  call void @_ZdaPv(ptr noundef nonnull %843) #17
  %1195 = load ptr, ptr %824, align 8, !tbaa !86
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1197

1197:                                             ; preds = %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %1195) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1197, %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %824) #17
  %1198 = load ptr, ptr %831, align 8, !tbaa !86
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1200

1200:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1198) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1200, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %831) #17
  %1201 = load ptr, ptr %836, align 8, !tbaa !86
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1205, label %1203

1203:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1201) #17
  br label %1205

1204:                                             ; preds = %860, %858, %856, %854, %852, %850, %821, %820, %814
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %822, %821 ], [ %.pn.i162, %820 ], [ %815, %814 ], [ %851, %850 ], [ %853, %852 ], [ %855, %854 ], [ %857, %856 ], [ %861, %860 ], [ %859, %858 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

1205:                                             ; preds = %1203, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %836) #17
  %1206 = load ptr, ptr %44, align 8, !tbaa !42
  %1207 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1206, i64 %indvars.iv242
  %1208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1207, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1209 unwind label %1222

1209:                                             ; preds = %1205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %1210 = load ptr, ptr %199, align 8, !tbaa !39
  %1211 = load ptr, ptr %44, align 8, !tbaa !42
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = sdiv exact i64 %1214, 96
  %sext308 = shl i64 %1215, 32
  %1216 = ashr exact i64 %sext308, 32
  %1217 = icmp slt i64 %indvars.iv.next243, %1216
  br i1 %1217, label %789, label %._crit_edge226, !llvm.loop !99

1218:                                             ; preds = %796, %794, %789
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1220:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1222:                                             ; preds = %1205
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

.body164:                                         ; preds = %1220, %1204, %1222
  %.pn91 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %1224

1224:                                             ; preds = %.body164, %1218
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1225:                                             ; preds = %.lr.ph228, %1300
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %1300 ]
  %1226 = phi ptr [ %779, %.lr.ph228 ], [ %1302, %1300 ]
  %1227 = load i32, ptr %35, align 8, !tbaa !22
  %1228 = and i32 %1227, 7
  switch i32 %1228, label %1300 [
    i32 5, label %1229
    i32 0, label %1295
  ]

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1226, i64 %indvars.iv245
  %1231 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv245
  %1232 = load ptr, ptr %1231, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 64
  %1234 = load ptr, ptr %1233, align 8, !tbaa !61
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !48
  %1237 = load i32, ptr %1234, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1237 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1236 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1293

.noexc182:                                        ; preds = %1229
  %1238 = load i32, ptr %1230, align 8, !tbaa !22
  %1239 = and i32 %1238, 16384
  %.not.i170 = icmp eq i32 %1239, 0
  br i1 %.not.i170, label %1240, label %1253

1240:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1241 unwind label %1243

1241:                                             ; preds = %1240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #16
          to label %1242 unwind label %1245

1242:                                             ; preds = %1241
  unreachable

1243:                                             ; preds = %1240
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1245:                                             ; preds = %1241
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = load ptr, ptr %9, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %1245
  %1250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !11
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1245
  call void @_ZdlPv(ptr noundef %1247) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %1243
  %.pn.i179 = phi { ptr, i32 } [ %1244, %1243 ], [ %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181 ], [ %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1288

1253:                                             ; preds = %.noexc182
  %1254 = load i32, ptr %8, align 8, !tbaa !22
  %1255 = and i32 %1254, 16384
  %.not29.i = icmp eq i32 %1255, 0
  br i1 %.not29.i, label %1256, label %1269

1256:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1257 unwind label %1259

1257:                                             ; preds = %1256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #16
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1261:                                             ; preds = %1257
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = load ptr, ptr %11, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !11
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1261
  call void @_ZdlPv(ptr noundef %1263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %1259
  %.pn22.i = phi { ptr, i32 } [ %1260, %1259 ], [ %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1288

1269:                                             ; preds = %1253
  %1270 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !44
  %1272 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !43
  %1274 = mul nsw i32 %1273, %1271
  %1275 = load ptr, ptr %788, align 8, !tbaa !33
  %1276 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !33
  %1278 = icmp sgt i32 %1274, 0
  br i1 %1278, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1269
  %wide.trip.count.i173 = zext nneg i32 %1274 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1269
  %1279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1230, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1289 unwind label %1286

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1280 = getelementptr inbounds nuw i32, ptr %1277, i64 %indvars.iv.i175
  %1281 = load i32, ptr %1280, align 4, !tbaa !48
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, ptr %1232, i64 %1282
  %1284 = load float, ptr %1283, align 4, !tbaa !49
  %1285 = getelementptr inbounds nuw float, ptr %1275, i64 %indvars.iv.i175
  store float %1284, ptr %1285, align 4, !tbaa !49
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !100

1286:                                             ; preds = %._crit_edge.i171
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1288:                                             ; preds = %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1287, %1286 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1289:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1290 = load ptr, ptr %1231, align 8, !tbaa !34
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1300, label %1292

1292:                                             ; preds = %1289
  call void @_ZdaPv(ptr noundef nonnull %1290) #17
  br label %1300

1293:                                             ; preds = %1229
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1295:                                             ; preds = %1225
  %1296 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1226, i64 %indvars.iv245
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %787, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !38
  store ptr %1296, ptr %786, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1296, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1297 unwind label %1298

1297:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1300

1298:                                             ; preds = %1295
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1300:                                             ; preds = %1225, %1292, %1289, %1297
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %1301 = load ptr, ptr %199, align 8, !tbaa !39
  %1302 = load ptr, ptr %44, align 8, !tbaa !42
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = sdiv exact i64 %1305, 96
  %sext309 = shl i64 %1306, 32
  %1307 = ashr exact i64 %sext309, 32
  %1308 = icmp slt i64 %indvars.iv.next246, %1307
  br i1 %1308, label %1225, label %._crit_edge229, !llvm.loop !101

._crit_edge229:                                   ; preds = %1300, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1309 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1309, align 8, !tbaa !36
  %1310 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1310, align 4, !tbaa !37
  store i32 17104896, ptr %51, align 8, !tbaa !38
  %1311 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1311, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1312 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1313, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !38
  store ptr %41, ptr %1312, align 8, !tbaa !15
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1314 unwind label %1321

1314:                                             ; preds = %._crit_edge229
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1315 = load ptr, ptr %44, align 8, !tbaa !42
  %1316 = load ptr, ptr %199, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1314, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1317, %.lr.ph.i.i.i.i185 ], [ %1315, %1314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1317, %1316
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1314
  %1318 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1315, %1314 ]
  %.not.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1319

1319:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1318) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1320

1320:                                             ; preds = %98, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1321:                                             ; preds = %._crit_edge229
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1224, %1321, %1298, %511, %1288, %1293, %759, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %764, %542
  %.pn97.pn = phi { ptr, i32 } [ %543, %542 ], [ %765, %764 ], [ %760, %759 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn109.pn.pn236.i, %758 ], [ %.pn91.pn, %1224 ], [ %1322, %1321 ], [ %1299, %1298 ], [ %.pn220.i, %511 ], [ %1294, %1293 ], [ %.pn24.i, %1288 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %1323

1323:                                             ; preds = %540, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %180, %166
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %180 ], [ %.pn77, %166 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %1324

1324:                                             ; preds = %1323, %160
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1323 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1325

1325:                                             ; preds = %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %101
  %.pn103 = phi { ptr, i32 } [ %102, %101 ], [ %.pn97.pn.pn.pn.pn, %1324 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1326

1326:                                             ; preds = %1325, %99
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1325 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1327

1327:                                             ; preds = %1326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1326 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
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
