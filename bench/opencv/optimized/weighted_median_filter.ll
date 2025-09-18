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
  br i1 %53, label %54, label %64

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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn106 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1299

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #16
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
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1299

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
          to label %1292 unwind label %95

93:                                               ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1298

95:                                               ; preds = %131, %129, %127, %92, %_ZNK2cv11_InputArray6getMatEi.exit114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1297

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #16
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
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %103
  %.pn73 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1297

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #16
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
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %120
  %.pn75 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1297

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %139, align 8, !tbaa !32
  br label %155

148:                                              ; preds = %138, %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1296

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %154

154:                                              ; preds = %152, %150
  %.pn77 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1295

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %169

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %168

168:                                              ; preds = %166, %164
  %.pn79 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1295

169:                                              ; preds = %163, %155
  %170 = load i32, ptr %35, align 8, !tbaa !21
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 511
  %173 = shl nuw nsw i32 %172, 3
  %174 = add nuw nsw i32 %173, 8
  %175 = zext nneg i32 %174 to i64
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #19
          to label %.noexc125 unwind label %527

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
          to label %185 unwind label %529

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
  br label %531

._crit_edge:                                      ; preds = %744, %185
  %198 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
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
    i32 2, label %256
  ]

207:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !37
  store ptr %22, ptr %208, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %210 unwind label %220

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %211 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i unwind label %222

.noexc.i:                                         ; preds = %210
  %212 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc223.i unwind label %222

.noexc223.i:                                      ; preds = %.noexc.i
  store ptr %212, ptr %211, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc223.i, %.lr.ph.i.i
  %store_forwarded335 = phi ptr [ %212, %.noexc223.i ], [ %214, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc223.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %213 = getelementptr ptr, ptr %211, i64 %indvars.iv.i.i
  %214 = getelementptr inbounds nuw i8, ptr %store_forwarded335, i64 1024
  store ptr %214, ptr %213, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !44

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn402.i = fmul float %198, 2.000000e+00
  %.pn.i = fmul float %.pn402.i, %198
  %215 = fdiv float 1.000000e+00, %.pn.i
  %216 = fmul float %198, %198
  br label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge337.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next384.i, %._crit_edge337.i ]
  %217 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv383.i
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = trunc nuw nsw i64 %indvars.iv383.i to i32
  br label %224

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %498

222:                                              ; preds = %.loopexit.i, %.noexc.i, %210
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %498

._crit_edge337.i:                                 ; preds = %251
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next384.i, 256
  br i1 %exitcond241.not, label %.loopexit.i, label %.lr.ph336.i, !llvm.loop !46

224:                                              ; preds = %251, %.lr.ph336.i
  %indvars.iv385.i = phi i64 [ %indvars.iv383.i, %.lr.ph336.i ], [ %indvars.iv.next386.i, %251 ]
  %225 = sub nsw i64 %indvars.iv383.i, %indvars.iv385.i
  %226 = trunc nsw i64 %225 to i32
  %227 = sitofp i32 %226 to float
  %228 = call noundef float @llvm.fabs.f32(float %227)
  switch i32 %5, label %246 [
    i32 1, label %229
    i32 2, label %234
    i32 4, label %237
    i32 8, label %251
    i32 16, label %240
    i32 32, label %251
  ]

229:                                              ; preds = %224
  %230 = fneg float %228
  %231 = fmul float %228, %230
  %232 = fmul float %215, %231
  %233 = call noundef float @expf(float noundef %232) #18, !tbaa !47
  br label %251

234:                                              ; preds = %224
  %235 = fadd float %228, %198
  %236 = fdiv float 1.000000e+00, %235
  br label %251

237:                                              ; preds = %224
  %238 = call float @llvm.fmuladd.f32(float %227, float %227, float %216)
  %239 = fdiv float 1.000000e+00, %238
  br label %251

240:                                              ; preds = %224
  %241 = trunc nuw nsw i64 %indvars.iv385.i to i32
  %.sroa.speculated284.i = call i32 @llvm.umin.i32(i32 %241, i32 %219)
  %242 = uitofp nneg i32 %.sroa.speculated284.i to double
  %.sroa.speculated281.i = call i32 @llvm.umax.i32(i32 %219, i32 %241)
  %243 = uitofp nneg i32 %.sroa.speculated281.i to double
  %244 = fdiv double %242, %243
  %245 = fptrunc double %244 to float
  br label %251

246:                                              ; preds = %224
  %247 = fneg float %228
  %248 = fmul float %228, %247
  %249 = fmul float %215, %248
  %250 = call noundef float @expf(float noundef %249) #18, !tbaa !47
  br label %251

251:                                              ; preds = %246, %240, %237, %234, %229, %224, %224
  %.0186.i = phi float [ %250, %246 ], [ %233, %229 ], [ %236, %234 ], [ %239, %237 ], [ %245, %240 ], [ 1.000000e+00, %224 ], [ 1.000000e+00, %224 ]
  %252 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv385.i
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv383.i
  store float %.0186.i, ptr %254, align 4, !tbaa !48
  %255 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv385.i
  store float %.0186.i, ptr %255, align 4, !tbaa !48
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386.i, 256
  br i1 %exitcond.not, label %._crit_edge337.i, label %224, !llvm.loop !50

256:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %257 = load ptr, ptr %141, align 8, !tbaa !32
  %258 = icmp sgt i32 %203, 0
  br i1 %258, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %280, %256
  %.0299.lcssa.i = phi i32 [ 0, %256 ], [ %.1.i, %280 ]
  %.sroa.speculated272.i = call i32 @llvm.smin.i32(i32 %.0299.lcssa.i, i32 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0299.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader307.i unwind label %285

.preheader307.i:                                  ; preds = %._crit_edge.i
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.preheader306.i

.lr.ph.i:                                         ; preds = %256, %280
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %280 ], [ 0, %256 ]
  %.0187310.i = phi i32 [ %281, %280 ], [ 0, %256 ]
  %.0299308.i = phi i32 [ %.1.i, %280 ], [ 0, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i
  %262 = load i8, ptr %261, align 1, !tbaa !51
  %263 = lshr i8 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !51
  %266 = lshr i8 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !51
  %269 = lshr i8 %268, 2
  %270 = zext nneg i8 %263 to i64
  %271 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %270
  %272 = zext nneg i8 %266 to i64
  %273 = getelementptr inbounds nuw [64 x i32], ptr %271, i64 %272
  %274 = zext nneg i8 %269 to i64
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !47
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph.i
  %279 = add nsw i32 %.0299308.i, 1
  store i32 1, ptr %275, align 4, !tbaa !47
  br label %280

280:                                              ; preds = %278, %.lr.ph.i
  %.1.i = phi i32 [ %279, %278 ], [ %.0299308.i, %.lr.ph.i ]
  %281 = add nuw nsw i32 %.0187310.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i32 %281, %203
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

.preheader306.i:                                  ; preds = %292, %.preheader307.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next349.i, %292 ]
  %.0190316.i = phi i32 [ 0, %.preheader307.i ], [ %.3193.i, %292 ]
  %282 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv348.i
  %283 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %284 = uitofp nneg i32 %283 to float
  br label %.preheader305.i

285:                                              ; preds = %._crit_edge.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %496

.preheader305.i:                                  ; preds = %293, %.preheader306.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next345.i, %293 ]
  %.1191314.i = phi i32 [ %.0190316.i, %.preheader306.i ], [ %.3193.i, %293 ]
  %287 = getelementptr inbounds nuw [64 x i32], ptr %282, i64 %indvars.iv344.i
  %288 = load ptr, ptr %259, align 8
  %289 = load ptr, ptr %260, align 8
  %290 = trunc nuw nsw i64 %indvars.iv344.i to i32
  %291 = uitofp nneg i32 %290 to float
  br label %294

292:                                              ; preds = %293
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %308, label %.preheader306.i, !llvm.loop !53

293:                                              ; preds = %307
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %292, label %.preheader305.i, !llvm.loop !54

294:                                              ; preds = %307, %.preheader305.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next341.i, %307 ]
  %.2192312.i = phi i32 [ %.1191314.i, %.preheader305.i ], [ %.3193.i, %307 ]
  %295 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv340.i
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %.not217.i = icmp eq i32 %296, 0
  br i1 %.not217.i, label %307, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %289, align 8, !tbaa !55
  %299 = sext i32 %.2192312.i to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 %300
  store float %284, ptr %301, align 4, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %291, ptr %302, align 4, !tbaa !48
  %303 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %304 = uitofp nneg i32 %303 to float
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store float %304, ptr %305, align 4, !tbaa !48
  %306 = add nsw i32 %.2192312.i, 1
  br label %307

307:                                              ; preds = %297, %294
  %.3193.i = phi i32 [ %306, %297 ], [ %.2192312.i, %294 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %293, label %294, !llvm.loop !56

308:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %309, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %310, align 4, !tbaa !36
  store i32 16842752, ptr %27, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %311, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %313, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !37
  store ptr %25, ptr %312, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !37
  store ptr %26, ptr %314, align 8, !tbaa !14
  %316 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %.sroa.speculated272.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %317 unwind label %323

317:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %321 = load ptr, ptr %320, align 8
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %326, %317
  %indvars.iv360.i = phi i64 [ 0, %317 ], [ %indvars.iv.next361.i, %326 ]
  %.4194322.i = phi i32 [ 0, %317 ], [ %.7197.i, %326 ]
  %322 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv360.i
  br label %.preheader303.i

323:                                              ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %495

.preheader303.i:                                  ; preds = %327, %.preheader304.i
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next357.i, %327 ]
  %.5195320.i = phi i32 [ %.4194322.i, %.preheader304.i ], [ %.7197.i, %327 ]
  %325 = getelementptr inbounds nuw [64 x i32], ptr %322, i64 %indvars.iv356.i
  br label %328

326:                                              ; preds = %327
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, 64
  br i1 %exitcond363.not.i, label %339, label %.preheader304.i, !llvm.loop !57

327:                                              ; preds = %338
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 64
  br i1 %exitcond359.not.i, label %326, label %.preheader303.i, !llvm.loop !58

328:                                              ; preds = %338, %.preheader303.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader303.i ], [ %indvars.iv.next353.i, %338 ]
  %.6196318.i = phi i32 [ %.5195320.i, %.preheader303.i ], [ %.7197.i, %338 ]
  %329 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv352.i
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %.not.i = icmp eq i32 %330, 0
  br i1 %.not.i, label %338, label %331

331:                                              ; preds = %328
  %332 = load i64, ptr %321, align 8, !tbaa !55
  %333 = sext i32 %.6196318.i to i64
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !47
  store i32 %336, ptr %329, align 4, !tbaa !47
  %337 = add nsw i32 %.6196318.i, 1
  br label %338

338:                                              ; preds = %331, %328
  %.7197.i = phi i32 [ %337, %331 ], [ %.6196318.i, %328 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 64
  br i1 %exitcond355.not.i, label %327, label %328, !llvm.loop !59

339:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !47
  %344 = load i32, ptr %341, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i = zext i32 %344 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %343 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %345 unwind label %363

345:                                              ; preds = %339
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %347 unwind label %365

347:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %348 = load ptr, ptr %141, align 8, !tbaa !32
  br i1 %258, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %203 to i64
  br label %370

._crit_edge327.i:                                 ; preds = %370, %347
  %351 = zext i32 %.sroa.speculated272.i to i64
  %352 = icmp slt i32 %.0299.lcssa.i, 0
  %353 = shl nuw nsw i64 %351, 3
  %354 = select i1 %352, i64 -1, i64 %353
  %355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #19
          to label %.noexc230.i unwind label %368

.noexc230.i:                                      ; preds = %._crit_edge327.i
  %356 = mul nsw i32 %.sroa.speculated272.i, %.sroa.speculated272.i
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %359 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %358) #19
          to label %.noexc231.i unwind label %368

.noexc231.i:                                      ; preds = %.noexc230.i
  store ptr %359, ptr %355, align 8, !tbaa !33
  %360 = icmp sgt i32 %.0299.lcssa.i, 1
  br i1 %360, label %.lr.ph.i226.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i

.lr.ph.i226.i.preheader:                          ; preds = %.noexc231.i
  %load_initial336 = load ptr, ptr %355, align 8
  br label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %.lr.ph.i226.i.preheader, %.lr.ph.i226.i
  %store_forwarded337 = phi ptr [ %load_initial336, %.lr.ph.i226.i.preheader ], [ %362, %.lr.ph.i226.i ]
  %indvars.iv.i227.i = phi i64 [ 1, %.lr.ph.i226.i.preheader ], [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ]
  %361 = getelementptr ptr, ptr %355, i64 %indvars.iv.i227.i
  %362 = getelementptr inbounds nuw float, ptr %store_forwarded337, i64 %351
  store ptr %362, ptr %361, align 8, !tbaa !33
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %351
  br i1 %exitcond.not.i229.i, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i, label %.lr.ph.i226.i, !llvm.loop !44

363:                                              ; preds = %339
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %345
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %367

367:                                              ; preds = %365, %363
  %.pn211.i = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %495

368:                                              ; preds = %.noexc230.i, %._crit_edge327.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %495

370:                                              ; preds = %370, %.lr.ph326.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next367.i, %370 ]
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %370 ]
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv364.i
  %372 = load i8, ptr %371, align 1, !tbaa !51
  %373 = lshr i8 %372, 2
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !51
  %376 = lshr i8 %375, 2
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %378 = load i8, ptr %377, align 1, !tbaa !51
  %379 = lshr i8 %378, 2
  %380 = zext nneg i8 %373 to i64
  %381 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %380
  %382 = zext nneg i8 %376 to i64
  %383 = getelementptr inbounds nuw [64 x i32], ptr %381, i64 %382
  %384 = zext nneg i8 %379 to i64
  %385 = getelementptr inbounds nuw i32, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !47
  %387 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv366.i
  store i32 %386, ptr %387, align 4, !tbaa !47
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 3
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond371.not.i, label %._crit_edge327.i, label %370, !llvm.loop !61

_ZN12_GLOBAL__N_17float2DEii.exit232.i:           ; preds = %.lr.ph.i226.i, %.noexc231.i
  %388 = fmul float %198, 3.906250e-03
  %389 = fmul float %388, 6.400000e+01
  %390 = fmul float %389, 2.000000e+00
  %391 = fmul float %389, %390
  %392 = fdiv float 1.000000e+00, %391
  %393 = sext i32 %.sroa.speculated272.i to i64
  %394 = shl nsw i64 %393, 2
  %395 = select i1 %352, i64 -1, i64 %394
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #19
          to label %.preheader302.i unwind label %403

.preheader302.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %397 = icmp sgt i32 %.0299.lcssa.i, 0
  br i1 %397, label %.lr.ph329.i, label %._crit_edge334.i

.lr.ph329.i:                                      ; preds = %.preheader302.i
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %401 = load ptr, ptr %400, align 8, !tbaa !62
  %402 = load i64, ptr %401, align 8, !tbaa !55
  br label %405

403:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %495

405:                                              ; preds = %405, %.lr.ph329.i
  %indvars.iv372.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next373.i, %405 ]
  %406 = mul i64 %indvars.iv372.i, %402
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !48
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !48
  %413 = fmul float %410, %410
  %414 = call float @llvm.fmuladd.f32(float %408, float %408, float %413)
  %415 = call float @llvm.fmuladd.f32(float %412, float %412, float %414)
  %sqrt.i = call float @llvm.sqrt.f32(float %415)
  %416 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv372.i
  store float %sqrt.i, ptr %416, align 4, !tbaa !48
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %351
  br i1 %exitcond376.not.i, label %.preheader300.i, label %405, !llvm.loop !63

.preheader300.i:                                  ; preds = %405, %._crit_edge332.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %._crit_edge332.i ], [ 0, %405 ]
  %417 = icmp samesign ult i64 %indvars.iv377.i, %351
  br i1 %417, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %.preheader300.i
  %418 = mul i64 %indvars.iv377.i, %402
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv377.i
  %423 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv377.i
  %424 = load ptr, ptr %423, align 8, !tbaa !33
  br label %426

._crit_edge332.i:                                 ; preds = %489, %.preheader300.i
  %.pre-phi389.i = phi i64 [ %351, %.preheader300.i ], [ %393, %489 ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %425 = icmp slt i64 %indvars.iv.next378.i, %.pre-phi389.i
  br i1 %425, label %.preheader300.i, label %._crit_edge334.i, !llvm.loop !64

426:                                              ; preds = %489, %.lr.ph331.i
  %indvars.iv379.i = phi i64 [ %indvars.iv377.i, %.lr.ph331.i ], [ %indvars.iv.next380.i, %489 ]
  %427 = load float, ptr %419, align 4, !tbaa !48
  %428 = mul i64 %indvars.iv379.i, %402
  %429 = getelementptr inbounds nuw i8, ptr %399, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !48
  %431 = load float, ptr %420, align 4, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !48
  %434 = load float, ptr %421, align 4, !tbaa !48
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !48
  %437 = fsub float %427, %430
  %438 = fsub float %431, %433
  %439 = fsub float %434, %436
  switch i32 %5, label %482 [
    i32 1, label %440
    i32 2, label %447
    i32 4, label %455
    i32 8, label %461
    i32 16, label %470
    i32 32, label %489
  ]

440:                                              ; preds = %426
  %441 = fmul float %438, %438
  %442 = call float @llvm.fmuladd.f32(float %437, float %437, float %441)
  %443 = call float @llvm.fmuladd.f32(float %439, float %439, float %442)
  %444 = fneg float %443
  %445 = fmul float %392, %444
  %446 = call noundef float @expf(float noundef %445) #18, !tbaa !47
  br label %489

447:                                              ; preds = %426
  %448 = call noundef float @llvm.fabs.f32(float %437)
  %449 = call noundef float @llvm.fabs.f32(float %438)
  %450 = fadd float %448, %449
  %451 = call noundef float @llvm.fabs.f32(float %439)
  %452 = fadd float %450, %451
  %453 = fadd float %389, %452
  %454 = fdiv float 1.000000e+00, %453
  br label %489

455:                                              ; preds = %426
  %456 = fmul float %438, %438
  %457 = call float @llvm.fmuladd.f32(float %437, float %437, float %456)
  %458 = call float @llvm.fmuladd.f32(float %439, float %439, float %457)
  %459 = call float @llvm.fmuladd.f32(float %389, float %389, float %458)
  %460 = fdiv float 1.000000e+00, %459
  br label %489

461:                                              ; preds = %426
  %462 = fmul float %431, %433
  %463 = call float @llvm.fmuladd.f32(float %427, float %430, float %462)
  %464 = call float @llvm.fmuladd.f32(float %434, float %436, float %463)
  %465 = load float, ptr %422, align 4, !tbaa !48
  %466 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv379.i
  %467 = load float, ptr %466, align 4, !tbaa !48
  %468 = fmul float %465, %467
  %469 = fdiv float %464, %468
  br label %489

470:                                              ; preds = %426
  %471 = fcmp olt float %430, %427
  %.sroa.speculated263.i = select i1 %471, float %430, float %427
  %472 = fcmp olt float %433, %431
  %.sroa.speculated251.i = select i1 %472, float %433, float %431
  %473 = fadd float %.sroa.speculated263.i, %.sroa.speculated251.i
  %474 = fcmp olt float %436, %434
  %.sroa.speculated242.i = select i1 %474, float %436, float %434
  %475 = fadd float %473, %.sroa.speculated242.i
  %476 = fcmp olt float %427, %430
  %.sroa.speculated260.i = select i1 %476, float %430, float %427
  %477 = fcmp olt float %431, %433
  %.sroa.speculated248.i = select i1 %477, float %433, float %431
  %478 = fadd float %.sroa.speculated260.i, %.sroa.speculated248.i
  %479 = fcmp olt float %434, %436
  %.sroa.speculated.i = select i1 %479, float %436, float %434
  %480 = fadd float %478, %.sroa.speculated.i
  %481 = fdiv float %475, %480
  br label %489

482:                                              ; preds = %426
  %483 = fmul float %438, %438
  %484 = call float @llvm.fmuladd.f32(float %437, float %437, float %483)
  %485 = call float @llvm.fmuladd.f32(float %439, float %439, float %484)
  %486 = fneg float %485
  %487 = fmul float %392, %486
  %488 = call noundef float @expf(float noundef %487) #18, !tbaa !47
  br label %489

489:                                              ; preds = %482, %470, %461, %455, %447, %440, %426
  %.0.i = phi float [ %488, %482 ], [ %446, %440 ], [ %454, %447 ], [ %460, %455 ], [ %469, %461 ], [ %481, %470 ], [ 1.000000e+00, %426 ]
  %490 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv379.i
  %491 = load ptr, ptr %490, align 8, !tbaa !33
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv377.i
  store float %.0.i, ptr %492, align 4, !tbaa !48
  %493 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv379.i
  store float %.0.i, ptr %493, align 4, !tbaa !48
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %494 = icmp slt i64 %indvars.iv.next380.i, %393
  br i1 %494, label %426, label %._crit_edge332.i, !llvm.loop !65

._crit_edge334.i:                                 ; preds = %._crit_edge332.i, %.preheader302.i
  call void @_ZdaPv(ptr noundef nonnull %396) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.i

495:                                              ; preds = %403, %368, %367, %323
  %.pn213.pn.i = phi { ptr, i32 } [ %.pn211.i, %367 ], [ %324, %323 ], [ %404, %403 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %496

496:                                              ; preds = %495, %285
  %.pn213.pn.pn.i = phi { ptr, i32 } [ %.pn213.pn.i, %495 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %498

.loopexit.i:                                      ; preds = %._crit_edge337.i, %._crit_edge334.i, %._crit_edge
  %.0203 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated272.i, %._crit_edge334.i ], [ 256, %._crit_edge337.i ]
  %.0202 = phi ptr [ null, %._crit_edge ], [ %355, %._crit_edge334.i ], [ %211, %._crit_edge337.i ]
  %497 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %222

498:                                              ; preds = %496, %222, %220
  %.pn220.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn213.pn.pn.i, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %499 = load ptr, ptr %186, align 8, !tbaa !38
  %500 = load ptr, ptr %44, align 8, !tbaa !41
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 96
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %509 = shl nsw i32 %.0203, 8
  %510 = sext i32 %509 to i64
  %511 = icmp slt i32 %.0203, 0
  %512 = shl nsw i64 %510, 2
  %513 = select i1 %511, i64 -1, i64 %512
  %514 = sext i32 %.0203 to i64
  %515 = shl nsw i64 %514, 2
  %516 = select i1 %511, i64 -1, i64 %515
  %517 = shl nsw i64 %514, 10
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %519 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %523 = add nuw nsw i32 %3, 1
  %524 = sub nsw i32 0, %3
  %525 = zext nneg i32 %523 to i64
  %526 = zext nneg i32 %3 to i64
  br label %767

527:                                              ; preds = %169
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1295

529:                                              ; preds = %179
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

531:                                              ; preds = %.lr.ph, %744
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %744 ]
  %532 = phi ptr [ %188, %.lr.ph ], [ %746, %744 ]
  %533 = load i32, ptr %35, align 8, !tbaa !21
  %534 = and i32 %533, 7
  switch i32 %534, label %744 [
    i32 5, label %535
    i32 0, label %739
  ]

535:                                              ; preds = %531
  %536 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #19
          to label %537 unwind label %737

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  store ptr %536, ptr %538, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw %"class.cv::Mat", ptr %532, i64 %indvars.iv
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !43
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !42
  %.fr186.i = freeze i32 %541
  %544 = sext i32 %.fr186.i to i64
  %.fr.i = freeze i32 %543
  %545 = sext i32 %.fr.i to i64
  %546 = mul nsw i64 %545, %544
  %547 = icmp ult i64 %546, 2147483647
  br i1 %547, label %558, label %548

548:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %549 unwind label %551

549:                                              ; preds = %548
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #16
          to label %550 unwind label %553

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

553:                                              ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %15, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %551
  %.pn.i126 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

558:                                              ; preds = %537
  %559 = load i32, ptr %539, align 8, !tbaa !21
  %560 = and i32 %559, 16384
  %.not157.i = icmp eq i32 %560, 0
  br i1 %.not157.i, label %561, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %562 unwind label %564

562:                                              ; preds = %561
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #16
          to label %563 unwind label %566

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

566:                                              ; preds = %562
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %17, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %564
  %.pn105.i = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %558
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp ne i64 %546, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %573 = shl nuw nsw i64 %546, 3
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #19
          to label %.noexc136 unwind label %737

.noexc136:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %574, i8 0, i64 %573, i1 false), !tbaa !51
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %574, i64 %573
  %575 = ptrtoint ptr %574 to i64
  %576 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %546, i1 true)
  %577 = shl nuw nsw i64 %576, 1
  %578 = xor i64 %577, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %574, ptr %scevgep.i.i.i.i.i.i, i64 noundef %578, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread231.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %579 = icmp samesign ugt i64 %546, 16
  br i1 %579, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 4
  br label %581

581:                                              ; preds = %607, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %607 ]
  %.pn22.i.i.i = phi ptr [ %574, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %607 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %574, i64 %.sroa.010.023.i.idx.i.i
  %582 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !66
  %583 = load float, ptr %574, align 4, !tbaa !66
  %584 = fcmp olt float %582, %583
  br i1 %584, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %596

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %581
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %585 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %586 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %587 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %594, %.lr.ph.i.i.i.i.i.i.i.i ], [ %586, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i.i.i ], [ %587, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %588 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %589 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %590 = load float, ptr %588, align 4, !tbaa !48
  store float %590, ptr %589, align 4, !tbaa !66
  %591 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !47
  %593 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %592, ptr %593, align 4, !tbaa !68
  %594 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %595 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %595, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %582, ptr %574, align 4, !tbaa !66
  store i32 %585, ptr %580, align 4, !tbaa !68
  br label %607

596:                                              ; preds = %581
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %597 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %598 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !66
  %599 = fcmp olt float %582, %598
  br i1 %599, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %596, %.lr.ph.i.i.i.i
  %600 = phi float [ %604, %.lr.ph.i.i.i.i ], [ %598, %596 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %596 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %596 ]
  store float %600, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !66
  %601 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !47
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %602, ptr %603, align 4, !tbaa !68
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %604 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !66
  %605 = fcmp olt float %582, %604
  br i1 %605, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %596
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %596 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %582, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !66
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %597, ptr %606, align 4, !tbaa !68
  br label %607

607:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %581, !llvm.loop !71

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %574, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %620, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %608, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %609 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %610 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %611 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !66
  %612 = fcmp olt float %609, %611
  br i1 %612, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %613 = phi float [ %617, %.lr.ph.i.i14.i.i ], [ %611, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %613, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !66
  %614 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !47
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %615, ptr %616, align 4, !tbaa !68
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %617 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !66
  %618 = fcmp olt float %609, %617
  br i1 %618, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %609, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !66
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %610, ptr %619, align 4, !tbaa !68
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %620, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !72

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %546, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %574, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %574, i64 4
  br label %622

622:                                              ; preds = %652, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %652 ]
  %.pn22.i23.i.i = phi ptr [ %574, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %652 ]
  %623 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !66
  %624 = load float, ptr %574, align 4, !tbaa !66
  %625 = fcmp olt float %623, %624
  br i1 %625, label %626, label %641

626:                                              ; preds = %622
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %627 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %628 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %629 = sub i64 %628, %575
  %630 = ashr exact i64 %629, 3
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %626
  %632 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %639, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %630, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %632, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %633 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %634 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %635 = load float, ptr %633, align 4, !tbaa !48
  store float %635, ptr %634, align 4, !tbaa !66
  %636 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %637 = load i32, ptr %636, align 4, !tbaa !47
  %638 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %637, ptr %638, align 4, !tbaa !68
  %639 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %640 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %640, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %626
  store float %623, ptr %574, align 4, !tbaa !66
  store i32 %627, ptr %621, align 4, !tbaa !68
  br label %652

641:                                              ; preds = %622
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %642 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %643 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !66
  %644 = fcmp olt float %623, %643
  br i1 %644, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %641, %.lr.ph.i.i28.i.i
  %645 = phi float [ %649, %.lr.ph.i.i28.i.i ], [ %643, %641 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %641 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %641 ]
  store float %645, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !66
  %646 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !47
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %647, ptr %648, align 4, !tbaa !68
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %649 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !66
  %650 = fcmp olt float %623, %649
  br i1 %650, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %641
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %641 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %623, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !66
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %642, ptr %651, align 4, !tbaa !68
  br label %652

652:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %622, !llvm.loop !71

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc136
  %.093160.i = phi i64 [ %658, %.lr.ph.i127 ], [ 0, %.noexc136 ]
  %653 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %.093160.i
  %654 = trunc nuw nsw i64 %.093160.i to i32
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %654, ptr %655, align 4, !tbaa !68
  %656 = getelementptr inbounds nuw float, ptr %572, i64 %.093160.i
  %657 = load float, ptr %656, align 4, !tbaa !48
  store float %657, ptr %653, align 4, !tbaa !66
  %658 = add nuw nsw i64 %.093160.i, 1
  %exitcond.not.i128 = icmp eq i64 %658, %546
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !73

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %652, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %659 = getelementptr %"struct.std::pair", ptr %574, i64 %546
  %660 = getelementptr i8, ptr %659, i64 -8
  %661 = load float, ptr %660, align 4, !tbaa !66
  %662 = load float, ptr %574, align 4, !tbaa !66
  %663 = fsub float %661, %662
  %664 = fmul float %663, 2.000000e+00
  %665 = fmul float %664, 3.906250e-03
  %666 = fcmp ogt float %665, 0.000000e+00
  br i1 %666, label %.lr.ph173.split.us.i, label %.thread.i

.lr.ph173.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge166.us.i
  %.094172.us.i = phi float [ %.094..us.i, %._crit_edge166.us.i ], [ %665, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098171.us.i = phi float [ %..098.us.i, %._crit_edge166.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %667 = fadd float %.094172.us.i, %.098171.us.i
  %668 = fmul float %667, 5.000000e-01
  %669 = fcmp oeq float %668, %.094172.us.i
  %670 = fcmp oeq float %668, %.098171.us.i
  %or.cond.us.i = or i1 %669, %670
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph173.split.us.i, %678
  %.086164.us.i = phi i64 [ %679, %678 ], [ 0, %.lr.ph173.split.us.i ]
  %.087163.us.i = phi i32 [ %.188.us.i, %678 ], [ 0, %.lr.ph173.split.us.i ]
  %.089162.us.i = phi float [ %.190.us.i, %678 ], [ %662, %.lr.ph173.split.us.i ]
  %671 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %.086164.us.i
  %672 = load float, ptr %671, align 4, !tbaa !66
  %673 = fadd float %668, %.089162.us.i
  %674 = fcmp ogt float %672, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %.preheader.us.i
  %676 = add nsw i32 %.087163.us.i, 1
  %677 = icmp eq i32 %676, 256
  br i1 %677, label %._crit_edge166.us.i, label %678

678:                                              ; preds = %675, %.preheader.us.i
  %.190.us.i = phi float [ %672, %675 ], [ %.089162.us.i, %.preheader.us.i ]
  %.188.us.i = phi i32 [ %676, %675 ], [ %.087163.us.i, %.preheader.us.i ]
  %679 = add nuw i64 %.086164.us.i, 1
  %exitcond191.not.i = icmp eq i64 %679, %546
  br i1 %exitcond191.not.i, label %._crit_edge166.us.i, label %.preheader.us.i, !llvm.loop !74

._crit_edge166.us.i:                              ; preds = %678, %675
  %.094..us.i = phi float [ %668, %678 ], [ %.094172.us.i, %675 ]
  %..098.us.i = phi float [ %.098171.us.i, %678 ], [ %668, %675 ]
  %680 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %680, label %.lr.ph173.split.us.i, label %.thread.i

.thread231.i:                                     ; preds = %._crit_edge.i129
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %736

.thread.i:                                        ; preds = %._crit_edge166.us.i, %.lr.ph173.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %665, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094..us.i, %._crit_edge166.us.i ], [ %.094172.us.i, %.lr.ph173.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %682 = getelementptr inbounds nuw i8, ptr %539, i64 64
  %683 = load ptr, ptr %682, align 8, !tbaa !60
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !47
  %686 = load i32, ptr %683, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %686 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %685 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %687 unwind label %690

687:                                              ; preds = %.thread.i
  %688 = load i32, ptr %19, align 8, !tbaa !21
  %689 = and i32 %688, 16384
  %.not158.i = icmp eq i32 %689, 0
  br i1 %.not158.i, label %692, label %.lr.ph182.i.preheader

690:                                              ; preds = %.thread.i
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %735

692:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %693 unwind label %695

693:                                              ; preds = %692
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #16
          to label %694 unwind label %697

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %692
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

697:                                              ; preds = %693
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %20, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %697
  call void @_ZdlPv(ptr noundef %699) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %695
  %.pn107.i = phi { ptr, i32 } [ %696, %695 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %734

.lr.ph182.i.preheader:                            ; preds = %687
  %702 = load ptr, ptr %197, align 8, !tbaa !32
  br label %.lr.ph182.i

._crit_edge183.loopexit.i:                        ; preds = %726
  %703 = sext i32 %.173.i to i64
  %704 = sext i32 %.1.i134 to i64
  %705 = add nsw i64 %546, -1
  %706 = add nsw i64 %705, %703
  %707 = lshr i64 %706, 1
  %708 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !66
  %710 = getelementptr inbounds float, ptr %536, i64 %704
  store float %709, ptr %710, align 4, !tbaa !48
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %732

.lr.ph182.i:                                      ; preds = %.lr.ph182.i.preheader, %726
  %.0180.i = phi i64 [ %731, %726 ], [ 0, %.lr.ph182.i.preheader ]
  %.071179.i = phi i32 [ %.1.i134, %726 ], [ 0, %.lr.ph182.i.preheader ]
  %.072178.i = phi i32 [ %.173.i, %726 ], [ 0, %.lr.ph182.i.preheader ]
  %.074177.i = phi float [ %.175.i, %726 ], [ %662, %.lr.ph182.i.preheader ]
  %711 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %.0180.i
  %712 = load float, ptr %711, align 4, !tbaa !66
  %713 = fadd float %.094.lcssa.i, %.074177.i
  %714 = fcmp ogt float %712, %713
  br i1 %714, label %715, label %726

715:                                              ; preds = %.lr.ph182.i
  %716 = sext i32 %.072178.i to i64
  %717 = add nsw i64 %.0180.i, -1
  %718 = add i64 %717, %716
  %719 = lshr i64 %718, 1
  %720 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !66
  %722 = sext i32 %.071179.i to i64
  %723 = getelementptr inbounds float, ptr %536, i64 %722
  store float %721, ptr %723, align 4, !tbaa !48
  %724 = add nsw i32 %.071179.i, 1
  %725 = trunc nuw nsw i64 %.0180.i to i32
  br label %726

726:                                              ; preds = %715, %.lr.ph182.i
  %.175.i = phi float [ %712, %715 ], [ %.074177.i, %.lr.ph182.i ]
  %.173.i = phi i32 [ %725, %715 ], [ %.072178.i, %.lr.ph182.i ]
  %.1.i134 = phi i32 [ %724, %715 ], [ %.071179.i, %.lr.ph182.i ]
  %727 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !68
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %702, i64 %729
  store i32 %.1.i134, ptr %730, align 4, !tbaa !47
  %731 = add nuw nsw i64 %.0180.i, 1
  %exitcond192.not.i = icmp eq i64 %731, %546
  br i1 %exitcond192.not.i, label %._crit_edge183.loopexit.i, label %.lr.ph182.i, !llvm.loop !75

732:                                              ; preds = %._crit_edge183.loopexit.i
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %734

734:                                              ; preds = %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %733, %732 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %735

735:                                              ; preds = %734, %690
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %734 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %736

736:                                              ; preds = %735, %.thread231.i
  %.pn109.pn.pn236.i = phi { ptr, i32 } [ %681, %.thread231.i ], [ %.pn109.pn.i, %735 ]
  call void @_ZdlPv(ptr noundef nonnull %574) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge183.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %574) #17
  br label %744

737:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %535
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

739:                                              ; preds = %531
  %740 = getelementptr inbounds nuw %"class.cv::Mat", ptr %532, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !37
  store ptr %740, ptr %195, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %740, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %741 unwind label %742

741:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %744

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

744:                                              ; preds = %531, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %741
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %745 = load ptr, ptr %186, align 8, !tbaa !38
  %746 = load ptr, ptr %44, align 8, !tbaa !41
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 96
  %sext = shl i64 %750, 32
  %751 = ashr exact i64 %sext, 32
  %752 = icmp slt i64 %indvars.iv.next, %751
  br i1 %752, label %531, label %._crit_edge, !llvm.loop !76

._crit_edge226:                                   ; preds = %1187, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %753 = load ptr, ptr %.0202, align 8, !tbaa !33
  %754 = icmp eq ptr %753, null
  br i1 %754, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %755

755:                                              ; preds = %._crit_edge226
  call void @_ZdaPv(ptr noundef nonnull %753) #17
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge226, %755
  call void @_ZdaPv(ptr noundef nonnull %.0202) #17
  %756 = load ptr, ptr %186, align 8, !tbaa !38
  %757 = load ptr, ptr %44, align 8, !tbaa !41
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = sdiv exact i64 %760, 96
  %762 = trunc i64 %761 to i32
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %764 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1203

767:                                              ; preds = %.lr.ph225, %1187
  %indvars.iv242 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next243, %1187 ]
  %768 = phi ptr [ %500, %.lr.ph225 ], [ %1189, %1187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %769 = getelementptr inbounds nuw %"class.cv::Mat", ptr %768, i64 %indvars.iv242
  %770 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc139 unwind label %1196

.noexc139:                                        ; preds = %767
  %771 = icmp eq i32 %770, 65536
  br i1 %771, label %772, label %774

772:                                              ; preds = %.noexc139
  %773 = load ptr, ptr %507, align 8, !tbaa !14, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %773)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1196

774:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1196

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %772, %774
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !43, !noalias !80
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %778 = load i32, ptr %777, align 4, !tbaa !42, !noalias !80
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %769)
          to label %.noexc163 unwind label %1198

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %779 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %780 unwind label %792

780:                                              ; preds = %.noexc163
  br i1 %779, label %781, label %801

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  %782 = getelementptr inbounds nuw i8, ptr %769, i64 64
  %783 = load ptr, ptr %782, align 8, !tbaa !60, !noalias !80
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !47
  %786 = load i32, ptr %783, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %786 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %785 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %787 unwind label %794

787:                                              ; preds = %781
  %788 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %789 unwind label %796

789:                                              ; preds = %787
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store double 1.000000e+00, ptr %14, align 8, !tbaa !83, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false), !noalias !80
  %790 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %791 unwind label %799

791:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %801

792:                                              ; preds = %.noexc163
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %1182

794:                                              ; preds = %781
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %787
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %798

798:                                              ; preds = %796, %794
  %.pn.i162 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  br label %1182

799:                                              ; preds = %789
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %1182

801:                                              ; preds = %791, %780
  %802 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i143 unwind label %828

.noexc.i143:                                      ; preds = %801
  %803 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %513) #19
          to label %.noexc336.i unwind label %828

.noexc336.i:                                      ; preds = %.noexc.i143
  store ptr %803, ptr %802, align 8, !tbaa !85
  br label %804

804:                                              ; preds = %804, %.noexc336.i
  %store_forwarded = phi ptr [ %803, %.noexc336.i ], [ %806, %804 ]
  %indvars.iv.i.i144 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i145, %804 ]
  %805 = getelementptr ptr, ptr %802, i64 %indvars.iv.i.i144
  %806 = getelementptr inbounds i32, ptr %store_forwarded, i64 %514
  store ptr %806, ptr %805, align 8, !tbaa !85
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 256
  br i1 %exitcond.not.i.i146, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %804, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %804
  %807 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %516) #19
          to label %808 unwind label %830

808:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %809 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc340.i unwind label %832

.noexc340.i:                                      ; preds = %808
  %810 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %513) #19
          to label %.noexc341.i unwind label %832

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %810, ptr %809, align 8, !tbaa !85
  br label %811

811:                                              ; preds = %811, %.noexc341.i
  %store_forwarded331 = phi ptr [ %810, %.noexc341.i ], [ %813, %811 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %811 ]
  %812 = getelementptr ptr, ptr %809, i64 %indvars.iv.i337.i
  %813 = getelementptr inbounds i32, ptr %store_forwarded331, i64 %514
  store ptr %813, ptr %812, align 8, !tbaa !85
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %811, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %811
  %814 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc346.i unwind label %834

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %815 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %513) #19
          to label %.noexc347.i unwind label %834

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %815, ptr %814, align 8, !tbaa !85
  br label %816

816:                                              ; preds = %816, %.noexc347.i
  %store_forwarded333 = phi ptr [ %815, %.noexc347.i ], [ %818, %816 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %816 ]
  %817 = getelementptr ptr, ptr %814, i64 %indvars.iv.i343.i
  %818 = getelementptr inbounds i32, ptr %store_forwarded333, i64 %514
  store ptr %818, ptr %817, align 8, !tbaa !85
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %816, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %816
  %819 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %516) #19
          to label %820 unwind label %836

820:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %821 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %516) #19
          to label %.preheader417.i unwind label %838

.preheader417.i:                                  ; preds = %820
  %822 = icmp sgt i32 %778, 0
  br i1 %822, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph448.i:                                      ; preds = %.preheader417.i
  %823 = add nsw i32 %778, -1
  %824 = add i32 %776, -1
  %.sroa.speculated.i147 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %824)
  %.not426.i = icmp slt i32 %776, 1
  %825 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %827 = add i32 %.sroa.speculated.i147, 1
  %wide.trip.count491.i = zext nneg i32 %778 to i64
  %.pre.i = load ptr, ptr %802, align 8, !tbaa !85
  %wide.trip.count.i148 = zext i32 %827 to i64
  %wide.trip.count486.i = zext nneg i32 %776 to i64
  br label %840

828:                                              ; preds = %.noexc.i143, %801
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1182

830:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %1182

832:                                              ; preds = %.noexc340.i, %808
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1182

834:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %1182

836:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %1182

838:                                              ; preds = %820
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %1182

840:                                              ; preds = %._crit_edge446.i, %.lr.ph448.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next489.i, %._crit_edge446.i ]
  %indvars.iv460.i = phi i32 [ %524, %.lr.ph448.i ], [ %indvars.iv.next461.i, %._crit_edge446.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %807, i8 0, i64 %515, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %517, i1 false)
  br label %856

841:                                              ; preds = %856
  %smax479.i = call i32 @llvm.smax.i32(i32 %indvars.iv460.i, i32 0)
  %842 = zext nneg i32 %smax479.i to i64
  store i32 0, ptr %821, align 4, !tbaa !47
  store i32 0, ptr %819, align 4, !tbaa !47
  %843 = trunc i64 %indvars.iv488.i to i32
  %844 = add i32 %3, %843
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %844, i32 %823)
  br i1 %.not426.i, label %._crit_edge446.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %841
  %845 = sub i32 %843, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %845, i32 0)
  %846 = load ptr, ptr %825, align 8, !tbaa !32, !noalias !80
  %847 = load ptr, ptr %826, align 8, !tbaa !62, !noalias !80
  %848 = load i64, ptr %847, align 8, !tbaa !55
  %849 = load ptr, ptr %141, align 8, !tbaa !32, !noalias !80
  %850 = load ptr, ptr %518, align 8, !tbaa !62, !noalias !80
  %851 = load i64, ptr %850, align 8, !tbaa !55
  %852 = load ptr, ptr %519, align 8, !tbaa !32, !noalias !80
  %853 = load ptr, ptr %520, align 8, !tbaa !62, !noalias !80
  %854 = load i64, ptr %853, align 8, !tbaa !55
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph445.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %855 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

856:                                              ; preds = %856, %840
  %indvars.iv.i149 = phi i64 [ 0, %840 ], [ %indvars.iv.next.i150, %856 ]
  %857 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv.i149
  %858 = load ptr, ptr %857, align 8, !tbaa !85
  store i32 0, ptr %858, align 4, !tbaa !47
  %859 = getelementptr inbounds nuw ptr, ptr %809, i64 %indvars.iv.i149
  %860 = load ptr, ptr %859, align 8, !tbaa !85
  store i32 0, ptr %860, align 4, !tbaa !47
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %841, label %856, !llvm.loop !87

.lr.ph445.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre248 = load ptr, ptr %825, align 8, !noalias !80
  %.pre249 = load ptr, ptr %826, align 8, !noalias !80
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %.lr.ph445.i.loopexit, %.lr.ph429.i
  %861 = phi ptr [ %.pre249, %.lr.ph445.i.loopexit ], [ %847, %.lr.ph429.i ]
  %862 = phi ptr [ %.pre248, %.lr.ph445.i.loopexit ], [ %846, %.lr.ph429.i ]
  %863 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !55
  %865 = mul i64 %864, %indvars.iv488.i
  %invariant.gep.i = getelementptr i8, ptr %849, i64 %865
  %866 = sext i32 %.sroa.speculated383.i to i64
  %867 = load ptr, ptr %521, align 8
  %868 = load ptr, ptr %522, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  br label %928

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next466.i, %._crit_edge.i154 ]
  %870 = mul i64 %indvars.iv465.i, %848
  %871 = getelementptr inbounds nuw i8, ptr %846, i64 %870
  %872 = mul i64 %indvars.iv465.i, %851
  %873 = getelementptr inbounds nuw i8, ptr %849, i64 %872
  %874 = mul i64 %indvars.iv465.i, %854
  %875 = getelementptr inbounds nuw i8, ptr %852, i64 %874
  br label %876

._crit_edge.i154:                                 ; preds = %927
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count.i148
  br i1 %exitcond468.not.i, label %.lr.ph445.i.loopexit, label %.lr.ph.i153, !llvm.loop !88

876:                                              ; preds = %927, %.lr.ph.i153
  %indvars.iv462.i = phi i64 [ %842, %.lr.ph.i153 ], [ %indvars.iv.next463.i, %927 ]
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 %indvars.iv462.i
  %878 = load i8, ptr %877, align 1, !tbaa !51
  %.not334.i = icmp eq i8 %878, 0
  br i1 %.not334.i, label %927, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv462.i
  %881 = load i32, ptr %880, align 4, !tbaa !47
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %802, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !85
  %885 = getelementptr inbounds nuw i32, ptr %873, i64 %indvars.iv462.i
  %886 = load i32, ptr %885, align 4, !tbaa !47
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %884, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !47
  %890 = icmp eq i32 %889, 0
  %891 = icmp ne i32 %886, 0
  %or.cond.i = and i1 %891, %890
  br i1 %or.cond.i, label %.thread.i157, label %904

.thread.i157:                                     ; preds = %879
  %892 = getelementptr inbounds ptr, ptr %809, i64 %882
  %893 = load ptr, ptr %892, align 8, !tbaa !85
  %894 = getelementptr inbounds ptr, ptr %814, i64 %882
  %895 = load ptr, ptr %894, align 8, !tbaa !85
  %896 = load i32, ptr %893, align 4, !tbaa !47
  store i32 %886, ptr %893, align 4, !tbaa !47
  %897 = getelementptr inbounds i32, ptr %893, i64 %887
  store i32 %896, ptr %897, align 4, !tbaa !47
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  store i32 %886, ptr %899, align 4, !tbaa !47
  %900 = getelementptr inbounds i32, ptr %895, i64 %887
  store i32 0, ptr %900, align 4, !tbaa !47
  %901 = load i32, ptr %888, align 4, !tbaa !47
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %888, align 4, !tbaa !47
  %903 = getelementptr inbounds i32, ptr %807, i64 %887
  br label %907

904:                                              ; preds = %879
  %905 = add nsw i32 %889, 1
  store i32 %905, ptr %888, align 4, !tbaa !47
  %906 = getelementptr inbounds i32, ptr %807, i64 %887
  %.not.i.i = icmp eq i32 %886, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %907

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %904
  %.pre493.i = load i32, ptr %906, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

907:                                              ; preds = %904, %.thread.i157
  %908 = phi ptr [ %903, %.thread.i157 ], [ %906, %904 ]
  %909 = load i32, ptr %908, align 4, !tbaa !47
  switch i32 %909, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %910
    i32 1, label %915
  ]

910:                                              ; preds = %907
  %911 = load i32, ptr %819, align 4, !tbaa !47
  store i32 %886, ptr %819, align 4, !tbaa !47
  %912 = getelementptr inbounds i32, ptr %819, i64 %887
  store i32 %911, ptr %912, align 4, !tbaa !47
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds i32, ptr %821, i64 %913
  store i32 %886, ptr %914, align 4, !tbaa !47
  br label %.sink.split.i.i

915:                                              ; preds = %907
  %916 = getelementptr inbounds i32, ptr %821, i64 %887
  %917 = load i32, ptr %916, align 4, !tbaa !47
  %918 = getelementptr inbounds i32, ptr %819, i64 %887
  %919 = load i32, ptr %918, align 4, !tbaa !47
  %920 = sext i32 %917 to i64
  %921 = getelementptr inbounds i32, ptr %819, i64 %920
  store i32 %919, ptr %921, align 4, !tbaa !47
  %922 = sext i32 %919 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %915, %910
  %.sink25.i.i = phi i64 [ %887, %910 ], [ %922, %915 ]
  %.sink.i.i = phi i32 [ 0, %910 ], [ %917, %915 ]
  %923 = getelementptr inbounds i32, ptr %821, i64 %.sink25.i.i
  store i32 %.sink.i.i, ptr %923, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %907, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %924 = phi i32 [ %.pre493.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %909, %.sink.split.i.i ], [ %909, %907 ]
  %925 = phi ptr [ %906, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %908, %.sink.split.i.i ], [ %908, %907 ]
  %926 = add nsw i32 %924, -1
  store i32 %926, ptr %925, align 4, !tbaa !47
  br label %927

927:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %876
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv462.i, %855
  br i1 %.not333.not.i, label %876, label %._crit_edge.i154, !llvm.loop !89

._crit_edge446.i:                                 ; preds = %.loopexit.i155, %841
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next461.i = add nsw i32 %indvars.iv460.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge449.i, label %840, !llvm.loop !90

928:                                              ; preds = %.loopexit.i155, %.lr.ph445.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next484.i, %.loopexit.i155 ]
  %.0299443.i = phi i32 [ -1, %.lr.ph445.i ], [ %.2301405.i, %.loopexit.i155 ]
  %929 = mul i64 %indvars.iv483.i, %851
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %929
  %930 = load i32, ptr %gep.i, align 4, !tbaa !47
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %.0202, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !33, !noalias !80
  br label %934

934:                                              ; preds = %934, %928
  %.0281.i = phi i32 [ 0, %928 ], [ %943, %934 ]
  %.0277.i = phi float [ 0.000000e+00, %928 ], [ %941, %934 ]
  %935 = sext i32 %.0281.i to i64
  %936 = getelementptr inbounds i32, ptr %807, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !47
  %938 = sitofp i32 %937 to float
  %939 = getelementptr inbounds float, ptr %933, i64 %935
  %940 = load float, ptr %939, align 4, !tbaa !48
  %941 = call float @llvm.fmuladd.f32(float %938, float %940, float %.0277.i)
  %942 = getelementptr inbounds i32, ptr %819, i64 %935
  %943 = load i32, ptr %942, align 4, !tbaa !47
  %.not322.i = icmp eq i32 %943, 0
  br i1 %.not322.i, label %944, label %934, !llvm.loop !91

944:                                              ; preds = %934
  %945 = fcmp ult float %941, 0.000000e+00
  br i1 %945, label %985, label %.preheader414.i

.preheader414.i:                                  ; preds = %944
  %946 = icmp sgt i32 %.0299443.i, 0
  br i1 %946, label %.lr.ph433.preheader.i, label %.critedge.i

.lr.ph433.preheader.i:                            ; preds = %.preheader414.i
  %947 = zext nneg i32 %.0299443.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %981, %.lr.ph433.preheader.i
  %indvars.iv469.i = phi i64 [ %947, %.lr.ph433.preheader.i ], [ %indvars.iv.next470.i, %981 ]
  %.1278432.i = phi float [ %941, %.lr.ph433.preheader.i ], [ %982, %981 ]
  %948 = getelementptr inbounds nuw ptr, ptr %802, i64 %indvars.iv469.i
  %949 = load ptr, ptr %948, align 8, !tbaa !85
  %950 = getelementptr inbounds nuw ptr, ptr %809, i64 %indvars.iv469.i
  %951 = load ptr, ptr %950, align 8, !tbaa !85
  br label %952

952:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph433.i
  %.0284.i = phi i32 [ 0, %.lr.ph433.i ], [ %980, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph433.i ], [ %960, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %953 = sext i32 %.0284.i to i64
  %954 = getelementptr inbounds i32, ptr %949, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !47
  %956 = shl i32 %955, 1
  %957 = sitofp i32 %956 to float
  %958 = getelementptr inbounds float, ptr %933, i64 %953
  %959 = load float, ptr %958, align 4, !tbaa !48
  %960 = call float @llvm.fmuladd.f32(float %957, float %959, float %.0283.i)
  %961 = getelementptr inbounds i32, ptr %807, i64 %953
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre494.i = load i32, ptr %961, align 4, !tbaa !47
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %962

962:                                              ; preds = %952
  %.not21.i352.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i352.i, label %963, label %968

963:                                              ; preds = %962
  %964 = load i32, ptr %819, align 4, !tbaa !47
  store i32 %.0284.i, ptr %819, align 4, !tbaa !47
  %965 = getelementptr inbounds i32, ptr %819, i64 %953
  store i32 %964, ptr %965, align 4, !tbaa !47
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i32, ptr %821, i64 %966
  store i32 %.0284.i, ptr %967, align 4, !tbaa !47
  br label %.sink.split.i354.i

968:                                              ; preds = %962
  %.not22.i353.i = icmp eq i32 %.pre494.i, %956
  br i1 %.not22.i353.i, label %969, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

969:                                              ; preds = %968
  %970 = getelementptr inbounds i32, ptr %821, i64 %953
  %971 = load i32, ptr %970, align 4, !tbaa !47
  %972 = getelementptr inbounds i32, ptr %819, i64 %953
  %973 = load i32, ptr %972, align 4, !tbaa !47
  %974 = sext i32 %971 to i64
  %975 = getelementptr inbounds i32, ptr %819, i64 %974
  store i32 %973, ptr %975, align 4, !tbaa !47
  %976 = sext i32 %973 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %969, %963
  %.sink25.i355.i = phi i64 [ %953, %963 ], [ %976, %969 ]
  %.sink.i356.i = phi i32 [ 0, %963 ], [ %971, %969 ]
  %977 = getelementptr inbounds i32, ptr %821, i64 %.sink25.i355.i
  store i32 %.sink.i356.i, ptr %977, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %968, %952
  %978 = sub nsw i32 %.pre494.i, %956
  store i32 %978, ptr %961, align 4, !tbaa !47
  %979 = getelementptr inbounds i32, ptr %951, i64 %953
  %980 = load i32, ptr %979, align 4, !tbaa !47
  %.not332.i = icmp eq i32 %980, 0
  br i1 %.not332.i, label %981, label %952, !llvm.loop !92

981:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %982 = fsub float %.1278432.i, %960
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, -1
  %983 = fcmp oge float %982, 0.000000e+00
  %984 = icmp sgt i64 %indvars.iv469.i, 1
  %or.cond335.i = and i1 %984, %983
  br i1 %or.cond335.i, label %.lr.ph433.i, label %.critedge.loopexit450.i, !llvm.loop !93

985:                                              ; preds = %944
  %986 = fcmp olt float %941, 0.000000e+00
  br i1 %986, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %985
  %987 = sext i32 %.0299443.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1024, %.preheader.preheader.i
  %indvars.iv472.i = phi i64 [ %987, %.preheader.preheader.i ], [ %indvars.iv.next473.i, %1024 ]
  %.3280.i = phi float [ %941, %.preheader.preheader.i ], [ %1025, %1024 ]
  %988 = icmp eq i64 %indvars.iv472.i, 255
  br i1 %988, label %.critedge.thread.i, label %989

989:                                              ; preds = %.preheader.i156
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %990 = getelementptr inbounds ptr, ptr %802, i64 %indvars.iv.next473.i
  %991 = load ptr, ptr %990, align 8, !tbaa !85
  %992 = getelementptr inbounds ptr, ptr %809, i64 %indvars.iv.next473.i
  %993 = load ptr, ptr %992, align 8, !tbaa !85
  br label %994

994:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %989
  %.0286.i = phi i32 [ 0, %989 ], [ %1023, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %989 ], [ %1002, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %995 = sext i32 %.0286.i to i64
  %996 = getelementptr inbounds i32, ptr %991, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !47
  %998 = shl i32 %997, 1
  %999 = sitofp i32 %998 to float
  %1000 = getelementptr inbounds float, ptr %933, i64 %995
  %1001 = load float, ptr %1000, align 4, !tbaa !48
  %1002 = call float @llvm.fmuladd.f32(float %999, float %1001, float %.0285.i)
  %1003 = getelementptr inbounds i32, ptr %807, i64 %995
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre495.i = load i32, ptr %1003, align 4, !tbaa !47
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1004

1004:                                             ; preds = %994
  %.not21.i359.i = icmp eq i32 %.pre495.i, 0
  br i1 %.not21.i359.i, label %1005, label %1010

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %819, align 4, !tbaa !47
  store i32 %.0286.i, ptr %819, align 4, !tbaa !47
  %1007 = getelementptr inbounds i32, ptr %819, i64 %995
  store i32 %1006, ptr %1007, align 4, !tbaa !47
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds i32, ptr %821, i64 %1008
  store i32 %.0286.i, ptr %1009, align 4, !tbaa !47
  br label %.sink.split.i361.i

1010:                                             ; preds = %1004
  %1011 = sub i32 0, %998
  %.not22.i360.i = icmp eq i32 %.pre495.i, %1011
  br i1 %.not22.i360.i, label %1012, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i32, ptr %821, i64 %995
  %1014 = load i32, ptr %1013, align 4, !tbaa !47
  %1015 = getelementptr inbounds i32, ptr %819, i64 %995
  %1016 = load i32, ptr %1015, align 4, !tbaa !47
  %1017 = sext i32 %1014 to i64
  %1018 = getelementptr inbounds i32, ptr %819, i64 %1017
  store i32 %1016, ptr %1018, align 4, !tbaa !47
  %1019 = sext i32 %1016 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1012, %1005
  %.sink25.i362.i = phi i64 [ %995, %1005 ], [ %1019, %1012 ]
  %.sink.i363.i = phi i32 [ 0, %1005 ], [ %1014, %1012 ]
  %1020 = getelementptr inbounds i32, ptr %821, i64 %.sink25.i362.i
  store i32 %.sink.i363.i, ptr %1020, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1010, %994
  %1021 = add nsw i32 %.pre495.i, %998
  store i32 %1021, ptr %1003, align 4, !tbaa !47
  %1022 = getelementptr inbounds i32, ptr %993, i64 %995
  %1023 = load i32, ptr %1022, align 4, !tbaa !47
  %.not324.i = icmp eq i32 %1023, 0
  br i1 %.not324.i, label %1024, label %994, !llvm.loop !94

1024:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1025 = fadd float %.3280.i, %1002
  %.old8.i = fcmp olt float %1025, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1024
  %1026 = trunc nsw i64 %indvars.iv.next473.i to i32
  br label %.critedge.i

.critedge.loopexit450.i:                          ; preds = %981
  %1027 = trunc nuw nsw i64 %indvars.iv.next470.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit450.i, %.critedge.loopexit.i, %985, %.preheader414.i
  %.2301.i = phi i32 [ %.0299443.i, %985 ], [ %.0299443.i, %.preheader414.i ], [ %1026, %.critedge.loopexit.i ], [ %1027, %.critedge.loopexit450.i ]
  %.2279.i = phi float [ %941, %985 ], [ %941, %.preheader414.i ], [ %1025, %.critedge.loopexit.i ], [ %982, %.critedge.loopexit450.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1036, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1028 = fcmp olt float %.2279406.i, 0.000000e+00
  %1029 = zext i1 %1028 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1029
  %1030 = load i64, ptr %868, align 8, !tbaa !55
  %1031 = mul i64 %1030, %indvars.iv483.i
  %1032 = getelementptr inbounds nuw i8, ptr %867, i64 %1031
  %1033 = load i64, ptr %869, align 8, !tbaa !55
  %1034 = mul i64 %1033, %indvars.iv488.i
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 %1034
  store i32 %.sink.i, ptr %1035, align 4, !tbaa !47
  br label %1036

1036:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1037 = add nuw nsw i64 %indvars.iv483.i, %525
  %1038 = trunc nuw i64 %1037 to i32
  %1039 = icmp sgt i32 %776, %1038
  br i1 %1039, label %1040, label %.loopexit413.i

1040:                                             ; preds = %1036
  %1041 = load i64, ptr %861, align 8, !tbaa !55
  %1042 = mul i64 %1041, %1037
  %1043 = getelementptr inbounds nuw i8, ptr %862, i64 %1042
  %1044 = mul i64 %1037, %851
  %1045 = getelementptr inbounds nuw i8, ptr %849, i64 %1044
  %1046 = mul i64 %1037, %854
  %1047 = getelementptr inbounds nuw i8, ptr %852, i64 %1046
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %1040, %1104
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %1104 ], [ %842, %1040 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %indvars.iv476.i
  %1049 = load i8, ptr %1048, align 1, !tbaa !51
  %.not330.i = icmp eq i8 %1049, 0
  br i1 %.not330.i, label %1104, label %1050

1050:                                             ; preds = %.lr.ph438.i
  %1051 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv476.i
  %1052 = load i32, ptr %1051, align 4, !tbaa !47
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %802, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !85
  %1056 = getelementptr inbounds nuw i32, ptr %1045, i64 %indvars.iv476.i
  %1057 = load i32, ptr %1056, align 4, !tbaa !47
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1055, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !47
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp ne i32 %1057, 0
  %or.cond5.i = and i1 %1062, %1061
  br i1 %or.cond5.i, label %.thread407.i, label %1076

.thread407.i:                                     ; preds = %1050
  %1063 = getelementptr inbounds ptr, ptr %809, i64 %1053
  %1064 = load ptr, ptr %1063, align 8, !tbaa !85
  %1065 = getelementptr inbounds ptr, ptr %814, i64 %1053
  %1066 = load ptr, ptr %1065, align 8, !tbaa !85
  %1067 = load i32, ptr %1064, align 4, !tbaa !47
  %1068 = getelementptr inbounds i32, ptr %1064, i64 %1058
  store i32 %1067, ptr %1068, align 4, !tbaa !47
  %1069 = getelementptr inbounds i32, ptr %1066, i64 %1058
  store i32 0, ptr %1069, align 4, !tbaa !47
  %1070 = sext i32 %1067 to i64
  %1071 = getelementptr inbounds i32, ptr %1066, i64 %1070
  store i32 %1057, ptr %1071, align 4, !tbaa !47
  store i32 %1057, ptr %1064, align 4, !tbaa !47
  %1072 = load i32, ptr %1059, align 4, !tbaa !47
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1059, align 4, !tbaa !47
  %1074 = getelementptr inbounds i32, ptr %807, i64 %1058
  %.not331408.i = icmp sgt i32 %1052, %.2301405.i
  %1075 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1080

1076:                                             ; preds = %1050
  %1077 = add nsw i32 %1060, 1
  store i32 %1077, ptr %1059, align 4, !tbaa !47
  %1078 = getelementptr inbounds i32, ptr %807, i64 %1058
  %.not331.i = icmp sgt i32 %1052, %.2301405.i
  %1079 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1057, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1080

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1076
  %.pre496.i = load i32, ptr %1078, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1080:                                             ; preds = %1076, %.thread407.i
  %1081 = phi i32 [ %1075, %.thread407.i ], [ %1079, %1076 ]
  %1082 = phi ptr [ %1074, %.thread407.i ], [ %1078, %1076 ]
  %1083 = load i32, ptr %1082, align 4, !tbaa !47
  %.not21.i366.i = icmp eq i32 %1083, 0
  br i1 %.not21.i366.i, label %1084, label %1089

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %819, align 4, !tbaa !47
  store i32 %1057, ptr %819, align 4, !tbaa !47
  %1086 = getelementptr inbounds i32, ptr %819, i64 %1058
  store i32 %1085, ptr %1086, align 4, !tbaa !47
  %1087 = sext i32 %1085 to i64
  %1088 = getelementptr inbounds i32, ptr %821, i64 %1087
  store i32 %1057, ptr %1088, align 4, !tbaa !47
  br label %.sink.split.i368.i

1089:                                             ; preds = %1080
  %1090 = sub nsw i32 0, %1081
  %.not22.i367.i = icmp eq i32 %1083, %1090
  br i1 %.not22.i367.i, label %1091, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds i32, ptr %821, i64 %1058
  %1093 = load i32, ptr %1092, align 4, !tbaa !47
  %1094 = getelementptr inbounds i32, ptr %819, i64 %1058
  %1095 = load i32, ptr %1094, align 4, !tbaa !47
  %1096 = sext i32 %1093 to i64
  %1097 = getelementptr inbounds i32, ptr %819, i64 %1096
  store i32 %1095, ptr %1097, align 4, !tbaa !47
  %1098 = sext i32 %1095 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1091, %1084
  %.sink25.i369.i = phi i64 [ %1058, %1084 ], [ %1098, %1091 ]
  %.sink.i370.i = phi i32 [ 0, %1084 ], [ %1093, %1091 ]
  %1099 = getelementptr inbounds i32, ptr %821, i64 %.sink25.i369.i
  store i32 %.sink.i370.i, ptr %1099, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1089, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1100 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1083, %1089 ], [ %1083, %.sink.split.i368.i ]
  %1101 = phi i32 [ %1079, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1081, %1089 ], [ %1081, %.sink.split.i368.i ]
  %1102 = phi ptr [ %1078, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1082, %1089 ], [ %1082, %.sink.split.i368.i ]
  %1103 = add nsw i32 %1101, %1100
  store i32 %1103, ptr %1102, align 4, !tbaa !47
  br label %1104

1104:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph438.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv476.i, %866
  br i1 %.not326.not.i, label %.lr.ph438.i, label %.loopexit413.i, !llvm.loop !95

.loopexit413.i:                                   ; preds = %1104, %1036
  %1105 = sub nsw i64 %indvars.iv483.i, %526
  %1106 = icmp sgt i64 %1105, -1
  br i1 %1106, label %1107, label %.loopexit.i155

1107:                                             ; preds = %.loopexit413.i
  %1108 = load i64, ptr %861, align 8, !tbaa !55
  %1109 = mul i64 %1108, %1105
  %1110 = getelementptr inbounds nuw i8, ptr %862, i64 %1109
  %1111 = mul i64 %1105, %851
  %1112 = getelementptr inbounds nuw i8, ptr %849, i64 %1111
  %1113 = mul i64 %1105, %854
  %1114 = getelementptr inbounds nuw i8, ptr %852, i64 %1113
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %1107, %1172
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %1172 ], [ %842, %1107 ]
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 %indvars.iv480.i
  %1116 = load i8, ptr %1115, align 1, !tbaa !51
  %.not328.i = icmp eq i8 %1116, 0
  br i1 %.not328.i, label %1172, label %1117

1117:                                             ; preds = %.lr.ph442.i
  %1118 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv480.i
  %1119 = load i32, ptr %1118, align 4, !tbaa !47
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %802, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !85
  %1123 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv480.i
  %1124 = load i32, ptr %1123, align 4, !tbaa !47
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1122, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !47
  %1128 = add nsw i32 %1127, -1
  store i32 %1128, ptr %1126, align 4, !tbaa !47
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp ne i32 %1124, 0
  %or.cond7.i = and i1 %1130, %1129
  br i1 %or.cond7.i, label %.thread410.i, label %1145

.thread410.i:                                     ; preds = %1117
  %1131 = getelementptr inbounds ptr, ptr %809, i64 %1120
  %1132 = load ptr, ptr %1131, align 8, !tbaa !85
  %1133 = getelementptr inbounds ptr, ptr %814, i64 %1120
  %1134 = load ptr, ptr %1133, align 8, !tbaa !85
  %1135 = getelementptr inbounds i32, ptr %1134, i64 %1125
  %1136 = load i32, ptr %1135, align 4, !tbaa !47
  %1137 = getelementptr inbounds i32, ptr %1132, i64 %1125
  %1138 = load i32, ptr %1137, align 4, !tbaa !47
  %1139 = sext i32 %1136 to i64
  %1140 = getelementptr inbounds i32, ptr %1132, i64 %1139
  store i32 %1138, ptr %1140, align 4, !tbaa !47
  %1141 = sext i32 %1138 to i64
  %1142 = getelementptr inbounds i32, ptr %1134, i64 %1141
  store i32 %1136, ptr %1142, align 4, !tbaa !47
  %1143 = getelementptr inbounds i32, ptr %807, i64 %1125
  %.not329411.i = icmp sgt i32 %1119, %.2301405.i
  %1144 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1148

1145:                                             ; preds = %1117
  %1146 = getelementptr inbounds i32, ptr %807, i64 %1125
  %.not329.i = icmp sgt i32 %1119, %.2301405.i
  %1147 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1124, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1148

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1145
  %.pre497.i = load i32, ptr %1146, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1148:                                             ; preds = %1145, %.thread410.i
  %1149 = phi i32 [ %1144, %.thread410.i ], [ %1147, %1145 ]
  %1150 = phi ptr [ %1143, %.thread410.i ], [ %1146, %1145 ]
  %1151 = load i32, ptr %1150, align 4, !tbaa !47
  %.not21.i373.i = icmp eq i32 %1151, 0
  br i1 %.not21.i373.i, label %1152, label %1157

1152:                                             ; preds = %1148
  %1153 = load i32, ptr %819, align 4, !tbaa !47
  store i32 %1124, ptr %819, align 4, !tbaa !47
  %1154 = getelementptr inbounds i32, ptr %819, i64 %1125
  store i32 %1153, ptr %1154, align 4, !tbaa !47
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i32, ptr %821, i64 %1155
  store i32 %1124, ptr %1156, align 4, !tbaa !47
  br label %.sink.split.i375.i

1157:                                             ; preds = %1148
  %1158 = sub nsw i32 0, %1149
  %.not22.i374.i = icmp eq i32 %1151, %1158
  br i1 %.not22.i374.i, label %1159, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds i32, ptr %821, i64 %1125
  %1161 = load i32, ptr %1160, align 4, !tbaa !47
  %1162 = getelementptr inbounds i32, ptr %819, i64 %1125
  %1163 = load i32, ptr %1162, align 4, !tbaa !47
  %1164 = sext i32 %1161 to i64
  %1165 = getelementptr inbounds i32, ptr %819, i64 %1164
  store i32 %1163, ptr %1165, align 4, !tbaa !47
  %1166 = sext i32 %1163 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1159, %1152
  %.sink25.i376.i = phi i64 [ %1125, %1152 ], [ %1166, %1159 ]
  %.sink.i377.i = phi i32 [ 0, %1152 ], [ %1161, %1159 ]
  %1167 = getelementptr inbounds i32, ptr %821, i64 %.sink25.i376.i
  store i32 %.sink.i377.i, ptr %1167, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1157, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1168 = phi i32 [ %.pre497.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1151, %1157 ], [ %1151, %.sink.split.i375.i ]
  %1169 = phi i32 [ %1147, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1149, %1157 ], [ %1149, %.sink.split.i375.i ]
  %1170 = phi ptr [ %1146, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1150, %1157 ], [ %1150, %.sink.split.i375.i ]
  %1171 = add nsw i32 %1169, %1168
  store i32 %1171, ptr %1170, align 4, !tbaa !47
  br label %1172

1172:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph442.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv480.i, %866
  br i1 %.not327.not.i, label %.lr.ph442.i, label %.loopexit.i155, !llvm.loop !96

.loopexit.i155:                                   ; preds = %1172, %1040, %1107, %.loopexit413.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge446.i, label %928, !llvm.loop !97

._crit_edge449.i:                                 ; preds = %._crit_edge446.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %807) #17
  call void @_ZdaPv(ptr noundef nonnull %819) #17
  call void @_ZdaPv(ptr noundef nonnull %821) #17
  %1173 = load ptr, ptr %802, align 8, !tbaa !85
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1175

1175:                                             ; preds = %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %1173) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1175, %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %802) #17
  %1176 = load ptr, ptr %809, align 8, !tbaa !85
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1178

1178:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1176) #17
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1178, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %809) #17
  %1179 = load ptr, ptr %814, align 8, !tbaa !85
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1183, label %1181

1181:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1179) #17
  br label %1183

1182:                                             ; preds = %838, %836, %834, %832, %830, %828, %799, %798, %792
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %800, %799 ], [ %.pn.i162, %798 ], [ %793, %792 ], [ %829, %828 ], [ %831, %830 ], [ %833, %832 ], [ %835, %834 ], [ %839, %838 ], [ %837, %836 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

1183:                                             ; preds = %1181, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %814) #17
  %1184 = load ptr, ptr %44, align 8, !tbaa !41
  %1185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1184, i64 %indvars.iv242
  %1186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1185, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1187 unwind label %1200

1187:                                             ; preds = %1183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %1188 = load ptr, ptr %186, align 8, !tbaa !38
  %1189 = load ptr, ptr %44, align 8, !tbaa !41
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = sdiv exact i64 %1192, 96
  %sext308 = shl i64 %1193, 32
  %1194 = ashr exact i64 %sext308, 32
  %1195 = icmp slt i64 %indvars.iv.next243, %1194
  br i1 %1195, label %767, label %._crit_edge226, !llvm.loop !98

1196:                                             ; preds = %774, %772, %767
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1198:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1200:                                             ; preds = %1183
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body164

.body164:                                         ; preds = %1198, %1182, %1200
  %.pn91 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %1202

1202:                                             ; preds = %.body164, %1196
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1203:                                             ; preds = %.lr.ph228, %1272
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %1272 ]
  %1204 = phi ptr [ %757, %.lr.ph228 ], [ %1274, %1272 ]
  %1205 = load i32, ptr %35, align 8, !tbaa !21
  %1206 = and i32 %1205, 7
  switch i32 %1206, label %1272 [
    i32 5, label %1207
    i32 0, label %1267
  ]

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1204, i64 %indvars.iv245
  %1209 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv245
  %1210 = load ptr, ptr %1209, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 64
  %1212 = load ptr, ptr %1211, align 8, !tbaa !60
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !47
  %1215 = load i32, ptr %1212, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1215 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1214 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1265

.noexc182:                                        ; preds = %1207
  %1216 = load i32, ptr %1208, align 8, !tbaa !21
  %1217 = and i32 %1216, 16384
  %.not.i170 = icmp eq i32 %1217, 0
  br i1 %.not.i170, label %1218, label %1228

1218:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1219 unwind label %1221

1219:                                             ; preds = %1218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #16
          to label %1220 unwind label %1223

1220:                                             ; preds = %1219
  unreachable

1221:                                             ; preds = %1218
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1223:                                             ; preds = %1219
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = load ptr, ptr %9, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1227 = icmp eq ptr %1225, %1226
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1223
  call void @_ZdlPv(ptr noundef %1225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %1221
  %.pn.i179 = phi { ptr, i32 } [ %1222, %1221 ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1260

1228:                                             ; preds = %.noexc182
  %1229 = load i32, ptr %8, align 8, !tbaa !21
  %1230 = and i32 %1229, 16384
  %.not29.i = icmp eq i32 %1230, 0
  br i1 %.not29.i, label %1231, label %1241

1231:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1232 unwind label %1234

1232:                                             ; preds = %1231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #16
          to label %1233 unwind label %1236

1233:                                             ; preds = %1232
  unreachable

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1236:                                             ; preds = %1232
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %11, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %1234
  %.pn22.i = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1260

1241:                                             ; preds = %1228
  %1242 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !43
  %1244 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1245 = load i32, ptr %1244, align 4, !tbaa !42
  %1246 = mul nsw i32 %1245, %1243
  %1247 = load ptr, ptr %766, align 8, !tbaa !32
  %1248 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !32
  %1250 = icmp sgt i32 %1246, 0
  br i1 %1250, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1241
  %wide.trip.count.i173 = zext nneg i32 %1246 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1241
  %1251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1208, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1261 unwind label %1258

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1252 = getelementptr inbounds nuw i32, ptr %1249, i64 %indvars.iv.i175
  %1253 = load i32, ptr %1252, align 4, !tbaa !47
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %1210, i64 %1254
  %1256 = load float, ptr %1255, align 4, !tbaa !48
  %1257 = getelementptr inbounds nuw float, ptr %1247, i64 %indvars.iv.i175
  store float %1256, ptr %1257, align 4, !tbaa !48
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !99

1258:                                             ; preds = %._crit_edge.i171
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1260:                                             ; preds = %1258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1259, %1258 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1261:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1262 = load ptr, ptr %1209, align 8, !tbaa !33
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1272, label %1264

1264:                                             ; preds = %1261
  call void @_ZdaPv(ptr noundef nonnull %1262) #17
  br label %1272

1265:                                             ; preds = %1207
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1267:                                             ; preds = %1203
  %1268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1204, i64 %indvars.iv245
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %765, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !37
  store ptr %1268, ptr %764, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1268, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1269 unwind label %1270

1269:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1272

1270:                                             ; preds = %1267
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1272:                                             ; preds = %1203, %1264, %1261, %1269
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %1273 = load ptr, ptr %186, align 8, !tbaa !38
  %1274 = load ptr, ptr %44, align 8, !tbaa !41
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = sdiv exact i64 %1277, 96
  %sext309 = shl i64 %1278, 32
  %1279 = ashr exact i64 %sext309, 32
  %1280 = icmp slt i64 %indvars.iv.next246, %1279
  br i1 %1280, label %1203, label %._crit_edge229, !llvm.loop !100

._crit_edge229:                                   ; preds = %1272, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1281, align 8, !tbaa !35
  %1282 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1282, align 4, !tbaa !36
  store i32 17104896, ptr %51, align 8, !tbaa !37
  %1283 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1283, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1284 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1285, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !37
  store ptr %41, ptr %1284, align 8, !tbaa !14
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1286 unwind label %1293

1286:                                             ; preds = %._crit_edge229
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1287 = load ptr, ptr %44, align 8, !tbaa !41
  %1288 = load ptr, ptr %186, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %1287, %1288
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1286, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1289, %.lr.ph.i.i.i.i185 ], [ %1287, %1286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1289, %1288
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1286
  %1290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1287, %1286 ]
  %.not.i.i.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1290) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1292

1292:                                             ; preds = %92, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1293:                                             ; preds = %._crit_edge229
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1202, %1293, %1270, %498, %1260, %1265, %737, %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %742, %529
  %.pn97.pn = phi { ptr, i32 } [ %530, %529 ], [ %743, %742 ], [ %738, %737 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn109.pn.pn236.i, %736 ], [ %.pn91.pn, %1202 ], [ %1294, %1293 ], [ %1271, %1270 ], [ %.pn220.i, %498 ], [ %1266, %1265 ], [ %.pn24.i, %1260 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  br label %1295

1295:                                             ; preds = %527, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %168, %154
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %168 ], [ %.pn77, %154 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %1296

1296:                                             ; preds = %1295, %148
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1295 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1297

1297:                                             ; preds = %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %95
  %.pn103 = phi { ptr, i32 } [ %96, %95 ], [ %.pn97.pn.pn.pn.pn, %1296 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1298

1298:                                             ; preds = %1297, %93
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1297 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1299

1299:                                             ; preds = %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1298 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
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
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
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
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %54 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %54, label %55, label %.critedge.loopexit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %57 = load float, ptr %53, align 4, !tbaa !48
  store float %57, ptr %56, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !68
  %.not10.i = icmp ult i64 %.0919.in.i.i.i, 2
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
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
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
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !106
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
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.018.i.i
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
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
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
