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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::pair" = type { float, i32 }

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
  br i1 %53, label %54, label %64

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 661) #18
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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn106 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1342

64:                                               ; preds = %7
  %65 = icmp sgt i32 %3, 0
  %66 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %77, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #18
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %33, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1342

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %78 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !14, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %82)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

83:                                               ; preds = %77
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %80, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !14, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %93

89:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %86, %89
  %90 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %91 unwind label %95

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %1335 unwind label %95

93:                                               ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1341

95:                                               ; preds = %131, %129, %127, %92, %_ZNK2cv11_InputArray6getMatEi.exit114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1340

97:                                               ; preds = %91
  %98 = load i32, ptr %35, align 8, !tbaa !21
  %99 = and i32 %98, 7
  switch i32 %99, label %100 [
    i32 5, label %110
    i32 0, label %110
  ]

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #18
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %37, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %103
  %.pn73 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1340

110:                                              ; preds = %97, %97
  %111 = load i32, ptr %36, align 8, !tbaa !21
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = lshr exact i32 %111, 3
  %116 = and i32 %115, 511
  switch i32 %116, label %117 [
    i32 0, label %127
    i32 2, label %127
  ]

117:                                              ; preds = %114, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #18
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %39, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %120
  %.pn75 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1340

127:                                              ; preds = %114, %114
  %128 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %129 unwind label %95

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %131 unwind label %95

131:                                              ; preds = %129
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %128, i32 noundef %130, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %132 unwind label %95

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc121 unwind label %148

.noexc121:                                        ; preds = %132
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc121
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !14, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %148

138:                                              ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit124 unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit124:            ; preds = %135, %138
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %145 unwind label %150

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %147 unwind label %152

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %139, align 8, !tbaa !32
  br label %155

148:                                              ; preds = %138, %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1339

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn77 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1338

155:                                              ; preds = %147, %_ZNK2cv11_InputArray6getMatEi.exit124
  %156 = phi ptr [ %.pre, %147 ], [ %140, %_ZNK2cv11_InputArray6getMatEi.exit124 ]
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %161 unwind label %164

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %169

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %168

168:                                              ; preds = %166, %164
  %.pn79 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1338

169:                                              ; preds = %163, %155
  %170 = load i32, ptr %35, align 8, !tbaa !21
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 511
  %173 = shl nuw nsw i32 %172, 3
  %174 = add nuw nsw i32 %173, 8
  %175 = zext nneg i32 %174 to i64
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #21
          to label %.noexc125 unwind label %570

.noexc125:                                        ; preds = %169
  store ptr null, ptr %176, align 8, !tbaa !33
  %177 = icmp eq i32 %172, 0
  br i1 %177, label %179, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc125
  %178 = getelementptr i8, ptr %176, i64 8
  %.idx.i.i.i.i.i.i.i = zext nneg i32 %173 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  br label %179

179:                                              ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %180, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %181, align 4, !tbaa !36
  store i32 16842752, ptr %45, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %182, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %184, align 8
  store i32 33882112, ptr %46, align 8, !tbaa !37
  store ptr %44, ptr %183, align 8, !tbaa !14
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %185 unwind label %572

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load ptr, ptr %44, align 8, !tbaa !41
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 96
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %574

._crit_edge:                                      ; preds = %787, %185
  %198 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = mul i32 %202, %200
  %204 = load i32, ptr %36, align 8, !tbaa !21
  %205 = lshr i32 %204, 3
  %206 = and i32 %205, 511
  switch i32 %206, label %.loopexit.i [
    i32 0, label %207
    i32 2, label %273
  ]

207:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !37
  store ptr %22, ptr %208, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %210 unwind label %256

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %211 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc.i unwind label %258

.noexc.i:                                         ; preds = %210
  %212 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #21
          to label %.noexc224.i unwind label %258

.noexc224.i:                                      ; preds = %.noexc.i
  store ptr %212, ptr %211, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc224.i, %.lr.ph.i.i
  %store_forwarded347 = phi ptr [ %212, %.noexc224.i ], [ %214, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc224.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %213 = getelementptr [8 x i8], ptr %211, i64 %indvars.iv.i.i
  %214 = getelementptr inbounds nuw i8, ptr %store_forwarded347, i64 1024
  store ptr %214, ptr %213, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !44

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn426.i = fmul nnan float %198, 2.000000e+00
  %.pn.i = fmul float %.pn426.i, %198
  %215 = fdiv float 1.000000e+00, %.pn.i
  %216 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %217 = icmp eq i32 %216, 1
  %218 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %219 = fmul float %198, %198
  br i1 %217, label %.lr.ph338.us.i, label %.lr.ph338.i

._crit_edge339.split.us.us.i:                     ; preds = %249
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next399.i, 256
  br i1 %exitcond249.not, label %.loopexit.i, label %.lr.ph338.us.i, !llvm.loop !46

.lr.ph338.us.i:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge339.split.us.us.i
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %._crit_edge339.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv398.i
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = trunc nuw nsw i64 %indvars.iv398.i to i32
  br label %.split1.us.us.i

.split1.us.us.i:                                  ; preds = %249, %.lr.ph338.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %249 ], [ %indvars.iv398.i, %.lr.ph338.us.i ]
  %223 = sub nsw i64 %indvars.iv398.i, %indvars.iv400.i
  %224 = trunc nsw i64 %223 to i32
  %225 = sitofp i32 %224 to float
  %226 = call noundef float @llvm.fabs.f32(float %225)
  switch i32 %218, label %244 [
    i32 0, label %239
    i32 1, label %236
    i32 2, label %233
    i32 3, label %249
    i32 4, label %227
    i32 5, label %249
  ]

227:                                              ; preds = %.split1.us.us.i
  %228 = trunc nuw nsw i64 %indvars.iv400.i to i32
  %.sroa.speculated285.us.us.i = call i32 @llvm.umin.i32(i32 %228, i32 %222)
  %229 = uitofp nneg i32 %.sroa.speculated285.us.us.i to double
  %.sroa.speculated282.us.us.i = call i32 @llvm.umax.i32(i32 %222, i32 %228)
  %230 = uitofp nneg i32 %.sroa.speculated282.us.us.i to double
  %231 = fdiv double %229, %230
  %232 = fptrunc double %231 to float
  br label %249

233:                                              ; preds = %.split1.us.us.i
  %234 = call float @llvm.fmuladd.f32(float %225, float %225, float %219)
  %235 = fdiv float 1.000000e+00, %234
  br label %249

236:                                              ; preds = %.split1.us.us.i
  %237 = fadd float %226, %198
  %238 = fdiv float 1.000000e+00, %237
  br label %249

239:                                              ; preds = %.split1.us.us.i
  %240 = fneg float %226
  %241 = fmul nnan float %226, %240
  %242 = fmul float %215, %241
  %243 = call noundef float @expf(float noundef %242) #20, !tbaa !47
  br label %249

244:                                              ; preds = %.split1.us.us.i
  %245 = fneg float %226
  %246 = fmul nnan float %226, %245
  %247 = fmul float %215, %246
  %248 = call noundef float @expf(float noundef %247) #20, !tbaa !47
  br label %249

249:                                              ; preds = %244, %239, %236, %233, %227, %.split1.us.us.i, %.split1.us.us.i
  %.0187.us.us.i = phi float [ %248, %244 ], [ %243, %239 ], [ %238, %236 ], [ %235, %233 ], [ 1.000000e+00, %.split1.us.us.i ], [ %232, %227 ], [ 1.000000e+00, %.split1.us.us.i ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv400.i
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv398.i
  store float %.0187.us.us.i, ptr %252, align 4, !tbaa !48
  %253 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv400.i
  store float %.0187.us.us.i, ptr %253, align 4, !tbaa !48
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next401.i, 256
  br i1 %exitcond248.not, label %._crit_edge339.split.us.us.i, label %.split1.us.us.i, !llvm.loop !50

.lr.ph338.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge339.split.i
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %._crit_edge339.split.i ], [ 0, %.preheader.lr.ph.i ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv392.i
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  br label %260

256:                                              ; preds = %207
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %541

258:                                              ; preds = %.loopexit.i, %.noexc.i, %210
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %541

._crit_edge339.split.i:                           ; preds = %260
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next393.i, 256
  br i1 %exitcond247.not, label %.loopexit.i, label %.lr.ph338.i, !llvm.loop !46

260:                                              ; preds = %260, %.lr.ph338.i
  %indvars.iv394.i = phi i64 [ %indvars.iv392.i, %.lr.ph338.i ], [ %indvars.iv.next395.i, %260 ]
  %261 = sub nsw i64 %indvars.iv392.i, %indvars.iv394.i
  %262 = trunc nsw i64 %261 to i32
  %263 = sitofp i32 %262 to float
  %264 = call noundef float @llvm.fabs.f32(float %263)
  %265 = fneg float %264
  %266 = fmul nnan float %264, %265
  %267 = fmul float %215, %266
  %268 = call noundef float @expf(float noundef %267) #20, !tbaa !47
  %269 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv394.i
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv392.i
  store float %268, ptr %271, align 4, !tbaa !48
  %272 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv394.i
  store float %268, ptr %272, align 4, !tbaa !48
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next395.i, 256
  br i1 %exitcond.not, label %._crit_edge339.split.i, label %260, !llvm.loop !50

273:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %274 = load ptr, ptr %141, align 8, !tbaa !32
  %275 = icmp sgt i32 %203, 0
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %297, %273
  %.0300.lcssa.i = phi i32 [ 0, %273 ], [ %.1.i, %297 ]
  %.sroa.speculated273.i = call i32 @llvm.smin.i32(i32 %.0300.lcssa.i, i32 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0300.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader308.i unwind label %302

.preheader308.i:                                  ; preds = %._crit_edge.i
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.preheader307.i

.lr.ph.i:                                         ; preds = %273, %297
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %297 ], [ 0, %273 ]
  %.0188311.i = phi i32 [ %298, %297 ], [ 0, %273 ]
  %.0300309.i = phi i32 [ %.1.i, %297 ], [ 0, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv.i
  %279 = load i8, ptr %278, align 1, !tbaa !51
  %280 = lshr i8 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !51
  %283 = lshr i8 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !51
  %286 = lshr i8 %285, 2
  %287 = zext nneg i8 %280 to i64
  %288 = getelementptr inbounds nuw [16384 x i8], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %287
  %289 = zext nneg i8 %283 to i64
  %290 = getelementptr inbounds nuw [256 x i8], ptr %288, i64 %289
  %291 = zext nneg i8 %286 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !47
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph.i
  %296 = add nsw i32 %.0300309.i, 1
  store i32 1, ptr %292, align 4, !tbaa !47
  br label %297

297:                                              ; preds = %295, %.lr.ph.i
  %.1.i = phi i32 [ %296, %295 ], [ %.0300309.i, %.lr.ph.i ]
  %298 = add nuw nsw i32 %.0188311.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i32 %298, %203
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

.preheader307.i:                                  ; preds = %309, %.preheader308.i
  %indvars.iv354.i = phi i64 [ 0, %.preheader308.i ], [ %indvars.iv.next355.i, %309 ]
  %.0191317.i = phi i32 [ 0, %.preheader308.i ], [ %.3194.i, %309 ]
  %299 = getelementptr inbounds nuw [16384 x i8], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv354.i
  %300 = trunc nuw nsw i64 %indvars.iv354.i to i32
  %301 = uitofp nneg i32 %300 to float
  br label %.preheader306.i

302:                                              ; preds = %._crit_edge.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %539

.preheader306.i:                                  ; preds = %310, %.preheader307.i
  %indvars.iv350.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next351.i, %310 ]
  %.1192315.i = phi i32 [ %.0191317.i, %.preheader307.i ], [ %.3194.i, %310 ]
  %304 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 %indvars.iv350.i
  %305 = load ptr, ptr %276, align 8
  %306 = load ptr, ptr %277, align 8
  %307 = trunc nuw nsw i64 %indvars.iv350.i to i32
  %308 = uitofp nneg i32 %307 to float
  br label %311

309:                                              ; preds = %310
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next355.i, 64
  br i1 %exitcond357.not.i, label %325, label %.preheader307.i, !llvm.loop !53

310:                                              ; preds = %324
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, 64
  br i1 %exitcond353.not.i, label %309, label %.preheader306.i, !llvm.loop !54

311:                                              ; preds = %324, %.preheader306.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next347.i, %324 ]
  %.2193313.i = phi i32 [ %.1192315.i, %.preheader306.i ], [ %.3194.i, %324 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv346.i
  %313 = load i32, ptr %312, align 4, !tbaa !47
  %.not218.i = icmp eq i32 %313, 0
  br i1 %.not218.i, label %324, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %306, align 8, !tbaa !55
  %316 = sext i32 %.2193313.i to i64
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 %317
  store float %301, ptr %318, align 4, !tbaa !48
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %308, ptr %319, align 4, !tbaa !48
  %320 = trunc nuw nsw i64 %indvars.iv346.i to i32
  %321 = uitofp nneg i32 %320 to float
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %321, ptr %322, align 4, !tbaa !48
  %323 = add nsw i32 %.2193313.i, 1
  br label %324

324:                                              ; preds = %314, %311
  %.3194.i = phi i32 [ %323, %314 ], [ %.2193313.i, %311 ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, 64
  br i1 %exitcond349.not.i, label %310, label %311, !llvm.loop !56

325:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %326, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %327, align 4, !tbaa !36
  store i32 16842752, ptr %27, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %328, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %330, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !37
  store ptr %25, ptr %329, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !37
  store ptr %26, ptr %331, align 8, !tbaa !14
  %333 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %.sroa.speculated273.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %334 unwind label %340

334:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %338 = load ptr, ptr %337, align 8
  br label %.preheader305.i

.preheader305.i:                                  ; preds = %343, %334
  %indvars.iv366.i = phi i64 [ 0, %334 ], [ %indvars.iv.next367.i, %343 ]
  %.4195323.i = phi i32 [ 0, %334 ], [ %.7198.i, %343 ]
  %339 = getelementptr inbounds nuw [16384 x i8], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv366.i
  br label %.preheader304.i

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %538

.preheader304.i:                                  ; preds = %344, %.preheader305.i
  %indvars.iv362.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next363.i, %344 ]
  %.5196321.i = phi i32 [ %.4195323.i, %.preheader305.i ], [ %.7198.i, %344 ]
  %342 = getelementptr inbounds nuw [256 x i8], ptr %339, i64 %indvars.iv362.i
  br label %345

343:                                              ; preds = %344
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next367.i, 64
  br i1 %exitcond369.not.i, label %356, label %.preheader305.i, !llvm.loop !57

344:                                              ; preds = %355
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next363.i, 64
  br i1 %exitcond365.not.i, label %343, label %.preheader304.i, !llvm.loop !58

345:                                              ; preds = %355, %.preheader304.i
  %indvars.iv358.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next359.i, %355 ]
  %.6197319.i = phi i32 [ %.5196321.i, %.preheader304.i ], [ %.7198.i, %355 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv358.i
  %347 = load i32, ptr %346, align 4, !tbaa !47
  %.not.i = icmp eq i32 %347, 0
  br i1 %.not.i, label %355, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %338, align 8, !tbaa !55
  %350 = sext i32 %.6197319.i to i64
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !47
  store i32 %353, ptr %346, align 4, !tbaa !47
  %354 = add nsw i32 %.6197319.i, 1
  br label %355

355:                                              ; preds = %348, %345
  %.7198.i = phi i32 [ %354, %348 ], [ %.6197319.i, %345 ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next359.i, 64
  br i1 %exitcond361.not.i, label %344, label %345, !llvm.loop !59

356:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !47
  %361 = load i32, ptr %358, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i = zext i32 %361 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %360 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %362 unwind label %380

362:                                              ; preds = %356
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %364 unwind label %382

364:                                              ; preds = %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %365 = load ptr, ptr %141, align 8, !tbaa !32
  br i1 %275, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %203 to i64
  br label %387

._crit_edge328.i:                                 ; preds = %387, %364
  %368 = zext i32 %.sroa.speculated273.i to i64
  %369 = icmp slt i32 %.0300.lcssa.i, 0
  %370 = shl nuw nsw i64 %368, 3
  %371 = select i1 %369, i64 -1, i64 %370
  %372 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %371) #21
          to label %.noexc231.i unwind label %385

.noexc231.i:                                      ; preds = %._crit_edge328.i
  %373 = mul nsw i32 %.sroa.speculated273.i, %.sroa.speculated273.i
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %375) #21
          to label %.noexc232.i unwind label %385

.noexc232.i:                                      ; preds = %.noexc231.i
  store ptr %376, ptr %372, align 8, !tbaa !33
  %377 = icmp sgt i32 %.0300.lcssa.i, 1
  br i1 %377, label %.lr.ph.i227.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit233.i

.lr.ph.i227.i.preheader:                          ; preds = %.noexc232.i
  %load_initial348 = load ptr, ptr %372, align 8
  br label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.lr.ph.i227.i.preheader, %.lr.ph.i227.i
  %store_forwarded349 = phi ptr [ %load_initial348, %.lr.ph.i227.i.preheader ], [ %379, %.lr.ph.i227.i ]
  %indvars.iv.i228.i = phi i64 [ 1, %.lr.ph.i227.i.preheader ], [ %indvars.iv.next.i229.i, %.lr.ph.i227.i ]
  %378 = getelementptr [8 x i8], ptr %372, i64 %indvars.iv.i228.i
  %379 = getelementptr inbounds nuw [4 x i8], ptr %store_forwarded349, i64 %368
  store ptr %379, ptr %378, align 8, !tbaa !33
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %368
  br i1 %exitcond.not.i230.i, label %_ZN12_GLOBAL__N_17float2DEii.exit233.i, label %.lr.ph.i227.i, !llvm.loop !44

380:                                              ; preds = %356
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %384

384:                                              ; preds = %382, %380
  %.pn212.i = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %538

385:                                              ; preds = %.noexc231.i, %._crit_edge328.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %538

387:                                              ; preds = %387, %.lr.ph327.i
  %indvars.iv372.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next373.i, %387 ]
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next371.i, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv370.i
  %389 = load i8, ptr %388, align 1, !tbaa !51
  %390 = lshr i8 %389, 2
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !51
  %393 = lshr i8 %392, 2
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 2
  %395 = load i8, ptr %394, align 1, !tbaa !51
  %396 = lshr i8 %395, 2
  %397 = zext nneg i8 %390 to i64
  %398 = getelementptr inbounds nuw [16384 x i8], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %397
  %399 = zext nneg i8 %393 to i64
  %400 = getelementptr inbounds nuw [256 x i8], ptr %398, i64 %399
  %401 = zext nneg i8 %396 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !47
  %404 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv372.i
  store i32 %403, ptr %404, align 4, !tbaa !47
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 3
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next373.i, %wide.trip.count.i
  br i1 %exitcond377.not.i, label %._crit_edge328.i, label %387, !llvm.loop !61

_ZN12_GLOBAL__N_17float2DEii.exit233.i:           ; preds = %.lr.ph.i227.i, %.noexc232.i
  %405 = fmul nnan float %198, 3.906250e-03
  %406 = fmul nnan float %405, 6.400000e+01
  %407 = fmul nnan float %406, 2.000000e+00
  %408 = fmul float %406, %407
  %409 = fdiv float 1.000000e+00, %408
  %410 = sext i32 %.sroa.speculated273.i to i64
  %411 = shl nsw i64 %410, 2
  %412 = select i1 %369, i64 -1, i64 %411
  %413 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %412) #21
          to label %.preheader303.i unwind label %423

.preheader303.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit233.i
  %414 = icmp sgt i32 %.0300.lcssa.i, 0
  br i1 %414, label %.lr.ph330.i, label %._crit_edge336.i

.lr.ph330.i:                                      ; preds = %.preheader303.i
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %418 = load ptr, ptr %417, align 8, !tbaa !62
  %419 = load i64, ptr %418, align 8, !tbaa !55
  br label %425

.preheader301.lr.ph.i:                            ; preds = %425
  %420 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %421 = icmp eq i32 %420, 1
  %422 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  br label %.preheader301.i

423:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit233.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %538

425:                                              ; preds = %425, %.lr.ph330.i
  %indvars.iv378.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next379.i, %425 ]
  %426 = mul i64 %indvars.iv378.i, %419
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load float, ptr %429, align 4, !tbaa !48
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !48
  %433 = fmul float %430, %430
  %434 = call float @llvm.fmuladd.f32(float %428, float %428, float %433)
  %435 = call float @llvm.fmuladd.f32(float %432, float %432, float %434)
  %sqrt.i = call float @llvm.sqrt.f32(float %435)
  %436 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv378.i
  store float %sqrt.i, ptr %436, align 4, !tbaa !48
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %368
  br i1 %exitcond382.not.i, label %.preheader301.lr.ph.i, label %425, !llvm.loop !63

.preheader301.i:                                  ; preds = %._crit_edge333.i, %.preheader301.lr.ph.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader301.lr.ph.i ], [ %indvars.iv.next384.i, %._crit_edge333.i ]
  %437 = icmp samesign ult i64 %indvars.iv383.i, %368
  br i1 %437, label %.lr.ph332.i, label %._crit_edge333.i

.lr.ph332.i:                                      ; preds = %.preheader301.i
  %438 = mul i64 %indvars.iv383.i, %419
  %439 = getelementptr inbounds nuw i8, ptr %416, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv383.i
  %443 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv383.i
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  br i1 %421, label %.split.us.i, label %.lr.ph332.split.i

.split.us.i:                                      ; preds = %.lr.ph332.i, %507
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %507 ], [ %indvars.iv383.i, %.lr.ph332.i ]
  %445 = load float, ptr %439, align 4, !tbaa !48
  %446 = mul i64 %indvars.iv388.i, %419
  %447 = getelementptr inbounds nuw i8, ptr %416, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !48
  %449 = load float, ptr %440, align 4, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !48
  %452 = load float, ptr %441, align 4, !tbaa !48
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !48
  %455 = fsub float %445, %448
  %456 = fsub float %449, %451
  %457 = fsub float %452, %454
  switch i32 %422, label %500 [
    i32 0, label %493
    i32 1, label %485
    i32 2, label %479
    i32 3, label %470
    i32 4, label %458
    i32 5, label %507
  ]

458:                                              ; preds = %.split.us.i
  %459 = fcmp olt float %448, %445
  %.sroa.speculated264.us.i = select i1 %459, float %448, float %445
  %460 = fcmp olt float %451, %449
  %.sroa.speculated252.us.i = select i1 %460, float %451, float %449
  %461 = fadd float %.sroa.speculated264.us.i, %.sroa.speculated252.us.i
  %462 = fcmp olt float %454, %452
  %.sroa.speculated243.us.i = select i1 %462, float %454, float %452
  %463 = fadd float %461, %.sroa.speculated243.us.i
  %464 = fcmp olt float %445, %448
  %.sroa.speculated261.us.i = select i1 %464, float %448, float %445
  %465 = fcmp olt float %449, %451
  %.sroa.speculated249.us.i = select i1 %465, float %451, float %449
  %466 = fadd float %.sroa.speculated261.us.i, %.sroa.speculated249.us.i
  %467 = fcmp olt float %452, %454
  %.sroa.speculated.us.i = select i1 %467, float %454, float %452
  %468 = fadd float %466, %.sroa.speculated.us.i
  %469 = fdiv float %463, %468
  br label %507

470:                                              ; preds = %.split.us.i
  %471 = fmul float %449, %451
  %472 = call float @llvm.fmuladd.f32(float %445, float %448, float %471)
  %473 = call float @llvm.fmuladd.f32(float %452, float %454, float %472)
  %474 = load float, ptr %442, align 4, !tbaa !48
  %475 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv388.i
  %476 = load float, ptr %475, align 4, !tbaa !48
  %477 = fmul float %474, %476
  %478 = fdiv float %473, %477
  br label %507

479:                                              ; preds = %.split.us.i
  %480 = fmul float %456, %456
  %481 = call float @llvm.fmuladd.f32(float %455, float %455, float %480)
  %482 = call float @llvm.fmuladd.f32(float %457, float %457, float %481)
  %483 = call float @llvm.fmuladd.f32(float %406, float %406, float %482)
  %484 = fdiv float 1.000000e+00, %483
  br label %507

485:                                              ; preds = %.split.us.i
  %486 = call noundef float @llvm.fabs.f32(float %455)
  %487 = call noundef float @llvm.fabs.f32(float %456)
  %488 = fadd float %486, %487
  %489 = call noundef float @llvm.fabs.f32(float %457)
  %490 = fadd float %488, %489
  %491 = fadd float %406, %490
  %492 = fdiv float 1.000000e+00, %491
  br label %507

493:                                              ; preds = %.split.us.i
  %494 = fmul float %456, %456
  %495 = call float @llvm.fmuladd.f32(float %455, float %455, float %494)
  %496 = call float @llvm.fmuladd.f32(float %457, float %457, float %495)
  %497 = fneg float %496
  %498 = fmul float %409, %497
  %499 = call noundef float @expf(float noundef %498) #20, !tbaa !47
  br label %507

500:                                              ; preds = %.split.us.i
  %501 = fmul float %456, %456
  %502 = call float @llvm.fmuladd.f32(float %455, float %455, float %501)
  %503 = call float @llvm.fmuladd.f32(float %457, float %457, float %502)
  %504 = fneg float %503
  %505 = fmul float %409, %504
  %506 = call noundef float @expf(float noundef %505) #20, !tbaa !47
  br label %507

507:                                              ; preds = %500, %493, %485, %479, %470, %458, %.split.us.i
  %.0.us.i = phi float [ %506, %500 ], [ %499, %493 ], [ %492, %485 ], [ %484, %479 ], [ %478, %470 ], [ %469, %458 ], [ 1.000000e+00, %.split.us.i ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv388.i
  %509 = load ptr, ptr %508, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv383.i
  store float %.0.us.i, ptr %510, align 4, !tbaa !48
  %511 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv388.i
  store float %.0.us.i, ptr %511, align 4, !tbaa !48
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %512 = icmp slt i64 %indvars.iv.next389.i, %410
  br i1 %512, label %.split.us.i, label %._crit_edge333.i, !llvm.loop !64

._crit_edge333.i:                                 ; preds = %.lr.ph332.split.i, %507, %.preheader301.i
  %.pre-phi405.i = phi i64 [ %410, %507 ], [ %368, %.preheader301.i ], [ %410, %.lr.ph332.split.i ]
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %513 = icmp slt i64 %indvars.iv.next384.i, %.pre-phi405.i
  br i1 %513, label %.preheader301.i, label %._crit_edge336.i, !llvm.loop !65

.lr.ph332.split.i:                                ; preds = %.lr.ph332.i, %.lr.ph332.split.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.lr.ph332.split.i ], [ %indvars.iv383.i, %.lr.ph332.i ]
  %514 = load float, ptr %439, align 4, !tbaa !48
  %515 = mul i64 %indvars.iv385.i, %419
  %516 = getelementptr inbounds nuw i8, ptr %416, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !48
  %518 = load float, ptr %440, align 4, !tbaa !48
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !48
  %521 = load float, ptr %441, align 4, !tbaa !48
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !48
  %524 = fsub float %514, %517
  %525 = fsub float %518, %520
  %526 = fsub float %521, %523
  %527 = fmul float %525, %525
  %528 = call float @llvm.fmuladd.f32(float %524, float %524, float %527)
  %529 = call float @llvm.fmuladd.f32(float %526, float %526, float %528)
  %530 = fneg float %529
  %531 = fmul float %409, %530
  %532 = call noundef float @expf(float noundef %531) #20, !tbaa !47
  %533 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv385.i
  %534 = load ptr, ptr %533, align 8, !tbaa !33
  %535 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %indvars.iv383.i
  store float %532, ptr %535, align 4, !tbaa !48
  %536 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv385.i
  store float %532, ptr %536, align 4, !tbaa !48
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %537 = icmp slt i64 %indvars.iv.next386.i, %410
  br i1 %537, label %.lr.ph332.split.i, label %._crit_edge333.i, !llvm.loop !64

._crit_edge336.i:                                 ; preds = %._crit_edge333.i, %.preheader303.i
  call void @_ZdaPv(ptr noundef nonnull %413) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.i

538:                                              ; preds = %423, %385, %384, %340
  %.pn214.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %.pn212.i, %384 ], [ %424, %423 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %539

539:                                              ; preds = %538, %302
  %.pn214.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.i, %538 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %541

.loopexit.i:                                      ; preds = %._crit_edge339.split.i, %._crit_edge339.split.us.us.i, %._crit_edge336.i, %._crit_edge
  %.0205 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated273.i, %._crit_edge336.i ], [ 256, %._crit_edge339.split.us.us.i ], [ 256, %._crit_edge339.split.i ]
  %.0204 = phi ptr [ null, %._crit_edge ], [ %372, %._crit_edge336.i ], [ %211, %._crit_edge339.split.us.us.i ], [ %211, %._crit_edge339.split.i ]
  %540 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %258

541:                                              ; preds = %539, %258, %256
  %.pn221.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %.pn214.pn.pn.i, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %542 = load ptr, ptr %186, align 8, !tbaa !38
  %543 = load ptr, ptr %44, align 8, !tbaa !41
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = sdiv exact i64 %546, 96
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %552 = shl nsw i32 %.0205, 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i32 %.0205, 0
  %555 = shl nsw i64 %553, 2
  %556 = select i1 %554, i64 -1, i64 %555
  %557 = sext i32 %.0205 to i64
  %558 = shl nsw i64 %557, 2
  %559 = select i1 %554, i64 -1, i64 %558
  %560 = shl nsw i64 %557, 10
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %562 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %566 = add nuw nsw i32 %3, 1
  %567 = sub nsw i32 0, %3
  %568 = zext nneg i32 %566 to i64
  %569 = zext nneg i32 %3 to i64
  br label %810

570:                                              ; preds = %169
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %1338

572:                                              ; preds = %179
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

574:                                              ; preds = %.lr.ph, %787
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %787 ]
  %575 = phi ptr [ %188, %.lr.ph ], [ %789, %787 ]
  %576 = load i32, ptr %35, align 8, !tbaa !21
  %577 = and i32 %576, 7
  switch i32 %577, label %787 [
    i32 5, label %578
    i32 0, label %782
  ]

578:                                              ; preds = %574
  %579 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
          to label %580 unwind label %780

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv
  store ptr %579, ptr %581, align 8, !tbaa !33
  %582 = getelementptr inbounds nuw [96 x i8], ptr %575, i64 %indvars.iv
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !43
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !42
  %587 = sext i32 %584 to i64
  %588 = sext i32 %586 to i64
  %589 = mul nsw i64 %588, %587
  %.fr.i = freeze i64 %589
  %590 = icmp ult i64 %.fr.i, 2147483647
  br i1 %590, label %601, label %591

591:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %592 unwind label %594

592:                                              ; preds = %591
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #18
          to label %593 unwind label %596

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %591
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

596:                                              ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %15, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %594
  %.pn.i126 = phi { ptr, i32 } [ %595, %594 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

601:                                              ; preds = %580
  %602 = load i32, ptr %582, align 8, !tbaa !21
  %603 = and i32 %602, 16384
  %.not154.i = icmp eq i32 %603, 0
  br i1 %.not154.i, label %604, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %605 unwind label %607

605:                                              ; preds = %604
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #18
          to label %606 unwind label %609

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

609:                                              ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %17, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %607
  %.pn105.i = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %601
  %614 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp ne i64 %.fr.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %616 = shl nuw nsw i64 %.fr.i, 3
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #21
          to label %.noexc137 unwind label %780

.noexc137:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %617, i8 0, i64 %616, i1 false), !tbaa !51
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %617, i64 %616
  %618 = ptrtoint ptr %617 to i64
  %619 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fr.i, i1 true)
  %620 = shl nuw nsw i64 %619, 1
  %621 = xor i64 %620, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %617, ptr %scevgep.i.i.i.i.i.i, i64 noundef %621, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread226.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %622 = icmp samesign ugt i64 %.fr.i, 16
  br i1 %622, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  br label %624

624:                                              ; preds = %650, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %650 ]
  %.pn22.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %650 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %617, i64 %.sroa.010.023.i.idx.i.i
  %625 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !66
  %626 = load float, ptr %617, align 4, !tbaa !66
  %627 = fcmp olt float %625, %626
  br i1 %627, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %639

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %624
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %628 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %629 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %630 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %637, %.lr.ph.i.i.i.i.i.i.i.i ], [ %629, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i.i ], [ %630, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %631 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %632 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %633 = load float, ptr %631, align 4, !tbaa !48
  store float %633, ptr %632, align 4, !tbaa !66
  %634 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %635, ptr %636, align 4, !tbaa !68
  %637 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %638 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %638, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %625, ptr %617, align 4, !tbaa !66
  store i32 %628, ptr %623, align 4, !tbaa !68
  br label %650

639:                                              ; preds = %624
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %640 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %641 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !66
  %642 = fcmp olt float %625, %641
  br i1 %642, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %639, %.lr.ph.i.i.i.i
  %643 = phi float [ %647, %.lr.ph.i.i.i.i ], [ %641, %639 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %639 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %639 ]
  store float %643, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !66
  %644 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !47
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %645, ptr %646, align 4, !tbaa !68
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %647 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !66
  %648 = fcmp olt float %625, %647
  br i1 %648, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %639
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %639 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %625, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !66
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %640, ptr %649, align 4, !tbaa !68
  br label %650

650:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %624, !llvm.loop !71

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %650
  %651 = getelementptr inbounds nuw i8, ptr %617, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %663, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %651, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %652 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %653 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %654 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !66
  %655 = fcmp olt float %652, %654
  br i1 %655, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %656 = phi float [ %660, %.lr.ph.i.i14.i.i ], [ %654, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %656, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !66
  %657 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !47
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !68
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %660 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !66
  %661 = fcmp olt float %652, %660
  br i1 %661, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %652, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !66
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %653, ptr %662, align 4, !tbaa !68
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %663, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !72

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %.fr.i, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %617, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %617, i64 4
  br label %665

665:                                              ; preds = %695, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %695 ]
  %.pn22.i23.i.i = phi ptr [ %617, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %695 ]
  %666 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !66
  %667 = load float, ptr %617, align 4, !tbaa !66
  %668 = fcmp olt float %666, %667
  br i1 %668, label %669, label %684

669:                                              ; preds = %665
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %670 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %671 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %672 = sub i64 %671, %618
  %673 = ashr exact i64 %672, 3
  %674 = icmp sgt i64 %673, 0
  br i1 %674, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %682, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %673, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %677, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %675, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %676 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %677 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %678 = load float, ptr %676, align 4, !tbaa !48
  store float %678, ptr %677, align 4, !tbaa !66
  %679 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !47
  %681 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %680, ptr %681, align 4, !tbaa !68
  %682 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %683 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %683, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %669
  store float %666, ptr %617, align 4, !tbaa !66
  store i32 %670, ptr %664, align 4, !tbaa !68
  br label %695

684:                                              ; preds = %665
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %685 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %686 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !66
  %687 = fcmp olt float %666, %686
  br i1 %687, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %684, %.lr.ph.i.i28.i.i
  %688 = phi float [ %692, %.lr.ph.i.i28.i.i ], [ %686, %684 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %684 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %684 ]
  store float %688, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !66
  %689 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !47
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %690, ptr %691, align 4, !tbaa !68
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %692 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !66
  %693 = fcmp olt float %666, %692
  br i1 %693, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %684
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %684 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %666, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !66
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %685, ptr %694, align 4, !tbaa !68
  br label %695

695:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %665, !llvm.loop !71

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc137
  %.093157.i = phi i64 [ %701, %.lr.ph.i127 ], [ 0, %.noexc137 ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %.093157.i
  %697 = trunc nuw nsw i64 %.093157.i to i32
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 %697, ptr %698, align 4, !tbaa !68
  %699 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %.093157.i
  %700 = load float, ptr %699, align 4, !tbaa !48
  store float %700, ptr %696, align 4, !tbaa !66
  %701 = add nuw nsw i64 %.093157.i, 1
  %exitcond.not.i128 = icmp eq i64 %701, %.fr.i
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !73

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %695, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %702 = getelementptr [8 x i8], ptr %617, i64 %.fr.i
  %703 = getelementptr i8, ptr %702, i64 -8
  %704 = load float, ptr %703, align 4, !tbaa !66
  %705 = load float, ptr %617, align 4, !tbaa !66
  %706 = fsub float %704, %705
  %707 = fmul float %706, 2.000000e+00
  %708 = fmul float %707, 3.906250e-03
  %709 = fcmp ogt float %708, 0.000000e+00
  br i1 %709, label %.lr.ph170.split.us.i, label %.thread.i

.lr.ph170.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge163.us.i
  %.094169.us.i = phi float [ %.094..us.i, %._crit_edge163.us.i ], [ %708, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098168.us.i = phi float [ %..098.us.i, %._crit_edge163.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %710 = fadd float %.094169.us.i, %.098168.us.i
  %711 = fmul float %710, 5.000000e-01
  %712 = fcmp oeq float %711, %.094169.us.i
  %713 = fcmp oeq float %711, %.098168.us.i
  %or.cond.us.i = or i1 %712, %713
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i135

.preheader.us.i135:                               ; preds = %.lr.ph170.split.us.i, %721
  %.086161.us.i = phi i64 [ %722, %721 ], [ 0, %.lr.ph170.split.us.i ]
  %.087160.us.i = phi i32 [ %.188.us.i, %721 ], [ 0, %.lr.ph170.split.us.i ]
  %.089159.us.i = phi float [ %.190.us.i, %721 ], [ %705, %.lr.ph170.split.us.i ]
  %714 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %.086161.us.i
  %715 = load float, ptr %714, align 4, !tbaa !66
  %716 = fadd float %711, %.089159.us.i
  %717 = fcmp ogt float %715, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %.preheader.us.i135
  %719 = add nsw i32 %.087160.us.i, 1
  %720 = icmp eq i32 %719, 256
  br i1 %720, label %._crit_edge163.us.i, label %721

721:                                              ; preds = %718, %.preheader.us.i135
  %.190.us.i = phi float [ %715, %718 ], [ %.089159.us.i, %.preheader.us.i135 ]
  %.188.us.i = phi i32 [ %719, %718 ], [ %.087160.us.i, %.preheader.us.i135 ]
  %722 = add nuw i64 %.086161.us.i, 1
  %exitcond187.not.i = icmp eq i64 %722, %.fr.i
  br i1 %exitcond187.not.i, label %._crit_edge163.us.i, label %.preheader.us.i135, !llvm.loop !74

._crit_edge163.us.i:                              ; preds = %721, %718
  %.094..us.i = phi float [ %711, %721 ], [ %.094169.us.i, %718 ]
  %..098.us.i = phi float [ %.098168.us.i, %721 ], [ %711, %718 ]
  %723 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %723, label %.lr.ph170.split.us.i, label %.thread.i

.thread226.i:                                     ; preds = %._crit_edge.i129
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %779

.thread.i:                                        ; preds = %._crit_edge163.us.i, %.lr.ph170.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %708, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094169.us.i, %.lr.ph170.split.us.i ], [ %.094..us.i, %._crit_edge163.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %725 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %726 = load ptr, ptr %725, align 8, !tbaa !60
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !47
  %729 = load i32, ptr %726, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %729 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %728 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %730 unwind label %733

730:                                              ; preds = %.thread.i
  %731 = load i32, ptr %19, align 8, !tbaa !21
  %732 = and i32 %731, 16384
  %.not155.i = icmp eq i32 %732, 0
  br i1 %.not155.i, label %735, label %.lr.ph179.i.preheader

733:                                              ; preds = %.thread.i
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %778

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %736 unwind label %738

736:                                              ; preds = %735
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #18
          to label %737 unwind label %740

737:                                              ; preds = %736
  unreachable

738:                                              ; preds = %735
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

740:                                              ; preds = %736
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %20, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %738
  %.pn107.i = phi { ptr, i32 } [ %739, %738 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %777

.lr.ph179.i.preheader:                            ; preds = %730
  %745 = load ptr, ptr %197, align 8, !tbaa !32
  br label %.lr.ph179.i

._crit_edge180.loopexit.i:                        ; preds = %769
  %746 = sext i32 %.173.i to i64
  %747 = sext i32 %.1.i134 to i64
  %748 = add nsw i64 %.fr.i, -1
  %749 = add nsw i64 %748, %746
  %750 = lshr i64 %749, 1
  %751 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !66
  %753 = getelementptr inbounds [4 x i8], ptr %579, i64 %747
  store float %752, ptr %753, align 4, !tbaa !48
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %582, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %775

.lr.ph179.i:                                      ; preds = %.lr.ph179.i.preheader, %769
  %.0177.i = phi i64 [ %774, %769 ], [ 0, %.lr.ph179.i.preheader ]
  %.071176.i = phi i32 [ %.1.i134, %769 ], [ 0, %.lr.ph179.i.preheader ]
  %.072175.i = phi i32 [ %.173.i, %769 ], [ 0, %.lr.ph179.i.preheader ]
  %.074174.i = phi float [ %.175.i, %769 ], [ %705, %.lr.ph179.i.preheader ]
  %754 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %.0177.i
  %755 = load float, ptr %754, align 4, !tbaa !66
  %756 = fadd float %.094.lcssa.i, %.074174.i
  %757 = fcmp ogt float %755, %756
  br i1 %757, label %758, label %769

758:                                              ; preds = %.lr.ph179.i
  %759 = sext i32 %.072175.i to i64
  %760 = add nsw i64 %.0177.i, -1
  %761 = add i64 %760, %759
  %762 = lshr i64 %761, 1
  %763 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !66
  %765 = sext i32 %.071176.i to i64
  %766 = getelementptr inbounds [4 x i8], ptr %579, i64 %765
  store float %764, ptr %766, align 4, !tbaa !48
  %767 = add nsw i32 %.071176.i, 1
  %768 = trunc nuw nsw i64 %.0177.i to i32
  br label %769

769:                                              ; preds = %758, %.lr.ph179.i
  %.175.i = phi float [ %755, %758 ], [ %.074174.i, %.lr.ph179.i ]
  %.173.i = phi i32 [ %768, %758 ], [ %.072175.i, %.lr.ph179.i ]
  %.1.i134 = phi i32 [ %767, %758 ], [ %.071176.i, %.lr.ph179.i ]
  %770 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !68
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4 x i8], ptr %745, i64 %772
  store i32 %.1.i134, ptr %773, align 4, !tbaa !47
  %774 = add nuw nsw i64 %.0177.i, 1
  %exitcond188.not.i = icmp eq i64 %774, %.fr.i
  br i1 %exitcond188.not.i, label %._crit_edge180.loopexit.i, label %.lr.ph179.i, !llvm.loop !75

775:                                              ; preds = %._crit_edge180.loopexit.i
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %776, %775 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %778

778:                                              ; preds = %777, %733
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %777 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %779

779:                                              ; preds = %778, %.thread226.i
  %.pn109.pn.pn231.i = phi { ptr, i32 } [ %724, %.thread226.i ], [ %.pn109.pn.i, %778 ]
  call void @_ZdlPv(ptr noundef nonnull %617) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge180.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %617) #19
  br label %787

780:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %578
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

782:                                              ; preds = %574
  %783 = getelementptr inbounds nuw [96 x i8], ptr %575, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !37
  store ptr %783, ptr %195, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %783, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %784 unwind label %785

784:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %787

785:                                              ; preds = %782
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

787:                                              ; preds = %574, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %784
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %788 = load ptr, ptr %186, align 8, !tbaa !38
  %789 = load ptr, ptr %44, align 8, !tbaa !41
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = sdiv exact i64 %792, 96
  %sext = shl i64 %793, 32
  %794 = ashr exact i64 %sext, 32
  %795 = icmp slt i64 %indvars.iv.next, %794
  br i1 %795, label %574, label %._crit_edge, !llvm.loop !76

._crit_edge230:                                   ; preds = %1230, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %796 = load ptr, ptr %.0204, align 8, !tbaa !33
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %798

798:                                              ; preds = %._crit_edge230
  call void @_ZdaPv(ptr noundef nonnull %796) #19
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge230, %798
  call void @_ZdaPv(ptr noundef nonnull %.0204) #19
  %799 = load ptr, ptr %186, align 8, !tbaa !38
  %800 = load ptr, ptr %44, align 8, !tbaa !41
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 96
  %805 = trunc i64 %804 to i32
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %807 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1246

810:                                              ; preds = %.lr.ph229, %1230
  %indvars.iv250 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next251, %1230 ]
  %811 = phi ptr [ %543, %.lr.ph229 ], [ %1232, %1230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %812 = getelementptr inbounds nuw [96 x i8], ptr %811, i64 %indvars.iv250
  %813 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc140 unwind label %1239

.noexc140:                                        ; preds = %810
  %814 = icmp eq i32 %813, 65536
  br i1 %814, label %815, label %817

815:                                              ; preds = %.noexc140
  %816 = load ptr, ptr %550, align 8, !tbaa !14, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %816)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %1239

817:                                              ; preds = %.noexc140
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %1239

_ZNK2cv11_InputArray6getMatEi.exit143:            ; preds = %815, %817
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !43, !noalias !80
  %820 = getelementptr inbounds nuw i8, ptr %812, i64 12
  %821 = load i32, ptr %820, align 4, !tbaa !42, !noalias !80
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %812)
          to label %.noexc163 unwind label %1241

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %822 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %823 unwind label %835

823:                                              ; preds = %.noexc163
  br i1 %822, label %824, label %844

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  %825 = getelementptr inbounds nuw i8, ptr %812, i64 64
  %826 = load ptr, ptr %825, align 8, !tbaa !60, !noalias !80
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !47
  %829 = load i32, ptr %826, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %829 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %828 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %830 unwind label %837

830:                                              ; preds = %824
  %831 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %832 unwind label %839

832:                                              ; preds = %830
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store double 1.000000e+00, ptr %14, align 8, !tbaa !83, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %551, i8 0, i64 24, i1 false), !noalias !80
  %833 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %834 unwind label %842

834:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %844

835:                                              ; preds = %.noexc163
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1225

837:                                              ; preds = %824
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %830
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %841

841:                                              ; preds = %839, %837
  %.pn.i162 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  br label %1225

842:                                              ; preds = %832
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %1225

844:                                              ; preds = %834, %823
  %845 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc.i144 unwind label %871

.noexc.i144:                                      ; preds = %844
  %846 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %556) #21
          to label %.noexc336.i unwind label %871

.noexc336.i:                                      ; preds = %.noexc.i144
  store ptr %846, ptr %845, align 8, !tbaa !85
  br label %847

847:                                              ; preds = %847, %.noexc336.i
  %store_forwarded = phi ptr [ %846, %.noexc336.i ], [ %849, %847 ]
  %indvars.iv.i.i145 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i146, %847 ]
  %848 = getelementptr [8 x i8], ptr %845, i64 %indvars.iv.i.i145
  %849 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %557
  store ptr %849, ptr %848, align 8, !tbaa !85
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 256
  br i1 %exitcond.not.i.i147, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %847, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %847
  %850 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %559) #21
          to label %851 unwind label %873

851:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %852 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc340.i unwind label %875

.noexc340.i:                                      ; preds = %851
  %853 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %556) #21
          to label %.noexc341.i unwind label %875

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %853, ptr %852, align 8, !tbaa !85
  br label %854

854:                                              ; preds = %854, %.noexc341.i
  %store_forwarded343 = phi ptr [ %853, %.noexc341.i ], [ %856, %854 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %854 ]
  %855 = getelementptr [8 x i8], ptr %852, i64 %indvars.iv.i337.i
  %856 = getelementptr inbounds [4 x i8], ptr %store_forwarded343, i64 %557
  store ptr %856, ptr %855, align 8, !tbaa !85
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %854, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %854
  %857 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc346.i unwind label %877

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %858 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %556) #21
          to label %.noexc347.i unwind label %877

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %858, ptr %857, align 8, !tbaa !85
  br label %859

859:                                              ; preds = %859, %.noexc347.i
  %store_forwarded345 = phi ptr [ %858, %.noexc347.i ], [ %861, %859 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %859 ]
  %860 = getelementptr [8 x i8], ptr %857, i64 %indvars.iv.i343.i
  %861 = getelementptr inbounds [4 x i8], ptr %store_forwarded345, i64 %557
  store ptr %861, ptr %860, align 8, !tbaa !85
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %859, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %859
  %862 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %559) #21
          to label %863 unwind label %879

863:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %864 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %559) #21
          to label %.preheader417.i unwind label %881

.preheader417.i:                                  ; preds = %863
  %865 = icmp sgt i32 %821, 0
  br i1 %865, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader417.i
  %866 = add nsw i32 %821, -1
  %867 = add i32 %819, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %867)
  %.not426.i = icmp slt i32 %819, 1
  %868 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %812, i64 72
  %870 = add i32 %.sroa.speculated.i, 1
  %wide.trip.count490.i = zext nneg i32 %821 to i64
  %.pre.i = load ptr, ptr %845, align 8, !tbaa !85
  %wide.trip.count.i148 = zext i32 %870 to i64
  %wide.trip.count485.i = zext nneg i32 %819 to i64
  br label %883

871:                                              ; preds = %.noexc.i144, %844
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %1225

873:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %1225

875:                                              ; preds = %.noexc340.i, %851
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %1225

877:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1225

879:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1225

881:                                              ; preds = %863
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1225

883:                                              ; preds = %._crit_edge445.i, %.lr.ph447.i
  %indvars.iv487.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next488.i, %._crit_edge445.i ]
  %indvars.iv459.i = phi i32 [ %567, %.lr.ph447.i ], [ %indvars.iv.next460.i, %._crit_edge445.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %850, i8 0, i64 %558, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %560, i1 false)
  br label %899

884:                                              ; preds = %899
  %smax478.i = call i32 @llvm.smax.i32(i32 %indvars.iv459.i, i32 0)
  %885 = zext nneg i32 %smax478.i to i64
  store i32 0, ptr %864, align 4, !tbaa !47
  store i32 0, ptr %862, align 4, !tbaa !47
  %886 = trunc i64 %indvars.iv487.i to i32
  %887 = add i32 %3, %886
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %887, i32 %866)
  br i1 %.not426.i, label %._crit_edge445.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %884
  %888 = sub i32 %886, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %888, i32 0)
  %889 = load ptr, ptr %868, align 8, !tbaa !32, !noalias !80
  %890 = load ptr, ptr %869, align 8, !tbaa !62, !noalias !80
  %891 = load i64, ptr %890, align 8, !tbaa !55
  %892 = load ptr, ptr %141, align 8, !tbaa !32, !noalias !80
  %893 = load ptr, ptr %561, align 8, !tbaa !62, !noalias !80
  %894 = load i64, ptr %893, align 8, !tbaa !55
  %895 = load ptr, ptr %562, align 8, !tbaa !32, !noalias !80
  %896 = load ptr, ptr %563, align 8, !tbaa !62, !noalias !80
  %897 = load i64, ptr %896, align 8, !tbaa !55
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph444.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %898 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

899:                                              ; preds = %899, %883
  %indvars.iv.i149 = phi i64 [ 0, %883 ], [ %indvars.iv.next.i150, %899 ]
  %900 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %indvars.iv.i149
  %901 = load ptr, ptr %900, align 8, !tbaa !85
  store i32 0, ptr %901, align 4, !tbaa !47
  %902 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %indvars.iv.i149
  %903 = load ptr, ptr %902, align 8, !tbaa !85
  store i32 0, ptr %903, align 4, !tbaa !47
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %884, label %899, !llvm.loop !87

.lr.ph444.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre256 = load ptr, ptr %868, align 8, !noalias !80
  %.pre257 = load ptr, ptr %869, align 8, !noalias !80
  br label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %.lr.ph444.i.loopexit, %.lr.ph429.i
  %904 = phi ptr [ %.pre257, %.lr.ph444.i.loopexit ], [ %890, %.lr.ph429.i ]
  %905 = phi ptr [ %.pre256, %.lr.ph444.i.loopexit ], [ %889, %.lr.ph429.i ]
  %906 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !55
  %908 = mul i64 %907, %indvars.iv487.i
  %invariant.gep.i = getelementptr i8, ptr %892, i64 %908
  %909 = sext i32 %.sroa.speculated383.i to i64
  %910 = load ptr, ptr %564, align 8
  %911 = load ptr, ptr %565, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  br label %971

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next465.i, %._crit_edge.i154 ]
  %913 = mul i64 %indvars.iv464.i, %891
  %914 = getelementptr inbounds nuw i8, ptr %889, i64 %913
  %915 = mul i64 %indvars.iv464.i, %894
  %916 = getelementptr inbounds nuw i8, ptr %892, i64 %915
  %917 = mul i64 %indvars.iv464.i, %897
  %918 = getelementptr inbounds nuw i8, ptr %895, i64 %917
  br label %919

._crit_edge.i154:                                 ; preds = %970
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count.i148
  br i1 %exitcond467.not.i, label %.lr.ph444.i.loopexit, label %.lr.ph.i153, !llvm.loop !88

919:                                              ; preds = %970, %.lr.ph.i153
  %indvars.iv461.i = phi i64 [ %885, %.lr.ph.i153 ], [ %indvars.iv.next462.i, %970 ]
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv461.i
  %921 = load i8, ptr %920, align 1, !tbaa !51
  %.not334.i = icmp eq i8 %921, 0
  br i1 %.not334.i, label %970, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw [4 x i8], ptr %914, i64 %indvars.iv461.i
  %924 = load i32, ptr %923, align 4, !tbaa !47
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [8 x i8], ptr %845, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !85
  %928 = getelementptr inbounds nuw [4 x i8], ptr %916, i64 %indvars.iv461.i
  %929 = load i32, ptr %928, align 4, !tbaa !47
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [4 x i8], ptr %927, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !47
  %933 = icmp eq i32 %932, 0
  %934 = icmp ne i32 %929, 0
  %or.cond.i = and i1 %934, %933
  br i1 %or.cond.i, label %.thread.i157, label %947

.thread.i157:                                     ; preds = %922
  %935 = getelementptr inbounds [8 x i8], ptr %852, i64 %925
  %936 = load ptr, ptr %935, align 8, !tbaa !85
  %937 = getelementptr inbounds [8 x i8], ptr %857, i64 %925
  %938 = load ptr, ptr %937, align 8, !tbaa !85
  %939 = load i32, ptr %936, align 4, !tbaa !47
  store i32 %929, ptr %936, align 4, !tbaa !47
  %940 = getelementptr inbounds [4 x i8], ptr %936, i64 %930
  store i32 %939, ptr %940, align 4, !tbaa !47
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [4 x i8], ptr %938, i64 %941
  store i32 %929, ptr %942, align 4, !tbaa !47
  %943 = getelementptr inbounds [4 x i8], ptr %938, i64 %930
  store i32 0, ptr %943, align 4, !tbaa !47
  %944 = load i32, ptr %931, align 4, !tbaa !47
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %931, align 4, !tbaa !47
  %946 = getelementptr inbounds [4 x i8], ptr %850, i64 %930
  br label %950

947:                                              ; preds = %922
  %948 = add nsw i32 %932, 1
  store i32 %948, ptr %931, align 4, !tbaa !47
  %949 = getelementptr inbounds [4 x i8], ptr %850, i64 %930
  %.not.i.i = icmp eq i32 %929, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %950

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %947
  %.pre492.i = load i32, ptr %949, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

950:                                              ; preds = %947, %.thread.i157
  %951 = phi ptr [ %946, %.thread.i157 ], [ %949, %947 ]
  %952 = load i32, ptr %951, align 4, !tbaa !47
  switch i32 %952, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %953
    i32 1, label %958
  ]

953:                                              ; preds = %950
  %954 = load i32, ptr %862, align 4, !tbaa !47
  store i32 %929, ptr %862, align 4, !tbaa !47
  %955 = getelementptr inbounds [4 x i8], ptr %862, i64 %930
  store i32 %954, ptr %955, align 4, !tbaa !47
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [4 x i8], ptr %864, i64 %956
  store i32 %929, ptr %957, align 4, !tbaa !47
  br label %.sink.split.i.i

958:                                              ; preds = %950
  %959 = getelementptr inbounds [4 x i8], ptr %864, i64 %930
  %960 = load i32, ptr %959, align 4, !tbaa !47
  %961 = getelementptr inbounds [4 x i8], ptr %862, i64 %930
  %962 = load i32, ptr %961, align 4, !tbaa !47
  %963 = sext i32 %960 to i64
  %964 = getelementptr inbounds [4 x i8], ptr %862, i64 %963
  store i32 %962, ptr %964, align 4, !tbaa !47
  %965 = sext i32 %962 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %958, %953
  %.sink25.i.i = phi i64 [ %930, %953 ], [ %965, %958 ]
  %.sink.i.i = phi i32 [ 0, %953 ], [ %960, %958 ]
  %966 = getelementptr inbounds [4 x i8], ptr %864, i64 %.sink25.i.i
  store i32 %.sink.i.i, ptr %966, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %950, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %967 = phi i32 [ %.pre492.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %952, %950 ], [ %952, %.sink.split.i.i ]
  %968 = phi ptr [ %949, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %951, %950 ], [ %951, %.sink.split.i.i ]
  %969 = add nsw i32 %967, -1
  store i32 %969, ptr %968, align 4, !tbaa !47
  br label %970

970:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %919
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv461.i, %898
  br i1 %.not333.not.i, label %919, label %._crit_edge.i154, !llvm.loop !89

._crit_edge445.i:                                 ; preds = %.loopexit.i155, %884
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %indvars.iv.next460.i = add nsw i32 %indvars.iv459.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %._crit_edge448.i, label %883, !llvm.loop !90

971:                                              ; preds = %.loopexit.i155, %.lr.ph444.i
  %indvars.iv482.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next483.i, %.loopexit.i155 ]
  %.0299442.i = phi i32 [ -1, %.lr.ph444.i ], [ %.2301405.i, %.loopexit.i155 ]
  %972 = mul i64 %indvars.iv482.i, %894
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %972
  %973 = load i32, ptr %gep.i, align 4, !tbaa !47
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [8 x i8], ptr %.0204, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !33, !noalias !80
  br label %977

977:                                              ; preds = %977, %971
  %.0281.i = phi i32 [ 0, %971 ], [ %986, %977 ]
  %.0277.i = phi float [ 0.000000e+00, %971 ], [ %984, %977 ]
  %978 = sext i32 %.0281.i to i64
  %979 = getelementptr inbounds [4 x i8], ptr %850, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !47
  %981 = sitofp i32 %980 to float
  %982 = getelementptr inbounds [4 x i8], ptr %976, i64 %978
  %983 = load float, ptr %982, align 4, !tbaa !48
  %984 = call float @llvm.fmuladd.f32(float %981, float %983, float %.0277.i)
  %985 = getelementptr inbounds [4 x i8], ptr %862, i64 %978
  %986 = load i32, ptr %985, align 4, !tbaa !47
  %.not322.i = icmp eq i32 %986, 0
  br i1 %.not322.i, label %987, label %977, !llvm.loop !91

987:                                              ; preds = %977
  %988 = fcmp ult float %984, 0.000000e+00
  br i1 %988, label %1028, label %.preheader414.i

.preheader414.i:                                  ; preds = %987
  %989 = icmp sgt i32 %.0299442.i, 0
  br i1 %989, label %.lr.ph432.preheader.i, label %.critedge.i

.lr.ph432.preheader.i:                            ; preds = %.preheader414.i
  %990 = zext nneg i32 %.0299442.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %1024, %.lr.ph432.preheader.i
  %indvars.iv468.i = phi i64 [ %990, %.lr.ph432.preheader.i ], [ %indvars.iv.next469.i, %1024 ]
  %.1278431.i = phi float [ %984, %.lr.ph432.preheader.i ], [ %1025, %1024 ]
  %991 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %indvars.iv468.i
  %992 = load ptr, ptr %991, align 8, !tbaa !85
  %993 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %indvars.iv468.i
  %994 = load ptr, ptr %993, align 8, !tbaa !85
  br label %995

995:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph432.i
  %.0284.i = phi i32 [ 0, %.lr.ph432.i ], [ %1023, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph432.i ], [ %1003, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %996 = sext i32 %.0284.i to i64
  %997 = getelementptr inbounds [4 x i8], ptr %992, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !47
  %999 = shl i32 %998, 1
  %1000 = sitofp i32 %999 to float
  %1001 = getelementptr inbounds [4 x i8], ptr %976, i64 %996
  %1002 = load float, ptr %1001, align 4, !tbaa !48
  %1003 = call float @llvm.fmuladd.f32(float %1000, float %1002, float %.0283.i)
  %1004 = getelementptr inbounds [4 x i8], ptr %850, i64 %996
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre493.i = load i32, ptr %1004, align 4, !tbaa !47
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %1005

1005:                                             ; preds = %995
  %.not21.i352.i = icmp eq i32 %.pre493.i, 0
  br i1 %.not21.i352.i, label %1006, label %1011

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %862, align 4, !tbaa !47
  store i32 %.0284.i, ptr %862, align 4, !tbaa !47
  %1008 = getelementptr inbounds [4 x i8], ptr %862, i64 %996
  store i32 %1007, ptr %1008, align 4, !tbaa !47
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [4 x i8], ptr %864, i64 %1009
  store i32 %.0284.i, ptr %1010, align 4, !tbaa !47
  br label %.sink.split.i354.i

1011:                                             ; preds = %1005
  %.not22.i353.i = icmp eq i32 %.pre493.i, %999
  br i1 %.not22.i353.i, label %1012, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds [4 x i8], ptr %864, i64 %996
  %1014 = load i32, ptr %1013, align 4, !tbaa !47
  %1015 = getelementptr inbounds [4 x i8], ptr %862, i64 %996
  %1016 = load i32, ptr %1015, align 4, !tbaa !47
  %1017 = sext i32 %1014 to i64
  %1018 = getelementptr inbounds [4 x i8], ptr %862, i64 %1017
  store i32 %1016, ptr %1018, align 4, !tbaa !47
  %1019 = sext i32 %1016 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %1012, %1006
  %.sink25.i355.i = phi i64 [ %996, %1006 ], [ %1019, %1012 ]
  %.sink.i356.i = phi i32 [ 0, %1006 ], [ %1014, %1012 ]
  %1020 = getelementptr inbounds [4 x i8], ptr %864, i64 %.sink25.i355.i
  store i32 %.sink.i356.i, ptr %1020, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %1011, %995
  %1021 = sub nsw i32 %.pre493.i, %999
  store i32 %1021, ptr %1004, align 4, !tbaa !47
  %1022 = getelementptr inbounds [4 x i8], ptr %994, i64 %996
  %1023 = load i32, ptr %1022, align 4, !tbaa !47
  %.not332.i = icmp eq i32 %1023, 0
  br i1 %.not332.i, label %1024, label %995, !llvm.loop !92

1024:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %1025 = fsub float %.1278431.i, %1003
  %indvars.iv.next469.i = add nsw i64 %indvars.iv468.i, -1
  %1026 = fcmp oge float %1025, 0.000000e+00
  %1027 = icmp sgt i64 %indvars.iv468.i, 1
  %or.cond335.i = and i1 %1027, %1026
  br i1 %or.cond335.i, label %.lr.ph432.i, label %.critedge.loopexit449.i, !llvm.loop !93

1028:                                             ; preds = %987
  %1029 = fcmp olt float %984, 0.000000e+00
  br i1 %1029, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %1028
  %1030 = sext i32 %.0299442.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1067, %.preheader.preheader.i
  %indvars.iv471.i = phi i64 [ %1030, %.preheader.preheader.i ], [ %indvars.iv.next472.i, %1067 ]
  %.3280.i = phi float [ %984, %.preheader.preheader.i ], [ %1068, %1067 ]
  %1031 = icmp eq i64 %indvars.iv471.i, 255
  br i1 %1031, label %.critedge.thread.i, label %1032

1032:                                             ; preds = %.preheader.i156
  %indvars.iv.next472.i = add nsw i64 %indvars.iv471.i, 1
  %1033 = getelementptr inbounds [8 x i8], ptr %845, i64 %indvars.iv.next472.i
  %1034 = load ptr, ptr %1033, align 8, !tbaa !85
  %1035 = getelementptr inbounds [8 x i8], ptr %852, i64 %indvars.iv.next472.i
  %1036 = load ptr, ptr %1035, align 8, !tbaa !85
  br label %1037

1037:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %1032
  %.0286.i = phi i32 [ 0, %1032 ], [ %1066, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %1032 ], [ %1045, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %1038 = sext i32 %.0286.i to i64
  %1039 = getelementptr inbounds [4 x i8], ptr %1034, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !47
  %1041 = shl i32 %1040, 1
  %1042 = sitofp i32 %1041 to float
  %1043 = getelementptr inbounds [4 x i8], ptr %976, i64 %1038
  %1044 = load float, ptr %1043, align 4, !tbaa !48
  %1045 = call float @llvm.fmuladd.f32(float %1042, float %1044, float %.0285.i)
  %1046 = getelementptr inbounds [4 x i8], ptr %850, i64 %1038
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre494.i = load i32, ptr %1046, align 4, !tbaa !47
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1047

1047:                                             ; preds = %1037
  %.not21.i359.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i359.i, label %1048, label %1053

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %862, align 4, !tbaa !47
  store i32 %.0286.i, ptr %862, align 4, !tbaa !47
  %1050 = getelementptr inbounds [4 x i8], ptr %862, i64 %1038
  store i32 %1049, ptr %1050, align 4, !tbaa !47
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %864, i64 %1051
  store i32 %.0286.i, ptr %1052, align 4, !tbaa !47
  br label %.sink.split.i361.i

1053:                                             ; preds = %1047
  %1054 = sub i32 0, %1041
  %.not22.i360.i = icmp eq i32 %.pre494.i, %1054
  br i1 %.not22.i360.i, label %1055, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds [4 x i8], ptr %864, i64 %1038
  %1057 = load i32, ptr %1056, align 4, !tbaa !47
  %1058 = getelementptr inbounds [4 x i8], ptr %862, i64 %1038
  %1059 = load i32, ptr %1058, align 4, !tbaa !47
  %1060 = sext i32 %1057 to i64
  %1061 = getelementptr inbounds [4 x i8], ptr %862, i64 %1060
  store i32 %1059, ptr %1061, align 4, !tbaa !47
  %1062 = sext i32 %1059 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1055, %1048
  %.sink25.i362.i = phi i64 [ %1038, %1048 ], [ %1062, %1055 ]
  %.sink.i363.i = phi i32 [ 0, %1048 ], [ %1057, %1055 ]
  %1063 = getelementptr inbounds [4 x i8], ptr %864, i64 %.sink25.i362.i
  store i32 %.sink.i363.i, ptr %1063, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1053, %1037
  %1064 = add nsw i32 %.pre494.i, %1041
  store i32 %1064, ptr %1046, align 4, !tbaa !47
  %1065 = getelementptr inbounds [4 x i8], ptr %1036, i64 %1038
  %1066 = load i32, ptr %1065, align 4, !tbaa !47
  %.not324.i = icmp eq i32 %1066, 0
  br i1 %.not324.i, label %1067, label %1037, !llvm.loop !94

1067:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1068 = fadd float %.3280.i, %1045
  %.old8.i = fcmp olt float %1068, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1067
  %1069 = trunc nsw i64 %indvars.iv.next472.i to i32
  br label %.critedge.i

.critedge.loopexit449.i:                          ; preds = %1024
  %1070 = trunc nuw nsw i64 %indvars.iv.next469.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit449.i, %.critedge.loopexit.i, %1028, %.preheader414.i
  %.2301.i = phi i32 [ %.0299442.i, %1028 ], [ %1069, %.critedge.loopexit.i ], [ %.0299442.i, %.preheader414.i ], [ %1070, %.critedge.loopexit449.i ]
  %.2279.i = phi float [ %984, %1028 ], [ %1068, %.critedge.loopexit.i ], [ %984, %.preheader414.i ], [ %1025, %.critedge.loopexit449.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1079, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1071 = fcmp olt float %.2279406.i, 0.000000e+00
  %1072 = zext i1 %1071 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1072
  %1073 = load i64, ptr %911, align 8, !tbaa !55
  %1074 = mul i64 %1073, %indvars.iv482.i
  %1075 = getelementptr inbounds nuw i8, ptr %910, i64 %1074
  %1076 = load i64, ptr %912, align 8, !tbaa !55
  %1077 = mul i64 %1076, %indvars.iv487.i
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 %1077
  store i32 %.sink.i, ptr %1078, align 4, !tbaa !47
  br label %1079

1079:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1080 = add nuw nsw i64 %indvars.iv482.i, %568
  %1081 = trunc nuw i64 %1080 to i32
  %1082 = icmp sgt i32 %819, %1081
  br i1 %1082, label %1083, label %.loopexit413.i

1083:                                             ; preds = %1079
  %1084 = load i64, ptr %904, align 8, !tbaa !55
  %1085 = mul i64 %1084, %1080
  %1086 = getelementptr inbounds nuw i8, ptr %905, i64 %1085
  %1087 = mul i64 %1080, %894
  %1088 = getelementptr inbounds nuw i8, ptr %892, i64 %1087
  %1089 = mul i64 %1080, %897
  %1090 = getelementptr inbounds nuw i8, ptr %895, i64 %1089
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %1083, %1147
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %1147 ], [ %885, %1083 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %indvars.iv475.i
  %1092 = load i8, ptr %1091, align 1, !tbaa !51
  %.not330.i = icmp eq i8 %1092, 0
  br i1 %.not330.i, label %1147, label %1093

1093:                                             ; preds = %.lr.ph437.i
  %1094 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv475.i
  %1095 = load i32, ptr %1094, align 4, !tbaa !47
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [8 x i8], ptr %845, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !85
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %1088, i64 %indvars.iv475.i
  %1100 = load i32, ptr %1099, align 4, !tbaa !47
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [4 x i8], ptr %1098, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !47
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp ne i32 %1100, 0
  %or.cond5.i = and i1 %1105, %1104
  br i1 %or.cond5.i, label %.thread407.i, label %1119

.thread407.i:                                     ; preds = %1093
  %1106 = getelementptr inbounds [8 x i8], ptr %852, i64 %1096
  %1107 = load ptr, ptr %1106, align 8, !tbaa !85
  %1108 = getelementptr inbounds [8 x i8], ptr %857, i64 %1096
  %1109 = load ptr, ptr %1108, align 8, !tbaa !85
  %1110 = load i32, ptr %1107, align 4, !tbaa !47
  %1111 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1101
  store i32 %1110, ptr %1111, align 4, !tbaa !47
  %1112 = getelementptr inbounds [4 x i8], ptr %1109, i64 %1101
  store i32 0, ptr %1112, align 4, !tbaa !47
  %1113 = sext i32 %1110 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %1109, i64 %1113
  store i32 %1100, ptr %1114, align 4, !tbaa !47
  store i32 %1100, ptr %1107, align 4, !tbaa !47
  %1115 = load i32, ptr %1102, align 4, !tbaa !47
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1102, align 4, !tbaa !47
  %1117 = getelementptr inbounds [4 x i8], ptr %850, i64 %1101
  %.not331408.i = icmp sgt i32 %1095, %.2301405.i
  %1118 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1123

1119:                                             ; preds = %1093
  %1120 = add nsw i32 %1103, 1
  store i32 %1120, ptr %1102, align 4, !tbaa !47
  %1121 = getelementptr inbounds [4 x i8], ptr %850, i64 %1101
  %.not331.i = icmp sgt i32 %1095, %.2301405.i
  %1122 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1100, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1123

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1119
  %.pre495.i = load i32, ptr %1121, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1123:                                             ; preds = %1119, %.thread407.i
  %1124 = phi i32 [ %1118, %.thread407.i ], [ %1122, %1119 ]
  %1125 = phi ptr [ %1117, %.thread407.i ], [ %1121, %1119 ]
  %1126 = load i32, ptr %1125, align 4, !tbaa !47
  %.not21.i366.i = icmp eq i32 %1126, 0
  br i1 %.not21.i366.i, label %1127, label %1132

1127:                                             ; preds = %1123
  %1128 = load i32, ptr %862, align 4, !tbaa !47
  store i32 %1100, ptr %862, align 4, !tbaa !47
  %1129 = getelementptr inbounds [4 x i8], ptr %862, i64 %1101
  store i32 %1128, ptr %1129, align 4, !tbaa !47
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [4 x i8], ptr %864, i64 %1130
  store i32 %1100, ptr %1131, align 4, !tbaa !47
  br label %.sink.split.i368.i

1132:                                             ; preds = %1123
  %1133 = sub nsw i32 0, %1124
  %.not22.i367.i = icmp eq i32 %1126, %1133
  br i1 %.not22.i367.i, label %1134, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds [4 x i8], ptr %864, i64 %1101
  %1136 = load i32, ptr %1135, align 4, !tbaa !47
  %1137 = getelementptr inbounds [4 x i8], ptr %862, i64 %1101
  %1138 = load i32, ptr %1137, align 4, !tbaa !47
  %1139 = sext i32 %1136 to i64
  %1140 = getelementptr inbounds [4 x i8], ptr %862, i64 %1139
  store i32 %1138, ptr %1140, align 4, !tbaa !47
  %1141 = sext i32 %1138 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1134, %1127
  %.sink25.i369.i = phi i64 [ %1101, %1127 ], [ %1141, %1134 ]
  %.sink.i370.i = phi i32 [ 0, %1127 ], [ %1136, %1134 ]
  %1142 = getelementptr inbounds [4 x i8], ptr %864, i64 %.sink25.i369.i
  store i32 %.sink.i370.i, ptr %1142, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1132, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1143 = phi i32 [ %.pre495.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1126, %1132 ], [ %1126, %.sink.split.i368.i ]
  %1144 = phi i32 [ %1122, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1124, %1132 ], [ %1124, %.sink.split.i368.i ]
  %1145 = phi ptr [ %1121, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1125, %1132 ], [ %1125, %.sink.split.i368.i ]
  %1146 = add nsw i32 %1144, %1143
  store i32 %1146, ptr %1145, align 4, !tbaa !47
  br label %1147

1147:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph437.i
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv475.i, %909
  br i1 %.not326.not.i, label %.lr.ph437.i, label %.loopexit413.i, !llvm.loop !95

.loopexit413.i:                                   ; preds = %1147, %1079
  %1148 = sub nsw i64 %indvars.iv482.i, %569
  %1149 = icmp sgt i64 %1148, -1
  br i1 %1149, label %1150, label %.loopexit.i155

1150:                                             ; preds = %.loopexit413.i
  %1151 = load i64, ptr %904, align 8, !tbaa !55
  %1152 = mul i64 %1151, %1148
  %1153 = getelementptr inbounds nuw i8, ptr %905, i64 %1152
  %1154 = mul i64 %1148, %894
  %1155 = getelementptr inbounds nuw i8, ptr %892, i64 %1154
  %1156 = mul i64 %1148, %897
  %1157 = getelementptr inbounds nuw i8, ptr %895, i64 %1156
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %1150, %1215
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %1215 ], [ %885, %1150 ]
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %indvars.iv479.i
  %1159 = load i8, ptr %1158, align 1, !tbaa !51
  %.not328.i = icmp eq i8 %1159, 0
  br i1 %.not328.i, label %1215, label %1160

1160:                                             ; preds = %.lr.ph441.i
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1153, i64 %indvars.iv479.i
  %1162 = load i32, ptr %1161, align 4, !tbaa !47
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x i8], ptr %845, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !85
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %indvars.iv479.i
  %1167 = load i32, ptr %1166, align 4, !tbaa !47
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [4 x i8], ptr %1165, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !47
  %1171 = add nsw i32 %1170, -1
  store i32 %1171, ptr %1169, align 4, !tbaa !47
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp ne i32 %1167, 0
  %or.cond7.i = and i1 %1173, %1172
  br i1 %or.cond7.i, label %.thread410.i, label %1188

.thread410.i:                                     ; preds = %1160
  %1174 = getelementptr inbounds [8 x i8], ptr %852, i64 %1163
  %1175 = load ptr, ptr %1174, align 8, !tbaa !85
  %1176 = getelementptr inbounds [8 x i8], ptr %857, i64 %1163
  %1177 = load ptr, ptr %1176, align 8, !tbaa !85
  %1178 = getelementptr inbounds [4 x i8], ptr %1177, i64 %1168
  %1179 = load i32, ptr %1178, align 4, !tbaa !47
  %1180 = getelementptr inbounds [4 x i8], ptr %1175, i64 %1168
  %1181 = load i32, ptr %1180, align 4, !tbaa !47
  %1182 = sext i32 %1179 to i64
  %1183 = getelementptr inbounds [4 x i8], ptr %1175, i64 %1182
  store i32 %1181, ptr %1183, align 4, !tbaa !47
  %1184 = sext i32 %1181 to i64
  %1185 = getelementptr inbounds [4 x i8], ptr %1177, i64 %1184
  store i32 %1179, ptr %1185, align 4, !tbaa !47
  %1186 = getelementptr inbounds [4 x i8], ptr %850, i64 %1168
  %.not329411.i = icmp sgt i32 %1162, %.2301405.i
  %1187 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1191

1188:                                             ; preds = %1160
  %1189 = getelementptr inbounds [4 x i8], ptr %850, i64 %1168
  %.not329.i = icmp sgt i32 %1162, %.2301405.i
  %1190 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1167, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1191

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1188
  %.pre496.i = load i32, ptr %1189, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1191:                                             ; preds = %1188, %.thread410.i
  %1192 = phi i32 [ %1187, %.thread410.i ], [ %1190, %1188 ]
  %1193 = phi ptr [ %1186, %.thread410.i ], [ %1189, %1188 ]
  %1194 = load i32, ptr %1193, align 4, !tbaa !47
  %.not21.i373.i = icmp eq i32 %1194, 0
  br i1 %.not21.i373.i, label %1195, label %1200

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %862, align 4, !tbaa !47
  store i32 %1167, ptr %862, align 4, !tbaa !47
  %1197 = getelementptr inbounds [4 x i8], ptr %862, i64 %1168
  store i32 %1196, ptr %1197, align 4, !tbaa !47
  %1198 = sext i32 %1196 to i64
  %1199 = getelementptr inbounds [4 x i8], ptr %864, i64 %1198
  store i32 %1167, ptr %1199, align 4, !tbaa !47
  br label %.sink.split.i375.i

1200:                                             ; preds = %1191
  %1201 = sub nsw i32 0, %1192
  %.not22.i374.i = icmp eq i32 %1194, %1201
  br i1 %.not22.i374.i, label %1202, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds [4 x i8], ptr %864, i64 %1168
  %1204 = load i32, ptr %1203, align 4, !tbaa !47
  %1205 = getelementptr inbounds [4 x i8], ptr %862, i64 %1168
  %1206 = load i32, ptr %1205, align 4, !tbaa !47
  %1207 = sext i32 %1204 to i64
  %1208 = getelementptr inbounds [4 x i8], ptr %862, i64 %1207
  store i32 %1206, ptr %1208, align 4, !tbaa !47
  %1209 = sext i32 %1206 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1202, %1195
  %.sink25.i376.i = phi i64 [ %1168, %1195 ], [ %1209, %1202 ]
  %.sink.i377.i = phi i32 [ 0, %1195 ], [ %1204, %1202 ]
  %1210 = getelementptr inbounds [4 x i8], ptr %864, i64 %.sink25.i376.i
  store i32 %.sink.i377.i, ptr %1210, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1200, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1211 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1194, %1200 ], [ %1194, %.sink.split.i375.i ]
  %1212 = phi i32 [ %1190, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1192, %1200 ], [ %1192, %.sink.split.i375.i ]
  %1213 = phi ptr [ %1189, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1193, %1200 ], [ %1193, %.sink.split.i375.i ]
  %1214 = add nsw i32 %1212, %1211
  store i32 %1214, ptr %1213, align 4, !tbaa !47
  br label %1215

1215:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph441.i
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv479.i, %909
  br i1 %.not327.not.i, label %.lr.ph441.i, label %.loopexit.i155, !llvm.loop !96

.loopexit.i155:                                   ; preds = %1215, %1083, %1150, %.loopexit413.i
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge445.i, label %971, !llvm.loop !97

._crit_edge448.i:                                 ; preds = %._crit_edge445.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %850) #19
  call void @_ZdaPv(ptr noundef nonnull %862) #19
  call void @_ZdaPv(ptr noundef nonnull %864) #19
  %1216 = load ptr, ptr %845, align 8, !tbaa !85
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1218

1218:                                             ; preds = %._crit_edge448.i
  call void @_ZdaPv(ptr noundef nonnull %1216) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1218, %._crit_edge448.i
  call void @_ZdaPv(ptr noundef nonnull %845) #19
  %1219 = load ptr, ptr %852, align 8, !tbaa !85
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1221

1221:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1219) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1221, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %852) #19
  %1222 = load ptr, ptr %857, align 8, !tbaa !85
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1222) #19
  br label %1226

1225:                                             ; preds = %881, %879, %877, %875, %873, %871, %842, %841, %835
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %836, %835 ], [ %843, %842 ], [ %.pn.i162, %841 ], [ %872, %871 ], [ %874, %873 ], [ %876, %875 ], [ %878, %877 ], [ %882, %881 ], [ %880, %879 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body164

1226:                                             ; preds = %1224, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %857) #19
  %1227 = load ptr, ptr %44, align 8, !tbaa !41
  %1228 = getelementptr inbounds nuw [96 x i8], ptr %1227, i64 %indvars.iv250
  %1229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1228, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1230 unwind label %1243

1230:                                             ; preds = %1226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %1231 = load ptr, ptr %186, align 8, !tbaa !38
  %1232 = load ptr, ptr %44, align 8, !tbaa !41
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = sdiv exact i64 %1235, 96
  %sext316 = shl i64 %1236, 32
  %1237 = ashr exact i64 %sext316, 32
  %1238 = icmp slt i64 %indvars.iv.next251, %1237
  br i1 %1238, label %810, label %._crit_edge230, !llvm.loop !98

1239:                                             ; preds = %817, %815, %810
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1241:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1243:                                             ; preds = %1226
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body164

.body164:                                         ; preds = %1241, %1225, %1243
  %.pn91 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1245

1245:                                             ; preds = %.body164, %1239
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1246:                                             ; preds = %.lr.ph232, %1315
  %indvars.iv253 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next254, %1315 ]
  %1247 = phi ptr [ %800, %.lr.ph232 ], [ %1317, %1315 ]
  %1248 = load i32, ptr %35, align 8, !tbaa !21
  %1249 = and i32 %1248, 7
  switch i32 %1249, label %1315 [
    i32 5, label %1250
    i32 0, label %1310
  ]

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw [96 x i8], ptr %1247, i64 %indvars.iv253
  %1252 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv253
  %1253 = load ptr, ptr %1252, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 64
  %1255 = load ptr, ptr %1254, align 8, !tbaa !60
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !47
  %1258 = load i32, ptr %1255, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1258 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1257 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1308

.noexc182:                                        ; preds = %1250
  %1259 = load i32, ptr %1251, align 8, !tbaa !21
  %1260 = and i32 %1259, 16384
  %.not.i170 = icmp eq i32 %1260, 0
  br i1 %.not.i170, label %1261, label %1271

1261:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1262 unwind label %1264

1262:                                             ; preds = %1261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #18
          to label %1263 unwind label %1266

1263:                                             ; preds = %1262
  unreachable

1264:                                             ; preds = %1261
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1266:                                             ; preds = %1262
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr %9, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1266
  call void @_ZdlPv(ptr noundef %1268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %1264
  %.pn.i179 = phi { ptr, i32 } [ %1265, %1264 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1303

1271:                                             ; preds = %.noexc182
  %1272 = load i32, ptr %8, align 8, !tbaa !21
  %1273 = and i32 %1272, 16384
  %.not29.i = icmp eq i32 %1273, 0
  br i1 %.not29.i, label %1274, label %1284

1274:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1275 unwind label %1277

1275:                                             ; preds = %1274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #18
          to label %1276 unwind label %1279

1276:                                             ; preds = %1275
  unreachable

1277:                                             ; preds = %1274
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1279:                                             ; preds = %1275
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = load ptr, ptr %11, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1279
  call void @_ZdlPv(ptr noundef %1281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %1277
  %.pn22.i = phi { ptr, i32 } [ %1278, %1277 ], [ %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1303

1284:                                             ; preds = %1271
  %1285 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1286 = load i32, ptr %1285, align 8, !tbaa !43
  %1287 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1288 = load i32, ptr %1287, align 4, !tbaa !42
  %1289 = mul nsw i32 %1288, %1286
  %1290 = load ptr, ptr %809, align 8, !tbaa !32
  %1291 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !32
  %1293 = icmp sgt i32 %1289, 0
  br i1 %1293, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1284
  %wide.trip.count.i173 = zext nneg i32 %1289 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1284
  %1294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1251, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1304 unwind label %1301

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %1292, i64 %indvars.iv.i175
  %1296 = load i32, ptr %1295, align 4, !tbaa !47
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [4 x i8], ptr %1253, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !48
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %indvars.iv.i175
  store float %1299, ptr %1300, align 4, !tbaa !48
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !99

1301:                                             ; preds = %._crit_edge.i171
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1302, %1301 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1304:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1305 = load ptr, ptr %1252, align 8, !tbaa !33
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1315, label %1307

1307:                                             ; preds = %1304
  call void @_ZdaPv(ptr noundef nonnull %1305) #19
  br label %1315

1308:                                             ; preds = %1250
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1310:                                             ; preds = %1246
  %1311 = getelementptr inbounds nuw [96 x i8], ptr %1247, i64 %indvars.iv253
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %808, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !37
  store ptr %1311, ptr %807, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1311, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1312 unwind label %1313

1312:                                             ; preds = %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1315

1313:                                             ; preds = %1310
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1315:                                             ; preds = %1246, %1307, %1304, %1312
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %1316 = load ptr, ptr %186, align 8, !tbaa !38
  %1317 = load ptr, ptr %44, align 8, !tbaa !41
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv exact i64 %1320, 96
  %sext317 = shl i64 %1321, 32
  %1322 = ashr exact i64 %sext317, 32
  %1323 = icmp slt i64 %indvars.iv.next254, %1322
  br i1 %1323, label %1246, label %._crit_edge233, !llvm.loop !100

._crit_edge233:                                   ; preds = %1315, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1324 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1324, align 8, !tbaa !35
  %1325 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1325, align 4, !tbaa !36
  store i32 17104896, ptr %51, align 8, !tbaa !37
  %1326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1326, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1327 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1328, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !37
  store ptr %41, ptr %1327, align 8, !tbaa !14
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1329 unwind label %1336

1329:                                             ; preds = %._crit_edge233
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1330 = load ptr, ptr %44, align 8, !tbaa !41
  %1331 = load ptr, ptr %186, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %1330, %1331
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1329, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1332, %.lr.ph.i.i.i.i185 ], [ %1330, %1329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %1332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1332, %1331
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1329
  %1333 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1330, %1329 ]
  %.not.i.i.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1334

1334:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1333) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1335

1335:                                             ; preds = %92, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1336:                                             ; preds = %._crit_edge233
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1245, %1336, %1313, %541, %1303, %1308, %780, %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %785, %572
  %.pn97.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn109.pn.pn231.i, %779 ], [ %786, %785 ], [ %781, %780 ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn91.pn, %1245 ], [ %1314, %1313 ], [ %1337, %1336 ], [ %.pn221.i, %541 ], [ %.pn24.i, %1303 ], [ %1309, %1308 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %1338

1338:                                             ; preds = %570, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %168, %154
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn77, %154 ], [ %.pn79, %168 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %571, %570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %1339

1339:                                             ; preds = %1338, %148
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1338 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1340

1340:                                             ; preds = %1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %95
  %.pn103 = phi { ptr, i32 } [ %96, %95 ], [ %.pn97.pn.pn.pn.pn, %1339 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %1341

1341:                                             ; preds = %1340, %93
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1340 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1342

1342:                                             ; preds = %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1341 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !66
  %4 = load float, ptr %1, align 4, !tbaa !66
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
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
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !103

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.012.1.i.i, align 4, !tbaa !48
  %30 = load float, ptr %.sroa.09.1.i.i, align 4, !tbaa !48
  store float %30, ptr %.sroa.012.1.i.i, align 4, !tbaa !48
  store float %29, ptr %.sroa.09.1.i.i, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load i32, ptr %31, align 4, !tbaa !47
  %34 = load i32, ptr %32, align 4, !tbaa !47
  store i32 %34, ptr %31, align 4, !tbaa !47
  store i32 %33, ptr %32, align 4, !tbaa !47
  br label %21, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !105

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
  %12 = load float, ptr %0, align 4, !tbaa !48
  store float %12, ptr %11, align 4, !tbaa !66
  %13 = load i32, ptr %9, align 4, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !68
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !106
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %10 ]
  %21 = shl i64 %.038.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i.i
  %29 = load float, ptr %27, align 4, !tbaa !48
  store float %29, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !68
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !107

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %44 = load float, ptr %42, align 4, !tbaa !48
  store float %44, ptr %43, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !68
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i89.i
  %54 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %54, label %55, label %.critedge.loopexit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i.i.i
  %57 = load float, ptr %53, align 4, !tbaa !48
  store float %57, ptr %56, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !68
  %.not10.i = icmp eq i64 %.0919.i.i89.i, 0
  br i1 %.not10.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

.critedge.loopexit.i.i.i:                         ; preds = %55, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %55 ]
  %.pre.i.i.i = load float, ptr %4, align 8, !tbaa !48
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %61 = phi i32 [ %52, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %62 = phi float [ %50, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store float %62, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %61, ptr %64, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = icmp sgt i64 %16, 8
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !109

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !106
  %25 = icmp slt i64 %.010, %14
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %23 ]
  %26 = shl i64 %.038.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %spec.select.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  %34 = load float, ptr %32, align 4, !tbaa !48
  store float %34, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !68
  %38 = icmp slt i64 %spec.select.i, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.010, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %._crit_edge.i
  %41 = load float, ptr %19, align 4, !tbaa !48
  store float %41, ptr %20, align 4, !tbaa !66
  %42 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %42, ptr %22, align 4, !tbaa !68
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %53 = load float, ptr %49, align 4, !tbaa !48
  store float %53, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !68
  %57 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %57, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !108

.critedge.loopexit.i.i:                           ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %51 ]
  %.pre.i.i = load float, ptr %4, align 8, !tbaa !48
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %43, %.critedge.loopexit.i.i
  %58 = phi i32 [ %48, %43 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %59 = phi float [ %46, %43 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %43 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %59, ptr %60, align 4, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %62 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !110

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
  %10 = load float, ptr %0, align 4, !tbaa !48
  %11 = load float, ptr %2, align 4, !tbaa !48
  store float %11, ptr %0, align 4, !tbaa !48
  store float %10, ptr %2, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4, !tbaa !47
  %15 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %15, ptr %12, align 4, !tbaa !47
  store i32 %14, ptr %13, align 4, !tbaa !47
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load float, ptr %0, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4, !tbaa !48
  store float %21, ptr %0, align 4, !tbaa !48
  store float %18, ptr %3, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %19, align 4, !tbaa !47
  %24 = load i32, ptr %22, align 4, !tbaa !47
  store i32 %24, ptr %19, align 4, !tbaa !47
  store i32 %23, ptr %22, align 4, !tbaa !47
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4, !tbaa !48
  store float %26, ptr %0, align 4, !tbaa !48
  store float %18, ptr %1, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %19, align 4, !tbaa !47
  %29 = load i32, ptr %27, align 4, !tbaa !47
  store i32 %29, ptr %19, align 4, !tbaa !47
  store i32 %28, ptr %27, align 4, !tbaa !47
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load float, ptr %0, align 4, !tbaa !48
  %34 = load float, ptr %1, align 4, !tbaa !48
  store float %34, ptr %0, align 4, !tbaa !48
  store float %33, ptr %1, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4, !tbaa !47
  %38 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %38, ptr %35, align 4, !tbaa !47
  store i32 %37, ptr %36, align 4, !tbaa !47
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load float, ptr %0, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4, !tbaa !48
  store float %44, ptr %0, align 4, !tbaa !48
  store float %41, ptr %3, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %42, align 4, !tbaa !47
  %47 = load i32, ptr %45, align 4, !tbaa !47
  store i32 %47, ptr %42, align 4, !tbaa !47
  store i32 %46, ptr %45, align 4, !tbaa !47
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4, !tbaa !48
  store float %49, ptr %0, align 4, !tbaa !48
  store float %41, ptr %2, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %42, align 4, !tbaa !47
  %52 = load i32, ptr %50, align 4, !tbaa !47
  store i32 %52, ptr %42, align 4, !tbaa !47
  store i32 %51, ptr %50, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_median_filter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!22, !6, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !7, i64 0}
!35 = !{!17, !16, i64 0}
!36 = !{!17, !16, i64 4}
!37 = !{!15, !16, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!22, !16, i64 12}
!43 = !{!22, !16, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !8, i64 0}
!50 = distinct !{!50, !45}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!25, !26, i64 0}
!61 = distinct !{!61, !45}
!62 = !{!22, !28, i64 72}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!67, !49, i64 0}
!67 = !{!"_ZTSSt4pairIfiE", !49, i64 0, !16, i64 4}
!68 = !{!67, !16, i64 4}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_: argument 0"}
!82 = distinct !{!82, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_"}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !8, i64 0}
!85 = !{!26, !26, i64 0}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!7, !7, i64 0}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
