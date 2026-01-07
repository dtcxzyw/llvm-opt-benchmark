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
  br label %1343

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
  br label %1343

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
          to label %1336 unwind label %95

93:                                               ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1342

95:                                               ; preds = %131, %129, %127, %92, %_ZNK2cv11_InputArray6getMatEi.exit114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1341

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
  br label %1341

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
  br label %1341

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
  br label %1340

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
  br label %1339

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
  br label %1339

169:                                              ; preds = %163, %155
  %170 = load i32, ptr %35, align 8, !tbaa !21
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 511
  %173 = shl nuw nsw i32 %172, 3
  %174 = add nuw nsw i32 %173, 8
  %175 = zext nneg i32 %174 to i64
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #21
          to label %.noexc125 unwind label %571

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
          to label %185 unwind label %573

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
  br label %575

._crit_edge:                                      ; preds = %788, %185
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
  %store_forwarded349 = phi ptr [ %212, %.noexc224.i ], [ %214, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc224.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %213 = getelementptr ptr, ptr %211, i64 %indvars.iv.i.i
  %214 = getelementptr inbounds nuw i8, ptr %store_forwarded349, i64 1024
  store ptr %214, ptr %213, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !44

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn425.i = fmul float %198, 2.000000e+00
  %.pn.i = fmul float %.pn425.i, %198
  %215 = fdiv float 1.000000e+00, %.pn.i
  %216 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %217 = icmp eq i32 %216, 1
  %218 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  %219 = fmul float %198, %198
  br i1 %217, label %.lr.ph338.us.i, label %.lr.ph338.i

._crit_edge339.split.us.us.i:                     ; preds = %249
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next396.i, 256
  br i1 %exitcond251.not, label %.loopexit.i, label %.lr.ph338.us.i, !llvm.loop !46

.lr.ph338.us.i:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge339.split.us.us.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %._crit_edge339.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %220 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv395.i
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = trunc nuw nsw i64 %indvars.iv395.i to i32
  br label %.split1.us.us.i

.split1.us.us.i:                                  ; preds = %249, %.lr.ph338.us.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %249 ], [ %indvars.iv395.i, %.lr.ph338.us.i ]
  %223 = sub nsw i64 %indvars.iv395.i, %indvars.iv397.i
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
  %228 = trunc nuw nsw i64 %indvars.iv397.i to i32
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
  %241 = fmul float %226, %240
  %242 = fmul float %215, %241
  %243 = call noundef float @expf(float noundef %242) #20, !tbaa !47
  br label %249

244:                                              ; preds = %.split1.us.us.i
  %245 = fneg float %226
  %246 = fmul float %226, %245
  %247 = fmul float %215, %246
  %248 = call noundef float @expf(float noundef %247) #20, !tbaa !47
  br label %249

249:                                              ; preds = %244, %239, %236, %233, %227, %.split1.us.us.i, %.split1.us.us.i
  %.0187.us.us.i = phi float [ %248, %244 ], [ %243, %239 ], [ %238, %236 ], [ %235, %233 ], [ 1.000000e+00, %.split1.us.us.i ], [ %232, %227 ], [ 1.000000e+00, %.split1.us.us.i ]
  %250 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv397.i
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv395.i
  store float %.0187.us.us.i, ptr %252, align 4, !tbaa !48
  %253 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv397.i
  store float %.0187.us.us.i, ptr %253, align 4, !tbaa !48
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next398.i, 256
  br i1 %exitcond250.not, label %._crit_edge339.split.us.us.i, label %.split1.us.us.i, !llvm.loop !50

.lr.ph338.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge339.split.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %._crit_edge339.split.i ], [ 0, %.preheader.lr.ph.i ]
  %254 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv389.i
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  br label %260

256:                                              ; preds = %207
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %542

258:                                              ; preds = %.loopexit.i, %.noexc.i, %210
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %542

._crit_edge339.split.i:                           ; preds = %260
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next390.i, 256
  br i1 %exitcond249.not, label %.loopexit.i, label %.lr.ph338.i, !llvm.loop !46

260:                                              ; preds = %260, %.lr.ph338.i
  %indvars.iv391.i = phi i64 [ %indvars.iv389.i, %.lr.ph338.i ], [ %indvars.iv.next392.i, %260 ]
  %261 = sub nsw i64 %indvars.iv389.i, %indvars.iv391.i
  %262 = trunc nsw i64 %261 to i32
  %263 = sitofp i32 %262 to float
  %264 = call noundef float @llvm.fabs.f32(float %263)
  %265 = fneg float %264
  %266 = fmul float %264, %265
  %267 = fmul float %215, %266
  %268 = call noundef float @expf(float noundef %267) #20, !tbaa !47
  %269 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv391.i
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv389.i
  store float %268, ptr %271, align 4, !tbaa !48
  %272 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv391.i
  store float %268, ptr %272, align 4, !tbaa !48
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next392.i, 256
  br i1 %exitcond248.not, label %._crit_edge339.split.i, label %260, !llvm.loop !50

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
  %288 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %287
  %289 = zext nneg i8 %283 to i64
  %290 = getelementptr inbounds nuw [64 x i32], ptr %288, i64 %289
  %291 = zext nneg i8 %286 to i64
  %292 = getelementptr inbounds nuw i32, ptr %290, i64 %291
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
  %indvars.iv353.i = phi i64 [ 0, %.preheader308.i ], [ %indvars.iv.next354.i, %309 ]
  %.0191317.i = phi i32 [ 0, %.preheader308.i ], [ %.3194.i, %309 ]
  %299 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv353.i
  %300 = trunc nuw nsw i64 %indvars.iv353.i to i32
  %301 = uitofp nneg i32 %300 to float
  br label %.preheader306.i

302:                                              ; preds = %._crit_edge.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %540

.preheader306.i:                                  ; preds = %310, %.preheader307.i
  %indvars.iv349.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next350.i, %310 ]
  %.1192315.i = phi i32 [ %.0191317.i, %.preheader307.i ], [ %.3194.i, %310 ]
  %304 = getelementptr inbounds nuw [64 x i32], ptr %299, i64 %indvars.iv349.i
  %305 = load ptr, ptr %276, align 8
  %306 = load ptr, ptr %277, align 8
  %307 = trunc nuw nsw i64 %indvars.iv349.i to i32
  %308 = uitofp nneg i32 %307 to float
  br label %311

309:                                              ; preds = %310
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next354.i, 64
  br i1 %exitcond356.not.i, label %325, label %.preheader307.i, !llvm.loop !53

310:                                              ; preds = %324
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next350.i, 64
  br i1 %exitcond352.not.i, label %309, label %.preheader306.i, !llvm.loop !54

311:                                              ; preds = %324, %.preheader306.i
  %indvars.iv345.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next346.i, %324 ]
  %.2193313.i = phi i32 [ %.1192315.i, %.preheader306.i ], [ %.3194.i, %324 ]
  %312 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv345.i
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
  %320 = trunc nuw nsw i64 %indvars.iv345.i to i32
  %321 = uitofp nneg i32 %320 to float
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %321, ptr %322, align 4, !tbaa !48
  %323 = add nsw i32 %.2193313.i, 1
  br label %324

324:                                              ; preds = %314, %311
  %.3194.i = phi i32 [ %323, %314 ], [ %.2193313.i, %311 ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next346.i, 64
  br i1 %exitcond348.not.i, label %310, label %311, !llvm.loop !56

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
  %indvars.iv365.i = phi i64 [ 0, %334 ], [ %indvars.iv.next366.i, %343 ]
  %.4195323.i = phi i32 [ 0, %334 ], [ %.7198.i, %343 ]
  %339 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %indvars.iv365.i
  br label %.preheader304.i

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %539

.preheader304.i:                                  ; preds = %344, %.preheader305.i
  %indvars.iv361.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next362.i, %344 ]
  %.5196321.i = phi i32 [ %.4195323.i, %.preheader305.i ], [ %.7198.i, %344 ]
  %342 = getelementptr inbounds nuw [64 x i32], ptr %339, i64 %indvars.iv361.i
  br label %345

343:                                              ; preds = %344
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next366.i, 64
  br i1 %exitcond368.not.i, label %356, label %.preheader305.i, !llvm.loop !57

344:                                              ; preds = %355
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, 64
  br i1 %exitcond364.not.i, label %343, label %.preheader304.i, !llvm.loop !58

345:                                              ; preds = %355, %.preheader304.i
  %indvars.iv357.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next358.i, %355 ]
  %.6197319.i = phi i32 [ %.5196321.i, %.preheader304.i ], [ %.7198.i, %355 ]
  %346 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv357.i
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
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next358.i, 64
  br i1 %exitcond360.not.i, label %344, label %345, !llvm.loop !59

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
  %load_initial350 = load ptr, ptr %372, align 8
  br label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %.lr.ph.i227.i.preheader, %.lr.ph.i227.i
  %store_forwarded351 = phi ptr [ %load_initial350, %.lr.ph.i227.i.preheader ], [ %379, %.lr.ph.i227.i ]
  %indvars.iv.i228.i = phi i64 [ 1, %.lr.ph.i227.i.preheader ], [ %indvars.iv.next.i229.i, %.lr.ph.i227.i ]
  %378 = getelementptr ptr, ptr %372, i64 %indvars.iv.i228.i
  %379 = getelementptr inbounds nuw float, ptr %store_forwarded351, i64 %368
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
  br label %539

385:                                              ; preds = %.noexc231.i, %._crit_edge328.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %539

387:                                              ; preds = %387, %.lr.ph327.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next372.i, %387 ]
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next370.i, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv369.i
  %389 = load i8, ptr %388, align 1, !tbaa !51
  %390 = lshr i8 %389, 2
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !51
  %393 = lshr i8 %392, 2
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 2
  %395 = load i8, ptr %394, align 1, !tbaa !51
  %396 = lshr i8 %395, 2
  %397 = zext nneg i8 %390 to i64
  %398 = getelementptr inbounds nuw [64 x [64 x i32]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 %397
  %399 = zext nneg i8 %393 to i64
  %400 = getelementptr inbounds nuw [64 x i32], ptr %398, i64 %399
  %401 = zext nneg i8 %396 to i64
  %402 = getelementptr inbounds nuw i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !47
  %404 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv371.i
  store i32 %403, ptr %404, align 4, !tbaa !47
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 3
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count.i
  br i1 %exitcond376.not.i, label %._crit_edge328.i, label %387, !llvm.loop !61

_ZN12_GLOBAL__N_17float2DEii.exit233.i:           ; preds = %.lr.ph.i227.i, %.noexc232.i
  %405 = fmul float %198, 3.906250e-03
  %406 = fmul float %405, 6.400000e+01
  %407 = fmul float %406, 2.000000e+00
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
  br label %539

425:                                              ; preds = %425, %.lr.ph330.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next378.i, %425 ]
  %426 = mul i64 %indvars.iv377.i, %419
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load float, ptr %429, align 4, !tbaa !48
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !48
  %433 = fmul float %430, %430
  %434 = call float @llvm.fmuladd.f32(float %428, float %428, float %433)
  %435 = call float @llvm.fmuladd.f32(float %432, float %432, float %434)
  %436 = call noundef float @sqrtf(float noundef %435) #20, !tbaa !47
  %437 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv377.i
  store float %436, ptr %437, align 4, !tbaa !48
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next378.i, %410
  br i1 %exitcond.not, label %.preheader301.lr.ph.i, label %425, !llvm.loop !63

.preheader301.i:                                  ; preds = %._crit_edge333.i, %.preheader301.lr.ph.i
  %indvars.iv380.i = phi i64 [ 0, %.preheader301.lr.ph.i ], [ %indvars.iv.next381.i, %._crit_edge333.i ]
  %438 = icmp samesign ult i64 %indvars.iv380.i, %368
  br i1 %438, label %.lr.ph332.i, label %._crit_edge333.i

.lr.ph332.i:                                      ; preds = %.preheader301.i
  %439 = mul i64 %indvars.iv380.i, %419
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv380.i
  %444 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv380.i
  %445 = load ptr, ptr %444, align 8, !tbaa !33
  br i1 %421, label %.split.us.i, label %.lr.ph332.split.i

.split.us.i:                                      ; preds = %.lr.ph332.i, %508
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %508 ], [ %indvars.iv380.i, %.lr.ph332.i ]
  %446 = load float, ptr %440, align 4, !tbaa !48
  %447 = mul i64 %indvars.iv385.i, %419
  %448 = getelementptr inbounds nuw i8, ptr %416, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !48
  %450 = load float, ptr %441, align 4, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %452 = load float, ptr %451, align 4, !tbaa !48
  %453 = load float, ptr %442, align 4, !tbaa !48
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !48
  %456 = fsub float %446, %449
  %457 = fsub float %450, %452
  %458 = fsub float %453, %455
  switch i32 %422, label %501 [
    i32 0, label %494
    i32 1, label %486
    i32 2, label %480
    i32 3, label %471
    i32 4, label %459
    i32 5, label %508
  ]

459:                                              ; preds = %.split.us.i
  %460 = fcmp olt float %449, %446
  %.sroa.speculated264.us.i = select i1 %460, float %449, float %446
  %461 = fcmp olt float %452, %450
  %.sroa.speculated252.us.i = select i1 %461, float %452, float %450
  %462 = fadd float %.sroa.speculated264.us.i, %.sroa.speculated252.us.i
  %463 = fcmp olt float %455, %453
  %.sroa.speculated243.us.i = select i1 %463, float %455, float %453
  %464 = fadd float %462, %.sroa.speculated243.us.i
  %465 = fcmp olt float %446, %449
  %.sroa.speculated261.us.i = select i1 %465, float %449, float %446
  %466 = fcmp olt float %450, %452
  %.sroa.speculated249.us.i = select i1 %466, float %452, float %450
  %467 = fadd float %.sroa.speculated261.us.i, %.sroa.speculated249.us.i
  %468 = fcmp olt float %453, %455
  %.sroa.speculated.us.i = select i1 %468, float %455, float %453
  %469 = fadd float %467, %.sroa.speculated.us.i
  %470 = fdiv float %464, %469
  br label %508

471:                                              ; preds = %.split.us.i
  %472 = fmul float %450, %452
  %473 = call float @llvm.fmuladd.f32(float %446, float %449, float %472)
  %474 = call float @llvm.fmuladd.f32(float %453, float %455, float %473)
  %475 = load float, ptr %443, align 4, !tbaa !48
  %476 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv385.i
  %477 = load float, ptr %476, align 4, !tbaa !48
  %478 = fmul float %475, %477
  %479 = fdiv float %474, %478
  br label %508

480:                                              ; preds = %.split.us.i
  %481 = fmul float %457, %457
  %482 = call float @llvm.fmuladd.f32(float %456, float %456, float %481)
  %483 = call float @llvm.fmuladd.f32(float %458, float %458, float %482)
  %484 = call float @llvm.fmuladd.f32(float %406, float %406, float %483)
  %485 = fdiv float 1.000000e+00, %484
  br label %508

486:                                              ; preds = %.split.us.i
  %487 = call noundef float @llvm.fabs.f32(float %456)
  %488 = call noundef float @llvm.fabs.f32(float %457)
  %489 = fadd float %487, %488
  %490 = call noundef float @llvm.fabs.f32(float %458)
  %491 = fadd float %489, %490
  %492 = fadd float %406, %491
  %493 = fdiv float 1.000000e+00, %492
  br label %508

494:                                              ; preds = %.split.us.i
  %495 = fmul float %457, %457
  %496 = call float @llvm.fmuladd.f32(float %456, float %456, float %495)
  %497 = call float @llvm.fmuladd.f32(float %458, float %458, float %496)
  %498 = fneg float %497
  %499 = fmul float %409, %498
  %500 = call noundef float @expf(float noundef %499) #20, !tbaa !47
  br label %508

501:                                              ; preds = %.split.us.i
  %502 = fmul float %457, %457
  %503 = call float @llvm.fmuladd.f32(float %456, float %456, float %502)
  %504 = call float @llvm.fmuladd.f32(float %458, float %458, float %503)
  %505 = fneg float %504
  %506 = fmul float %409, %505
  %507 = call noundef float @expf(float noundef %506) #20, !tbaa !47
  br label %508

508:                                              ; preds = %501, %494, %486, %480, %471, %459, %.split.us.i
  %.0.us.i = phi float [ %507, %501 ], [ %500, %494 ], [ %493, %486 ], [ %485, %480 ], [ %479, %471 ], [ %470, %459 ], [ 1.000000e+00, %.split.us.i ]
  %509 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv385.i
  %510 = load ptr, ptr %509, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv380.i
  store float %.0.us.i, ptr %511, align 4, !tbaa !48
  %512 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv385.i
  store float %.0.us.i, ptr %512, align 4, !tbaa !48
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %513 = icmp slt i64 %indvars.iv.next386.i, %410
  br i1 %513, label %.split.us.i, label %._crit_edge333.i, !llvm.loop !64

._crit_edge333.i:                                 ; preds = %.lr.ph332.split.i, %508, %.preheader301.i
  %.pre-phi402.i = phi i64 [ %410, %508 ], [ %368, %.preheader301.i ], [ %410, %.lr.ph332.split.i ]
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %514 = icmp slt i64 %indvars.iv.next381.i, %.pre-phi402.i
  br i1 %514, label %.preheader301.i, label %._crit_edge336.i, !llvm.loop !65

.lr.ph332.split.i:                                ; preds = %.lr.ph332.i, %.lr.ph332.split.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.lr.ph332.split.i ], [ %indvars.iv380.i, %.lr.ph332.i ]
  %515 = load float, ptr %440, align 4, !tbaa !48
  %516 = mul i64 %indvars.iv382.i, %419
  %517 = getelementptr inbounds nuw i8, ptr %416, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !48
  %519 = load float, ptr %441, align 4, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !48
  %522 = load float, ptr %442, align 4, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %524 = load float, ptr %523, align 4, !tbaa !48
  %525 = fsub float %515, %518
  %526 = fsub float %519, %521
  %527 = fsub float %522, %524
  %528 = fmul float %526, %526
  %529 = call float @llvm.fmuladd.f32(float %525, float %525, float %528)
  %530 = call float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %531 = fneg float %530
  %532 = fmul float %409, %531
  %533 = call noundef float @expf(float noundef %532) #20, !tbaa !47
  %534 = getelementptr inbounds nuw ptr, ptr %372, i64 %indvars.iv382.i
  %535 = load ptr, ptr %534, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv380.i
  store float %533, ptr %536, align 4, !tbaa !48
  %537 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv382.i
  store float %533, ptr %537, align 4, !tbaa !48
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %538 = icmp slt i64 %indvars.iv.next383.i, %410
  br i1 %538, label %.lr.ph332.split.i, label %._crit_edge333.i, !llvm.loop !64

._crit_edge336.i:                                 ; preds = %._crit_edge333.i, %.preheader303.i
  call void @_ZdaPv(ptr noundef nonnull %413) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.i

539:                                              ; preds = %423, %385, %384, %340
  %.pn214.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %.pn212.i, %384 ], [ %424, %423 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %540

540:                                              ; preds = %539, %302
  %.pn214.pn.pn.i = phi { ptr, i32 } [ %.pn214.pn.i, %539 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %542

.loopexit.i:                                      ; preds = %._crit_edge339.split.i, %._crit_edge339.split.us.us.i, %._crit_edge336.i, %._crit_edge
  %.0206 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated273.i, %._crit_edge336.i ], [ 256, %._crit_edge339.split.us.us.i ], [ 256, %._crit_edge339.split.i ]
  %.0205 = phi ptr [ null, %._crit_edge ], [ %372, %._crit_edge336.i ], [ %211, %._crit_edge339.split.us.us.i ], [ %211, %._crit_edge339.split.i ]
  %541 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %258

542:                                              ; preds = %540, %258, %256
  %.pn221.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %.pn214.pn.pn.i, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %543 = load ptr, ptr %186, align 8, !tbaa !38
  %544 = load ptr, ptr %44, align 8, !tbaa !41
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 96
  %549 = trunc i64 %548 to i32
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %553 = shl nsw i32 %.0206, 8
  %554 = sext i32 %553 to i64
  %555 = icmp slt i32 %.0206, 0
  %556 = shl nsw i64 %554, 2
  %557 = select i1 %555, i64 -1, i64 %556
  %558 = sext i32 %.0206 to i64
  %559 = shl nsw i64 %558, 2
  %560 = select i1 %555, i64 -1, i64 %559
  %561 = shl nsw i64 %558, 10
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %563 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %567 = add nuw nsw i32 %3, 1
  %568 = sub nsw i32 0, %3
  %569 = zext nneg i32 %567 to i64
  %570 = zext nneg i32 %3 to i64
  br label %811

571:                                              ; preds = %169
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %1339

573:                                              ; preds = %179
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

575:                                              ; preds = %.lr.ph, %788
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %788 ]
  %576 = phi ptr [ %188, %.lr.ph ], [ %790, %788 ]
  %577 = load i32, ptr %35, align 8, !tbaa !21
  %578 = and i32 %577, 7
  switch i32 %578, label %788 [
    i32 5, label %579
    i32 0, label %783
  ]

579:                                              ; preds = %575
  %580 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #21
          to label %581 unwind label %781

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  store ptr %580, ptr %582, align 8, !tbaa !33
  %583 = getelementptr inbounds nuw %"class.cv::Mat", ptr %576, i64 %indvars.iv
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !42
  %.fr185.i = freeze i32 %585
  %588 = sext i32 %.fr185.i to i64
  %.fr.i = freeze i32 %587
  %589 = sext i32 %.fr.i to i64
  %590 = mul nsw i64 %589, %588
  %591 = icmp ult i64 %590, 2147483647
  br i1 %591, label %602, label %592

592:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %593 unwind label %595

593:                                              ; preds = %592
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #18
          to label %594 unwind label %597

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %15, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %595
  %.pn.i126 = phi { ptr, i32 } [ %596, %595 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

602:                                              ; preds = %581
  %603 = load i32, ptr %583, align 8, !tbaa !21
  %604 = and i32 %603, 16384
  %.not156.i = icmp eq i32 %604, 0
  br i1 %.not156.i, label %605, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %606 unwind label %608

606:                                              ; preds = %605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #18
          to label %607 unwind label %610

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %17, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %608
  %.pn105.i = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %602
  %615 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp ne i64 %590, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %617 = shl nuw nsw i64 %590, 3
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #21
          to label %.noexc137 unwind label %781

.noexc137:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %618, i8 0, i64 %617, i1 false), !tbaa !51
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %618, i64 %617
  %619 = ptrtoint ptr %618 to i64
  %620 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %590, i1 true)
  %621 = shl nuw nsw i64 %620, 1
  %622 = xor i64 %621, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %618, ptr %scevgep.i.i.i.i.i.i, i64 noundef %622, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread230.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %623 = icmp samesign ugt i64 %590, 16
  br i1 %623, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 4
  br label %625

625:                                              ; preds = %651, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %651 ]
  %.pn22.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %651 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %618, i64 %.sroa.010.023.i.idx.i.i
  %626 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !66
  %627 = load float, ptr %618, align 4, !tbaa !66
  %628 = fcmp olt float %626, %627
  br i1 %628, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %640

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %625
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %629 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %630 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %631 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %638, %.lr.ph.i.i.i.i.i.i.i.i ], [ %630, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i.i.i.i.i.i ], [ %631, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %632 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %633 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %634 = load float, ptr %632, align 4, !tbaa !48
  store float %634, ptr %633, align 4, !tbaa !66
  %635 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !47
  %637 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %636, ptr %637, align 4, !tbaa !68
  %638 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %639 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %639, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %626, ptr %618, align 4, !tbaa !66
  store i32 %629, ptr %624, align 4, !tbaa !68
  br label %651

640:                                              ; preds = %625
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %641 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %642 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !66
  %643 = fcmp olt float %626, %642
  br i1 %643, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %640, %.lr.ph.i.i.i.i
  %644 = phi float [ %648, %.lr.ph.i.i.i.i ], [ %642, %640 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %640 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %640 ]
  store float %644, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !66
  %645 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %646 = load i32, ptr %645, align 4, !tbaa !47
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %646, ptr %647, align 4, !tbaa !68
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %648 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !66
  %649 = fcmp olt float %626, %648
  br i1 %649, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %640
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %640 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %626, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !66
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %641, ptr %650, align 4, !tbaa !68
  br label %651

651:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %625, !llvm.loop !71

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %651
  %652 = getelementptr inbounds nuw i8, ptr %618, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %664, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %652, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %653 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %654 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %655 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !66
  %656 = fcmp olt float %653, %655
  br i1 %656, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %657 = phi float [ %661, %.lr.ph.i.i14.i.i ], [ %655, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %657, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !66
  %658 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !47
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %659, ptr %660, align 4, !tbaa !68
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %661 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !66
  %662 = fcmp olt float %653, %661
  br i1 %662, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %653, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !66
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %654, ptr %663, align 4, !tbaa !68
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %664, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !72

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %590, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %618, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %618, i64 4
  br label %666

666:                                              ; preds = %696, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %696 ]
  %.pn22.i23.i.i = phi ptr [ %618, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %696 ]
  %667 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !66
  %668 = load float, ptr %618, align 4, !tbaa !66
  %669 = fcmp olt float %667, %668
  br i1 %669, label %670, label %685

670:                                              ; preds = %666
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %671 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %672 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %673 = sub i64 %672, %619
  %674 = ashr exact i64 %673, 3
  %675 = icmp sgt i64 %674, 0
  br i1 %675, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %683, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %674, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %678, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %676, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %677, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %677 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %678 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %679 = load float, ptr %677, align 4, !tbaa !48
  store float %679, ptr %678, align 4, !tbaa !66
  %680 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !47
  %682 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %681, ptr %682, align 4, !tbaa !68
  %683 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %684 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %684, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %670
  store float %667, ptr %618, align 4, !tbaa !66
  store i32 %671, ptr %665, align 4, !tbaa !68
  br label %696

685:                                              ; preds = %666
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %686 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %687 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !66
  %688 = fcmp olt float %667, %687
  br i1 %688, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %685, %.lr.ph.i.i28.i.i
  %689 = phi float [ %693, %.lr.ph.i.i28.i.i ], [ %687, %685 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %685 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %685 ]
  store float %689, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !66
  %690 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !47
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %691, ptr %692, align 4, !tbaa !68
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %693 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !66
  %694 = fcmp olt float %667, %693
  br i1 %694, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %685
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %685 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %667, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !66
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %686, ptr %695, align 4, !tbaa !68
  br label %696

696:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %666, !llvm.loop !71

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc137
  %.093159.i = phi i64 [ %702, %.lr.ph.i127 ], [ 0, %.noexc137 ]
  %697 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %.093159.i
  %698 = trunc nuw nsw i64 %.093159.i to i32
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 %698, ptr %699, align 4, !tbaa !68
  %700 = getelementptr inbounds nuw float, ptr %616, i64 %.093159.i
  %701 = load float, ptr %700, align 4, !tbaa !48
  store float %701, ptr %697, align 4, !tbaa !66
  %702 = add nuw nsw i64 %.093159.i, 1
  %exitcond.not.i128 = icmp eq i64 %702, %590
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !73

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %696, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %703 = getelementptr %"struct.std::pair", ptr %618, i64 %590
  %704 = getelementptr i8, ptr %703, i64 -8
  %705 = load float, ptr %704, align 4, !tbaa !66
  %706 = load float, ptr %618, align 4, !tbaa !66
  %707 = fsub float %705, %706
  %708 = fmul float %707, 2.000000e+00
  %709 = fmul float %708, 3.906250e-03
  %710 = fcmp ogt float %709, 0.000000e+00
  br i1 %710, label %.lr.ph172.split.us.i, label %.thread.i

.lr.ph172.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge165.us.i
  %.094171.us.i = phi float [ %.094..us.i, %._crit_edge165.us.i ], [ %709, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098170.us.i = phi float [ %..098.us.i, %._crit_edge165.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %711 = fadd float %.094171.us.i, %.098170.us.i
  %712 = fmul float %711, 5.000000e-01
  %713 = fcmp oeq float %712, %.094171.us.i
  %714 = fcmp oeq float %712, %.098170.us.i
  %or.cond.us.i = or i1 %713, %714
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i135

.preheader.us.i135:                               ; preds = %.lr.ph172.split.us.i, %722
  %.086163.us.i = phi i64 [ %723, %722 ], [ 0, %.lr.ph172.split.us.i ]
  %.087162.us.i = phi i32 [ %.188.us.i, %722 ], [ 0, %.lr.ph172.split.us.i ]
  %.089161.us.i = phi float [ %.190.us.i, %722 ], [ %706, %.lr.ph172.split.us.i ]
  %715 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %.086163.us.i
  %716 = load float, ptr %715, align 4, !tbaa !66
  %717 = fadd float %712, %.089161.us.i
  %718 = fcmp ogt float %716, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %.preheader.us.i135
  %720 = add nsw i32 %.087162.us.i, 1
  %721 = icmp eq i32 %720, 256
  br i1 %721, label %._crit_edge165.us.i, label %722

722:                                              ; preds = %719, %.preheader.us.i135
  %.190.us.i = phi float [ %716, %719 ], [ %.089161.us.i, %.preheader.us.i135 ]
  %.188.us.i = phi i32 [ %720, %719 ], [ %.087162.us.i, %.preheader.us.i135 ]
  %723 = add nuw i64 %.086163.us.i, 1
  %exitcond190.not.i = icmp eq i64 %723, %590
  br i1 %exitcond190.not.i, label %._crit_edge165.us.i, label %.preheader.us.i135, !llvm.loop !74

._crit_edge165.us.i:                              ; preds = %722, %719
  %.094..us.i = phi float [ %712, %722 ], [ %.094171.us.i, %719 ]
  %..098.us.i = phi float [ %.098170.us.i, %722 ], [ %712, %719 ]
  %724 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %724, label %.lr.ph172.split.us.i, label %.thread.i

.thread230.i:                                     ; preds = %._crit_edge.i129
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %780

.thread.i:                                        ; preds = %._crit_edge165.us.i, %.lr.ph172.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %709, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094171.us.i, %.lr.ph172.split.us.i ], [ %.094..us.i, %._crit_edge165.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %726 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %727 = load ptr, ptr %726, align 8, !tbaa !60
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !47
  %730 = load i32, ptr %727, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %730 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %729 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %731 unwind label %734

731:                                              ; preds = %.thread.i
  %732 = load i32, ptr %19, align 8, !tbaa !21
  %733 = and i32 %732, 16384
  %.not157.i = icmp eq i32 %733, 0
  br i1 %.not157.i, label %736, label %.lr.ph181.i.preheader

734:                                              ; preds = %.thread.i
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %779

736:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %737 unwind label %739

737:                                              ; preds = %736
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #18
          to label %738 unwind label %741

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

741:                                              ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %20, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %739
  %.pn107.i = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %778

.lr.ph181.i.preheader:                            ; preds = %731
  %746 = load ptr, ptr %197, align 8, !tbaa !32
  br label %.lr.ph181.i

._crit_edge182.loopexit.i:                        ; preds = %770
  %747 = sext i32 %.173.i to i64
  %748 = sext i32 %.1.i134 to i64
  %749 = add nsw i64 %590, -1
  %750 = add nsw i64 %749, %747
  %751 = lshr i64 %750, 1
  %752 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !66
  %754 = getelementptr inbounds float, ptr %580, i64 %748
  store float %753, ptr %754, align 4, !tbaa !48
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %583, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %776

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %770
  %.0179.i = phi i64 [ %775, %770 ], [ 0, %.lr.ph181.i.preheader ]
  %.071178.i = phi i32 [ %.1.i134, %770 ], [ 0, %.lr.ph181.i.preheader ]
  %.072177.i = phi i32 [ %.173.i, %770 ], [ 0, %.lr.ph181.i.preheader ]
  %.074176.i = phi float [ %.175.i, %770 ], [ %706, %.lr.ph181.i.preheader ]
  %755 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %.0179.i
  %756 = load float, ptr %755, align 4, !tbaa !66
  %757 = fadd float %.094.lcssa.i, %.074176.i
  %758 = fcmp ogt float %756, %757
  br i1 %758, label %759, label %770

759:                                              ; preds = %.lr.ph181.i
  %760 = sext i32 %.072177.i to i64
  %761 = add nsw i64 %.0179.i, -1
  %762 = add i64 %761, %760
  %763 = lshr i64 %762, 1
  %764 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !66
  %766 = sext i32 %.071178.i to i64
  %767 = getelementptr inbounds float, ptr %580, i64 %766
  store float %765, ptr %767, align 4, !tbaa !48
  %768 = add nsw i32 %.071178.i, 1
  %769 = trunc nuw nsw i64 %.0179.i to i32
  br label %770

770:                                              ; preds = %759, %.lr.ph181.i
  %.175.i = phi float [ %756, %759 ], [ %.074176.i, %.lr.ph181.i ]
  %.173.i = phi i32 [ %769, %759 ], [ %.072177.i, %.lr.ph181.i ]
  %.1.i134 = phi i32 [ %768, %759 ], [ %.071178.i, %.lr.ph181.i ]
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !68
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %746, i64 %773
  store i32 %.1.i134, ptr %774, align 4, !tbaa !47
  %775 = add nuw nsw i64 %.0179.i, 1
  %exitcond191.not.i = icmp eq i64 %775, %590
  br i1 %exitcond191.not.i, label %._crit_edge182.loopexit.i, label %.lr.ph181.i, !llvm.loop !75

776:                                              ; preds = %._crit_edge182.loopexit.i
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %777, %776 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %779

779:                                              ; preds = %778, %734
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %778 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %780

780:                                              ; preds = %779, %.thread230.i
  %.pn109.pn.pn235.i = phi { ptr, i32 } [ %725, %.thread230.i ], [ %.pn109.pn.i, %779 ]
  call void @_ZdlPv(ptr noundef nonnull %618) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge182.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %618) #19
  br label %788

781:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %579
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

783:                                              ; preds = %575
  %784 = getelementptr inbounds nuw %"class.cv::Mat", ptr %576, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !37
  store ptr %784, ptr %195, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %784, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %785 unwind label %786

785:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %788

786:                                              ; preds = %783
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

788:                                              ; preds = %575, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %785
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %789 = load ptr, ptr %186, align 8, !tbaa !38
  %790 = load ptr, ptr %44, align 8, !tbaa !41
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 96
  %sext = shl i64 %794, 32
  %795 = ashr exact i64 %sext, 32
  %796 = icmp slt i64 %indvars.iv.next, %795
  br i1 %796, label %575, label %._crit_edge, !llvm.loop !76

._crit_edge231:                                   ; preds = %1231, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %797 = load ptr, ptr %.0205, align 8, !tbaa !33
  %798 = icmp eq ptr %797, null
  br i1 %798, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %799

799:                                              ; preds = %._crit_edge231
  call void @_ZdaPv(ptr noundef nonnull %797) #19
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge231, %799
  call void @_ZdaPv(ptr noundef nonnull %.0205) #19
  %800 = load ptr, ptr %186, align 8, !tbaa !38
  %801 = load ptr, ptr %44, align 8, !tbaa !41
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 96
  %806 = trunc i64 %805 to i32
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %808 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1247

811:                                              ; preds = %.lr.ph230, %1231
  %indvars.iv252 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next253, %1231 ]
  %812 = phi ptr [ %544, %.lr.ph230 ], [ %1233, %1231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %813 = getelementptr inbounds nuw %"class.cv::Mat", ptr %812, i64 %indvars.iv252
  %814 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc140 unwind label %1240

.noexc140:                                        ; preds = %811
  %815 = icmp eq i32 %814, 65536
  br i1 %815, label %816, label %818

816:                                              ; preds = %.noexc140
  %817 = load ptr, ptr %551, align 8, !tbaa !14, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %817)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %1240

818:                                              ; preds = %.noexc140
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %1240

_ZNK2cv11_InputArray6getMatEi.exit143:            ; preds = %816, %818
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !43, !noalias !80
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !42, !noalias !80
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %813)
          to label %.noexc163 unwind label %1242

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %823 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %824 unwind label %836

824:                                              ; preds = %.noexc163
  br i1 %823, label %825, label %845

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 64
  %827 = load ptr, ptr %826, align 8, !tbaa !60, !noalias !80
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !47
  %830 = load i32, ptr %827, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %830 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %829 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %831 unwind label %838

831:                                              ; preds = %825
  %832 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %833 unwind label %840

833:                                              ; preds = %831
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  store double 1.000000e+00, ptr %14, align 8, !tbaa !83, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false), !noalias !80
  %834 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %835 unwind label %843

835:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %845

836:                                              ; preds = %.noexc163
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %1226

838:                                              ; preds = %825
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %831
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %842

842:                                              ; preds = %840, %838
  %.pn.i162 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  br label %1226

843:                                              ; preds = %833
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  br label %1226

845:                                              ; preds = %835, %824
  %846 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc.i144 unwind label %872

.noexc.i144:                                      ; preds = %845
  %847 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %557) #21
          to label %.noexc336.i unwind label %872

.noexc336.i:                                      ; preds = %.noexc.i144
  store ptr %847, ptr %846, align 8, !tbaa !85
  br label %848

848:                                              ; preds = %848, %.noexc336.i
  %store_forwarded = phi ptr [ %847, %.noexc336.i ], [ %850, %848 ]
  %indvars.iv.i.i145 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i146, %848 ]
  %849 = getelementptr ptr, ptr %846, i64 %indvars.iv.i.i145
  %850 = getelementptr inbounds i32, ptr %store_forwarded, i64 %558
  store ptr %850, ptr %849, align 8, !tbaa !85
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 256
  br i1 %exitcond.not.i.i147, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %848, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %848
  %851 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %560) #21
          to label %852 unwind label %874

852:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %853 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc340.i unwind label %876

.noexc340.i:                                      ; preds = %852
  %854 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %557) #21
          to label %.noexc341.i unwind label %876

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %854, ptr %853, align 8, !tbaa !85
  br label %855

855:                                              ; preds = %855, %.noexc341.i
  %store_forwarded345 = phi ptr [ %854, %.noexc341.i ], [ %857, %855 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %855 ]
  %856 = getelementptr ptr, ptr %853, i64 %indvars.iv.i337.i
  %857 = getelementptr inbounds i32, ptr %store_forwarded345, i64 %558
  store ptr %857, ptr %856, align 8, !tbaa !85
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %855, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %855
  %858 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #21
          to label %.noexc346.i unwind label %878

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %859 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %557) #21
          to label %.noexc347.i unwind label %878

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %859, ptr %858, align 8, !tbaa !85
  br label %860

860:                                              ; preds = %860, %.noexc347.i
  %store_forwarded347 = phi ptr [ %859, %.noexc347.i ], [ %862, %860 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %860 ]
  %861 = getelementptr ptr, ptr %858, i64 %indvars.iv.i343.i
  %862 = getelementptr inbounds i32, ptr %store_forwarded347, i64 %558
  store ptr %862, ptr %861, align 8, !tbaa !85
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %860, !llvm.loop !86

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %860
  %863 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %560) #21
          to label %864 unwind label %880

864:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %865 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %560) #21
          to label %.preheader417.i unwind label %882

.preheader417.i:                                  ; preds = %864
  %866 = icmp sgt i32 %822, 0
  br i1 %866, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader417.i
  %867 = add nsw i32 %822, -1
  %868 = add i32 %820, -1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %868)
  %.not426.i = icmp slt i32 %820, 1
  %869 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %813, i64 72
  %871 = add i32 %.sroa.speculated.i, 1
  %wide.trip.count490.i = zext nneg i32 %822 to i64
  %.pre.i = load ptr, ptr %846, align 8, !tbaa !85
  %wide.trip.count.i148 = zext i32 %871 to i64
  %wide.trip.count485.i = zext nneg i32 %820 to i64
  br label %884

872:                                              ; preds = %.noexc.i144, %845
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %1226

874:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1226

876:                                              ; preds = %.noexc340.i, %852
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1226

878:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1226

880:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %1226

882:                                              ; preds = %864
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1226

884:                                              ; preds = %._crit_edge445.i, %.lr.ph447.i
  %indvars.iv487.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next488.i, %._crit_edge445.i ]
  %indvars.iv459.i = phi i32 [ %568, %.lr.ph447.i ], [ %indvars.iv.next460.i, %._crit_edge445.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %851, i8 0, i64 %559, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %561, i1 false)
  br label %900

885:                                              ; preds = %900
  %smax478.i = call i32 @llvm.smax.i32(i32 %indvars.iv459.i, i32 0)
  %886 = zext nneg i32 %smax478.i to i64
  store i32 0, ptr %865, align 4, !tbaa !47
  store i32 0, ptr %863, align 4, !tbaa !47
  %887 = trunc i64 %indvars.iv487.i to i32
  %888 = add i32 %3, %887
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %888, i32 %867)
  br i1 %.not426.i, label %._crit_edge445.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %885
  %889 = sub i32 %887, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %889, i32 0)
  %890 = load ptr, ptr %869, align 8, !tbaa !32, !noalias !80
  %891 = load ptr, ptr %870, align 8, !tbaa !62, !noalias !80
  %892 = load i64, ptr %891, align 8, !tbaa !55
  %893 = load ptr, ptr %141, align 8, !tbaa !32, !noalias !80
  %894 = load ptr, ptr %562, align 8, !tbaa !62, !noalias !80
  %895 = load i64, ptr %894, align 8, !tbaa !55
  %896 = load ptr, ptr %563, align 8, !tbaa !32, !noalias !80
  %897 = load ptr, ptr %564, align 8, !tbaa !62, !noalias !80
  %898 = load i64, ptr %897, align 8, !tbaa !55
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph444.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %899 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

900:                                              ; preds = %900, %884
  %indvars.iv.i149 = phi i64 [ 0, %884 ], [ %indvars.iv.next.i150, %900 ]
  %901 = getelementptr inbounds nuw ptr, ptr %858, i64 %indvars.iv.i149
  %902 = load ptr, ptr %901, align 8, !tbaa !85
  store i32 0, ptr %902, align 4, !tbaa !47
  %903 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv.i149
  %904 = load ptr, ptr %903, align 8, !tbaa !85
  store i32 0, ptr %904, align 4, !tbaa !47
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %885, label %900, !llvm.loop !87

.lr.ph444.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre258 = load ptr, ptr %869, align 8, !noalias !80
  %.pre259 = load ptr, ptr %870, align 8, !noalias !80
  br label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %.lr.ph444.i.loopexit, %.lr.ph429.i
  %905 = phi ptr [ %.pre259, %.lr.ph444.i.loopexit ], [ %891, %.lr.ph429.i ]
  %906 = phi ptr [ %.pre258, %.lr.ph444.i.loopexit ], [ %890, %.lr.ph429.i ]
  %907 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !55
  %909 = mul i64 %908, %indvars.iv487.i
  %invariant.gep.i = getelementptr i8, ptr %893, i64 %909
  %910 = sext i32 %.sroa.speculated383.i to i64
  %911 = load ptr, ptr %565, align 8
  %912 = load ptr, ptr %566, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  br label %972

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv464.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next465.i, %._crit_edge.i154 ]
  %914 = mul i64 %indvars.iv464.i, %892
  %915 = getelementptr inbounds nuw i8, ptr %890, i64 %914
  %916 = mul i64 %indvars.iv464.i, %895
  %917 = getelementptr inbounds nuw i8, ptr %893, i64 %916
  %918 = mul i64 %indvars.iv464.i, %898
  %919 = getelementptr inbounds nuw i8, ptr %896, i64 %918
  br label %920

._crit_edge.i154:                                 ; preds = %971
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next465.i, %wide.trip.count.i148
  br i1 %exitcond467.not.i, label %.lr.ph444.i.loopexit, label %.lr.ph.i153, !llvm.loop !88

920:                                              ; preds = %971, %.lr.ph.i153
  %indvars.iv461.i = phi i64 [ %886, %.lr.ph.i153 ], [ %indvars.iv.next462.i, %971 ]
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 %indvars.iv461.i
  %922 = load i8, ptr %921, align 1, !tbaa !51
  %.not334.i = icmp eq i8 %922, 0
  br i1 %.not334.i, label %971, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i32, ptr %915, i64 %indvars.iv461.i
  %925 = load i32, ptr %924, align 4, !tbaa !47
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %846, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !85
  %929 = getelementptr inbounds nuw i32, ptr %917, i64 %indvars.iv461.i
  %930 = load i32, ptr %929, align 4, !tbaa !47
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %928, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !47
  %934 = icmp eq i32 %933, 0
  %935 = icmp ne i32 %930, 0
  %or.cond.i = and i1 %935, %934
  br i1 %or.cond.i, label %.thread.i157, label %948

.thread.i157:                                     ; preds = %923
  %936 = getelementptr inbounds ptr, ptr %853, i64 %926
  %937 = load ptr, ptr %936, align 8, !tbaa !85
  %938 = getelementptr inbounds ptr, ptr %858, i64 %926
  %939 = load ptr, ptr %938, align 8, !tbaa !85
  %940 = load i32, ptr %937, align 4, !tbaa !47
  store i32 %930, ptr %937, align 4, !tbaa !47
  %941 = getelementptr inbounds i32, ptr %937, i64 %931
  store i32 %940, ptr %941, align 4, !tbaa !47
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i32, ptr %939, i64 %942
  store i32 %930, ptr %943, align 4, !tbaa !47
  %944 = getelementptr inbounds i32, ptr %939, i64 %931
  store i32 0, ptr %944, align 4, !tbaa !47
  %945 = load i32, ptr %932, align 4, !tbaa !47
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %932, align 4, !tbaa !47
  %947 = getelementptr inbounds i32, ptr %851, i64 %931
  br label %951

948:                                              ; preds = %923
  %949 = add nsw i32 %933, 1
  store i32 %949, ptr %932, align 4, !tbaa !47
  %950 = getelementptr inbounds i32, ptr %851, i64 %931
  %.not.i.i = icmp eq i32 %930, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %951

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %948
  %.pre492.i = load i32, ptr %950, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

951:                                              ; preds = %948, %.thread.i157
  %952 = phi ptr [ %947, %.thread.i157 ], [ %950, %948 ]
  %953 = load i32, ptr %952, align 4, !tbaa !47
  switch i32 %953, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %954
    i32 1, label %959
  ]

954:                                              ; preds = %951
  %955 = load i32, ptr %863, align 4, !tbaa !47
  store i32 %930, ptr %863, align 4, !tbaa !47
  %956 = getelementptr inbounds i32, ptr %863, i64 %931
  store i32 %955, ptr %956, align 4, !tbaa !47
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i32, ptr %865, i64 %957
  store i32 %930, ptr %958, align 4, !tbaa !47
  br label %.sink.split.i.i

959:                                              ; preds = %951
  %960 = getelementptr inbounds i32, ptr %865, i64 %931
  %961 = load i32, ptr %960, align 4, !tbaa !47
  %962 = getelementptr inbounds i32, ptr %863, i64 %931
  %963 = load i32, ptr %962, align 4, !tbaa !47
  %964 = sext i32 %961 to i64
  %965 = getelementptr inbounds i32, ptr %863, i64 %964
  store i32 %963, ptr %965, align 4, !tbaa !47
  %966 = sext i32 %963 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %959, %954
  %.sink25.i.i = phi i64 [ %931, %954 ], [ %966, %959 ]
  %.sink.i.i = phi i32 [ 0, %954 ], [ %961, %959 ]
  %967 = getelementptr inbounds i32, ptr %865, i64 %.sink25.i.i
  store i32 %.sink.i.i, ptr %967, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %951, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %968 = phi i32 [ %.pre492.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %953, %951 ], [ %953, %.sink.split.i.i ]
  %969 = phi ptr [ %950, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %952, %951 ], [ %952, %.sink.split.i.i ]
  %970 = add nsw i32 %968, -1
  store i32 %970, ptr %969, align 4, !tbaa !47
  br label %971

971:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %920
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv461.i, %899
  br i1 %.not333.not.i, label %920, label %._crit_edge.i154, !llvm.loop !89

._crit_edge445.i:                                 ; preds = %.loopexit.i155, %885
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %indvars.iv.next460.i = add nsw i32 %indvars.iv459.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %wide.trip.count490.i
  br i1 %exitcond491.not.i, label %._crit_edge448.i, label %884, !llvm.loop !90

972:                                              ; preds = %.loopexit.i155, %.lr.ph444.i
  %indvars.iv482.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next483.i, %.loopexit.i155 ]
  %.0299442.i = phi i32 [ -1, %.lr.ph444.i ], [ %.2301405.i, %.loopexit.i155 ]
  %973 = mul i64 %indvars.iv482.i, %895
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %973
  %974 = load i32, ptr %gep.i, align 4, !tbaa !47
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %.0205, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !33, !noalias !80
  br label %978

978:                                              ; preds = %978, %972
  %.0281.i = phi i32 [ 0, %972 ], [ %987, %978 ]
  %.0277.i = phi float [ 0.000000e+00, %972 ], [ %985, %978 ]
  %979 = sext i32 %.0281.i to i64
  %980 = getelementptr inbounds i32, ptr %851, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !47
  %982 = sitofp i32 %981 to float
  %983 = getelementptr inbounds float, ptr %977, i64 %979
  %984 = load float, ptr %983, align 4, !tbaa !48
  %985 = call float @llvm.fmuladd.f32(float %982, float %984, float %.0277.i)
  %986 = getelementptr inbounds i32, ptr %863, i64 %979
  %987 = load i32, ptr %986, align 4, !tbaa !47
  %.not322.i = icmp eq i32 %987, 0
  br i1 %.not322.i, label %988, label %978, !llvm.loop !91

988:                                              ; preds = %978
  %989 = fcmp ult float %985, 0.000000e+00
  br i1 %989, label %1029, label %.preheader414.i

.preheader414.i:                                  ; preds = %988
  %990 = icmp sgt i32 %.0299442.i, 0
  br i1 %990, label %.lr.ph432.preheader.i, label %.critedge.i

.lr.ph432.preheader.i:                            ; preds = %.preheader414.i
  %991 = zext nneg i32 %.0299442.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %1025, %.lr.ph432.preheader.i
  %indvars.iv468.i = phi i64 [ %991, %.lr.ph432.preheader.i ], [ %indvars.iv.next469.i, %1025 ]
  %.1278431.i = phi float [ %985, %.lr.ph432.preheader.i ], [ %1026, %1025 ]
  %992 = getelementptr inbounds nuw ptr, ptr %846, i64 %indvars.iv468.i
  %993 = load ptr, ptr %992, align 8, !tbaa !85
  %994 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv468.i
  %995 = load ptr, ptr %994, align 8, !tbaa !85
  br label %996

996:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph432.i
  %.0284.i = phi i32 [ 0, %.lr.ph432.i ], [ %1024, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph432.i ], [ %1004, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %997 = sext i32 %.0284.i to i64
  %998 = getelementptr inbounds i32, ptr %993, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !47
  %1000 = shl i32 %999, 1
  %1001 = sitofp i32 %1000 to float
  %1002 = getelementptr inbounds float, ptr %977, i64 %997
  %1003 = load float, ptr %1002, align 4, !tbaa !48
  %1004 = call float @llvm.fmuladd.f32(float %1001, float %1003, float %.0283.i)
  %1005 = getelementptr inbounds i32, ptr %851, i64 %997
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre493.i = load i32, ptr %1005, align 4, !tbaa !47
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %1006

1006:                                             ; preds = %996
  %.not21.i352.i = icmp eq i32 %.pre493.i, 0
  br i1 %.not21.i352.i, label %1007, label %1012

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %863, align 4, !tbaa !47
  store i32 %.0284.i, ptr %863, align 4, !tbaa !47
  %1009 = getelementptr inbounds i32, ptr %863, i64 %997
  store i32 %1008, ptr %1009, align 4, !tbaa !47
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds i32, ptr %865, i64 %1010
  store i32 %.0284.i, ptr %1011, align 4, !tbaa !47
  br label %.sink.split.i354.i

1012:                                             ; preds = %1006
  %.not22.i353.i = icmp eq i32 %.pre493.i, %1000
  br i1 %.not22.i353.i, label %1013, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds i32, ptr %865, i64 %997
  %1015 = load i32, ptr %1014, align 4, !tbaa !47
  %1016 = getelementptr inbounds i32, ptr %863, i64 %997
  %1017 = load i32, ptr %1016, align 4, !tbaa !47
  %1018 = sext i32 %1015 to i64
  %1019 = getelementptr inbounds i32, ptr %863, i64 %1018
  store i32 %1017, ptr %1019, align 4, !tbaa !47
  %1020 = sext i32 %1017 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %1013, %1007
  %.sink25.i355.i = phi i64 [ %997, %1007 ], [ %1020, %1013 ]
  %.sink.i356.i = phi i32 [ 0, %1007 ], [ %1015, %1013 ]
  %1021 = getelementptr inbounds i32, ptr %865, i64 %.sink25.i355.i
  store i32 %.sink.i356.i, ptr %1021, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %1012, %996
  %1022 = sub nsw i32 %.pre493.i, %1000
  store i32 %1022, ptr %1005, align 4, !tbaa !47
  %1023 = getelementptr inbounds i32, ptr %995, i64 %997
  %1024 = load i32, ptr %1023, align 4, !tbaa !47
  %.not332.i = icmp eq i32 %1024, 0
  br i1 %.not332.i, label %1025, label %996, !llvm.loop !92

1025:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %1026 = fsub float %.1278431.i, %1004
  %indvars.iv.next469.i = add nsw i64 %indvars.iv468.i, -1
  %1027 = fcmp oge float %1026, 0.000000e+00
  %1028 = icmp sgt i64 %indvars.iv468.i, 1
  %or.cond335.i = and i1 %1028, %1027
  br i1 %or.cond335.i, label %.lr.ph432.i, label %.critedge.loopexit449.i, !llvm.loop !93

1029:                                             ; preds = %988
  %1030 = fcmp olt float %985, 0.000000e+00
  br i1 %1030, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %1029
  %1031 = sext i32 %.0299442.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1068, %.preheader.preheader.i
  %indvars.iv471.i = phi i64 [ %1031, %.preheader.preheader.i ], [ %indvars.iv.next472.i, %1068 ]
  %.3280.i = phi float [ %985, %.preheader.preheader.i ], [ %1069, %1068 ]
  %1032 = icmp eq i64 %indvars.iv471.i, 255
  br i1 %1032, label %.critedge.thread.i, label %1033

1033:                                             ; preds = %.preheader.i156
  %indvars.iv.next472.i = add nsw i64 %indvars.iv471.i, 1
  %1034 = getelementptr inbounds ptr, ptr %846, i64 %indvars.iv.next472.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !85
  %1036 = getelementptr inbounds ptr, ptr %853, i64 %indvars.iv.next472.i
  %1037 = load ptr, ptr %1036, align 8, !tbaa !85
  br label %1038

1038:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %1033
  %.0286.i = phi i32 [ 0, %1033 ], [ %1067, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %1033 ], [ %1046, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %1039 = sext i32 %.0286.i to i64
  %1040 = getelementptr inbounds i32, ptr %1035, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !47
  %1042 = shl i32 %1041, 1
  %1043 = sitofp i32 %1042 to float
  %1044 = getelementptr inbounds float, ptr %977, i64 %1039
  %1045 = load float, ptr %1044, align 4, !tbaa !48
  %1046 = call float @llvm.fmuladd.f32(float %1043, float %1045, float %.0285.i)
  %1047 = getelementptr inbounds i32, ptr %851, i64 %1039
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre494.i = load i32, ptr %1047, align 4, !tbaa !47
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1048

1048:                                             ; preds = %1038
  %.not21.i359.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i359.i, label %1049, label %1054

1049:                                             ; preds = %1048
  %1050 = load i32, ptr %863, align 4, !tbaa !47
  store i32 %.0286.i, ptr %863, align 4, !tbaa !47
  %1051 = getelementptr inbounds i32, ptr %863, i64 %1039
  store i32 %1050, ptr %1051, align 4, !tbaa !47
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i32, ptr %865, i64 %1052
  store i32 %.0286.i, ptr %1053, align 4, !tbaa !47
  br label %.sink.split.i361.i

1054:                                             ; preds = %1048
  %1055 = sub i32 0, %1042
  %.not22.i360.i = icmp eq i32 %.pre494.i, %1055
  br i1 %.not22.i360.i, label %1056, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i32, ptr %865, i64 %1039
  %1058 = load i32, ptr %1057, align 4, !tbaa !47
  %1059 = getelementptr inbounds i32, ptr %863, i64 %1039
  %1060 = load i32, ptr %1059, align 4, !tbaa !47
  %1061 = sext i32 %1058 to i64
  %1062 = getelementptr inbounds i32, ptr %863, i64 %1061
  store i32 %1060, ptr %1062, align 4, !tbaa !47
  %1063 = sext i32 %1060 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1056, %1049
  %.sink25.i362.i = phi i64 [ %1039, %1049 ], [ %1063, %1056 ]
  %.sink.i363.i = phi i32 [ 0, %1049 ], [ %1058, %1056 ]
  %1064 = getelementptr inbounds i32, ptr %865, i64 %.sink25.i362.i
  store i32 %.sink.i363.i, ptr %1064, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1054, %1038
  %1065 = add nsw i32 %.pre494.i, %1042
  store i32 %1065, ptr %1047, align 4, !tbaa !47
  %1066 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1067 = load i32, ptr %1066, align 4, !tbaa !47
  %.not324.i = icmp eq i32 %1067, 0
  br i1 %.not324.i, label %1068, label %1038, !llvm.loop !94

1068:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1069 = fadd float %.3280.i, %1046
  %.old8.i = fcmp olt float %1069, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1068
  %1070 = trunc nsw i64 %indvars.iv.next472.i to i32
  br label %.critedge.i

.critedge.loopexit449.i:                          ; preds = %1025
  %1071 = trunc nuw nsw i64 %indvars.iv.next469.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit449.i, %.critedge.loopexit.i, %1029, %.preheader414.i
  %.2301.i = phi i32 [ %.0299442.i, %1029 ], [ %1070, %.critedge.loopexit.i ], [ %.0299442.i, %.preheader414.i ], [ %1071, %.critedge.loopexit449.i ]
  %.2279.i = phi float [ %985, %1029 ], [ %1069, %.critedge.loopexit.i ], [ %985, %.preheader414.i ], [ %1026, %.critedge.loopexit449.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1080, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1072 = fcmp olt float %.2279406.i, 0.000000e+00
  %1073 = zext i1 %1072 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1073
  %1074 = load i64, ptr %912, align 8, !tbaa !55
  %1075 = mul i64 %1074, %indvars.iv482.i
  %1076 = getelementptr inbounds nuw i8, ptr %911, i64 %1075
  %1077 = load i64, ptr %913, align 8, !tbaa !55
  %1078 = mul i64 %1077, %indvars.iv487.i
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 %1078
  store i32 %.sink.i, ptr %1079, align 4, !tbaa !47
  br label %1080

1080:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1081 = add nuw nsw i64 %indvars.iv482.i, %569
  %1082 = trunc nuw i64 %1081 to i32
  %1083 = icmp sgt i32 %820, %1082
  br i1 %1083, label %1084, label %.loopexit413.i

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %905, align 8, !tbaa !55
  %1086 = mul i64 %1085, %1081
  %1087 = getelementptr inbounds nuw i8, ptr %906, i64 %1086
  %1088 = mul i64 %1081, %895
  %1089 = getelementptr inbounds nuw i8, ptr %893, i64 %1088
  %1090 = mul i64 %1081, %898
  %1091 = getelementptr inbounds nuw i8, ptr %896, i64 %1090
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %1084, %1148
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %1148 ], [ %886, %1084 ]
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %indvars.iv475.i
  %1093 = load i8, ptr %1092, align 1, !tbaa !51
  %.not330.i = icmp eq i8 %1093, 0
  br i1 %.not330.i, label %1148, label %1094

1094:                                             ; preds = %.lr.ph437.i
  %1095 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv475.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !47
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %846, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !85
  %1100 = getelementptr inbounds nuw i32, ptr %1089, i64 %indvars.iv475.i
  %1101 = load i32, ptr %1100, align 4, !tbaa !47
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1099, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !47
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp ne i32 %1101, 0
  %or.cond5.i = and i1 %1106, %1105
  br i1 %or.cond5.i, label %.thread407.i, label %1120

.thread407.i:                                     ; preds = %1094
  %1107 = getelementptr inbounds ptr, ptr %853, i64 %1097
  %1108 = load ptr, ptr %1107, align 8, !tbaa !85
  %1109 = getelementptr inbounds ptr, ptr %858, i64 %1097
  %1110 = load ptr, ptr %1109, align 8, !tbaa !85
  %1111 = load i32, ptr %1108, align 4, !tbaa !47
  %1112 = getelementptr inbounds i32, ptr %1108, i64 %1102
  store i32 %1111, ptr %1112, align 4, !tbaa !47
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1102
  store i32 0, ptr %1113, align 4, !tbaa !47
  %1114 = sext i32 %1111 to i64
  %1115 = getelementptr inbounds i32, ptr %1110, i64 %1114
  store i32 %1101, ptr %1115, align 4, !tbaa !47
  store i32 %1101, ptr %1108, align 4, !tbaa !47
  %1116 = load i32, ptr %1103, align 4, !tbaa !47
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1103, align 4, !tbaa !47
  %1118 = getelementptr inbounds i32, ptr %851, i64 %1102
  %.not331408.i = icmp sgt i32 %1096, %.2301405.i
  %1119 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1124

1120:                                             ; preds = %1094
  %1121 = add nsw i32 %1104, 1
  store i32 %1121, ptr %1103, align 4, !tbaa !47
  %1122 = getelementptr inbounds i32, ptr %851, i64 %1102
  %.not331.i = icmp sgt i32 %1096, %.2301405.i
  %1123 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1101, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1124

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1120
  %.pre495.i = load i32, ptr %1122, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1124:                                             ; preds = %1120, %.thread407.i
  %1125 = phi i32 [ %1119, %.thread407.i ], [ %1123, %1120 ]
  %1126 = phi ptr [ %1118, %.thread407.i ], [ %1122, %1120 ]
  %1127 = load i32, ptr %1126, align 4, !tbaa !47
  %.not21.i366.i = icmp eq i32 %1127, 0
  br i1 %.not21.i366.i, label %1128, label %1133

1128:                                             ; preds = %1124
  %1129 = load i32, ptr %863, align 4, !tbaa !47
  store i32 %1101, ptr %863, align 4, !tbaa !47
  %1130 = getelementptr inbounds i32, ptr %863, i64 %1102
  store i32 %1129, ptr %1130, align 4, !tbaa !47
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds i32, ptr %865, i64 %1131
  store i32 %1101, ptr %1132, align 4, !tbaa !47
  br label %.sink.split.i368.i

1133:                                             ; preds = %1124
  %1134 = sub nsw i32 0, %1125
  %.not22.i367.i = icmp eq i32 %1127, %1134
  br i1 %.not22.i367.i, label %1135, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds i32, ptr %865, i64 %1102
  %1137 = load i32, ptr %1136, align 4, !tbaa !47
  %1138 = getelementptr inbounds i32, ptr %863, i64 %1102
  %1139 = load i32, ptr %1138, align 4, !tbaa !47
  %1140 = sext i32 %1137 to i64
  %1141 = getelementptr inbounds i32, ptr %863, i64 %1140
  store i32 %1139, ptr %1141, align 4, !tbaa !47
  %1142 = sext i32 %1139 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1135, %1128
  %.sink25.i369.i = phi i64 [ %1102, %1128 ], [ %1142, %1135 ]
  %.sink.i370.i = phi i32 [ 0, %1128 ], [ %1137, %1135 ]
  %1143 = getelementptr inbounds i32, ptr %865, i64 %.sink25.i369.i
  store i32 %.sink.i370.i, ptr %1143, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1133, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1144 = phi i32 [ %.pre495.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1127, %1133 ], [ %1127, %.sink.split.i368.i ]
  %1145 = phi i32 [ %1123, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1125, %1133 ], [ %1125, %.sink.split.i368.i ]
  %1146 = phi ptr [ %1122, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1126, %1133 ], [ %1126, %.sink.split.i368.i ]
  %1147 = add nsw i32 %1145, %1144
  store i32 %1147, ptr %1146, align 4, !tbaa !47
  br label %1148

1148:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph437.i
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv475.i, %910
  br i1 %.not326.not.i, label %.lr.ph437.i, label %.loopexit413.i, !llvm.loop !95

.loopexit413.i:                                   ; preds = %1148, %1080
  %1149 = sub nsw i64 %indvars.iv482.i, %570
  %1150 = icmp sgt i64 %1149, -1
  br i1 %1150, label %1151, label %.loopexit.i155

1151:                                             ; preds = %.loopexit413.i
  %1152 = load i64, ptr %905, align 8, !tbaa !55
  %1153 = mul i64 %1152, %1149
  %1154 = getelementptr inbounds nuw i8, ptr %906, i64 %1153
  %1155 = mul i64 %1149, %895
  %1156 = getelementptr inbounds nuw i8, ptr %893, i64 %1155
  %1157 = mul i64 %1149, %898
  %1158 = getelementptr inbounds nuw i8, ptr %896, i64 %1157
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %1151, %1216
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %1216 ], [ %886, %1151 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %indvars.iv479.i
  %1160 = load i8, ptr %1159, align 1, !tbaa !51
  %.not328.i = icmp eq i8 %1160, 0
  br i1 %.not328.i, label %1216, label %1161

1161:                                             ; preds = %.lr.ph441.i
  %1162 = getelementptr inbounds nuw i32, ptr %1154, i64 %indvars.iv479.i
  %1163 = load i32, ptr %1162, align 4, !tbaa !47
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds ptr, ptr %846, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !85
  %1167 = getelementptr inbounds nuw i32, ptr %1156, i64 %indvars.iv479.i
  %1168 = load i32, ptr %1167, align 4, !tbaa !47
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1166, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !47
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1170, align 4, !tbaa !47
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp ne i32 %1168, 0
  %or.cond7.i = and i1 %1174, %1173
  br i1 %or.cond7.i, label %.thread410.i, label %1189

.thread410.i:                                     ; preds = %1161
  %1175 = getelementptr inbounds ptr, ptr %853, i64 %1164
  %1176 = load ptr, ptr %1175, align 8, !tbaa !85
  %1177 = getelementptr inbounds ptr, ptr %858, i64 %1164
  %1178 = load ptr, ptr %1177, align 8, !tbaa !85
  %1179 = getelementptr inbounds i32, ptr %1178, i64 %1169
  %1180 = load i32, ptr %1179, align 4, !tbaa !47
  %1181 = getelementptr inbounds i32, ptr %1176, i64 %1169
  %1182 = load i32, ptr %1181, align 4, !tbaa !47
  %1183 = sext i32 %1180 to i64
  %1184 = getelementptr inbounds i32, ptr %1176, i64 %1183
  store i32 %1182, ptr %1184, align 4, !tbaa !47
  %1185 = sext i32 %1182 to i64
  %1186 = getelementptr inbounds i32, ptr %1178, i64 %1185
  store i32 %1180, ptr %1186, align 4, !tbaa !47
  %1187 = getelementptr inbounds i32, ptr %851, i64 %1169
  %.not329411.i = icmp sgt i32 %1163, %.2301405.i
  %1188 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1192

1189:                                             ; preds = %1161
  %1190 = getelementptr inbounds i32, ptr %851, i64 %1169
  %.not329.i = icmp sgt i32 %1163, %.2301405.i
  %1191 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1168, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1192

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1189
  %.pre496.i = load i32, ptr %1190, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1192:                                             ; preds = %1189, %.thread410.i
  %1193 = phi i32 [ %1188, %.thread410.i ], [ %1191, %1189 ]
  %1194 = phi ptr [ %1187, %.thread410.i ], [ %1190, %1189 ]
  %1195 = load i32, ptr %1194, align 4, !tbaa !47
  %.not21.i373.i = icmp eq i32 %1195, 0
  br i1 %.not21.i373.i, label %1196, label %1201

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %863, align 4, !tbaa !47
  store i32 %1168, ptr %863, align 4, !tbaa !47
  %1198 = getelementptr inbounds i32, ptr %863, i64 %1169
  store i32 %1197, ptr %1198, align 4, !tbaa !47
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds i32, ptr %865, i64 %1199
  store i32 %1168, ptr %1200, align 4, !tbaa !47
  br label %.sink.split.i375.i

1201:                                             ; preds = %1192
  %1202 = sub nsw i32 0, %1193
  %.not22.i374.i = icmp eq i32 %1195, %1202
  br i1 %.not22.i374.i, label %1203, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i32, ptr %865, i64 %1169
  %1205 = load i32, ptr %1204, align 4, !tbaa !47
  %1206 = getelementptr inbounds i32, ptr %863, i64 %1169
  %1207 = load i32, ptr %1206, align 4, !tbaa !47
  %1208 = sext i32 %1205 to i64
  %1209 = getelementptr inbounds i32, ptr %863, i64 %1208
  store i32 %1207, ptr %1209, align 4, !tbaa !47
  %1210 = sext i32 %1207 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1203, %1196
  %.sink25.i376.i = phi i64 [ %1169, %1196 ], [ %1210, %1203 ]
  %.sink.i377.i = phi i32 [ 0, %1196 ], [ %1205, %1203 ]
  %1211 = getelementptr inbounds i32, ptr %865, i64 %.sink25.i376.i
  store i32 %.sink.i377.i, ptr %1211, align 4, !tbaa !47
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1201, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1212 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1195, %1201 ], [ %1195, %.sink.split.i375.i ]
  %1213 = phi i32 [ %1191, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1193, %1201 ], [ %1193, %.sink.split.i375.i ]
  %1214 = phi ptr [ %1190, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1194, %1201 ], [ %1194, %.sink.split.i375.i ]
  %1215 = add nsw i32 %1213, %1212
  store i32 %1215, ptr %1214, align 4, !tbaa !47
  br label %1216

1216:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph441.i
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv479.i, %910
  br i1 %.not327.not.i, label %.lr.ph441.i, label %.loopexit.i155, !llvm.loop !96

.loopexit.i155:                                   ; preds = %1216, %1084, %1151, %.loopexit413.i
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge445.i, label %972, !llvm.loop !97

._crit_edge448.i:                                 ; preds = %._crit_edge445.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %851) #19
  call void @_ZdaPv(ptr noundef nonnull %863) #19
  call void @_ZdaPv(ptr noundef nonnull %865) #19
  %1217 = load ptr, ptr %846, align 8, !tbaa !85
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1219

1219:                                             ; preds = %._crit_edge448.i
  call void @_ZdaPv(ptr noundef nonnull %1217) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1219, %._crit_edge448.i
  call void @_ZdaPv(ptr noundef nonnull %846) #19
  %1220 = load ptr, ptr %853, align 8, !tbaa !85
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1222

1222:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1220) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1222, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %853) #19
  %1223 = load ptr, ptr %858, align 8, !tbaa !85
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1227, label %1225

1225:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1223) #19
  br label %1227

1226:                                             ; preds = %882, %880, %878, %876, %874, %872, %843, %842, %836
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %837, %836 ], [ %844, %843 ], [ %.pn.i162, %842 ], [ %873, %872 ], [ %875, %874 ], [ %877, %876 ], [ %879, %878 ], [ %883, %882 ], [ %881, %880 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body164

1227:                                             ; preds = %1225, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %858) #19
  %1228 = load ptr, ptr %44, align 8, !tbaa !41
  %1229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1228, i64 %indvars.iv252
  %1230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1229, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1231 unwind label %1244

1231:                                             ; preds = %1227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %1232 = load ptr, ptr %186, align 8, !tbaa !38
  %1233 = load ptr, ptr %44, align 8, !tbaa !41
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 96
  %sext318 = shl i64 %1237, 32
  %1238 = ashr exact i64 %sext318, 32
  %1239 = icmp slt i64 %indvars.iv.next253, %1238
  br i1 %1239, label %811, label %._crit_edge231, !llvm.loop !98

1240:                                             ; preds = %818, %816, %811
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1242:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1244:                                             ; preds = %1227
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body164

.body164:                                         ; preds = %1242, %1226, %1244
  %.pn91 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1246

1246:                                             ; preds = %.body164, %1240
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1247:                                             ; preds = %.lr.ph233, %1316
  %indvars.iv255 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next256, %1316 ]
  %1248 = phi ptr [ %801, %.lr.ph233 ], [ %1318, %1316 ]
  %1249 = load i32, ptr %35, align 8, !tbaa !21
  %1250 = and i32 %1249, 7
  switch i32 %1250, label %1316 [
    i32 5, label %1251
    i32 0, label %1311
  ]

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1248, i64 %indvars.iv255
  %1253 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv255
  %1254 = load ptr, ptr %1253, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 64
  %1256 = load ptr, ptr %1255, align 8, !tbaa !60
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !47
  %1259 = load i32, ptr %1256, align 4, !tbaa !47
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1259 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1258 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1309

.noexc182:                                        ; preds = %1251
  %1260 = load i32, ptr %1252, align 8, !tbaa !21
  %1261 = and i32 %1260, 16384
  %.not.i170 = icmp eq i32 %1261, 0
  br i1 %.not.i170, label %1262, label %1272

1262:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1263 unwind label %1265

1263:                                             ; preds = %1262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #18
          to label %1264 unwind label %1267

1264:                                             ; preds = %1263
  unreachable

1265:                                             ; preds = %1262
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1267:                                             ; preds = %1263
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = load ptr, ptr %9, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1267
  call void @_ZdlPv(ptr noundef %1269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %1265
  %.pn.i179 = phi { ptr, i32 } [ %1266, %1265 ], [ %1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1304

1272:                                             ; preds = %.noexc182
  %1273 = load i32, ptr %8, align 8, !tbaa !21
  %1274 = and i32 %1273, 16384
  %.not29.i = icmp eq i32 %1274, 0
  br i1 %.not29.i, label %1275, label %1285

1275:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1276 unwind label %1278

1276:                                             ; preds = %1275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #18
          to label %1277 unwind label %1280

1277:                                             ; preds = %1276
  unreachable

1278:                                             ; preds = %1275
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1280:                                             ; preds = %1276
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %11, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1280
  call void @_ZdlPv(ptr noundef %1282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %1278
  %.pn22.i = phi { ptr, i32 } [ %1279, %1278 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1304

1285:                                             ; preds = %1272
  %1286 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !43
  %1288 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !42
  %1290 = mul nsw i32 %1289, %1287
  %1291 = load ptr, ptr %810, align 8, !tbaa !32
  %1292 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !32
  %1294 = icmp sgt i32 %1290, 0
  br i1 %1294, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1285
  %wide.trip.count.i173 = zext nneg i32 %1290 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1285
  %1295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1252, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1305 unwind label %1302

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1296 = getelementptr inbounds nuw i32, ptr %1293, i64 %indvars.iv.i175
  %1297 = load i32, ptr %1296, align 4, !tbaa !47
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %1254, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !48
  %1301 = getelementptr inbounds nuw float, ptr %1291, i64 %indvars.iv.i175
  store float %1300, ptr %1301, align 4, !tbaa !48
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !99

1302:                                             ; preds = %._crit_edge.i171
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1304:                                             ; preds = %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1303, %1302 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1305:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1306 = load ptr, ptr %1253, align 8, !tbaa !33
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1316, label %1308

1308:                                             ; preds = %1305
  call void @_ZdaPv(ptr noundef nonnull %1306) #19
  br label %1316

1309:                                             ; preds = %1251
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1311:                                             ; preds = %1247
  %1312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1248, i64 %indvars.iv255
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %809, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !37
  store ptr %1312, ptr %808, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1312, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1313 unwind label %1314

1313:                                             ; preds = %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1316

1314:                                             ; preds = %1311
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1316:                                             ; preds = %1247, %1308, %1305, %1313
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %1317 = load ptr, ptr %186, align 8, !tbaa !38
  %1318 = load ptr, ptr %44, align 8, !tbaa !41
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = sdiv exact i64 %1321, 96
  %sext319 = shl i64 %1322, 32
  %1323 = ashr exact i64 %sext319, 32
  %1324 = icmp slt i64 %indvars.iv.next256, %1323
  br i1 %1324, label %1247, label %._crit_edge234, !llvm.loop !100

._crit_edge234:                                   ; preds = %1316, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1325 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1325, align 8, !tbaa !35
  %1326 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1326, align 4, !tbaa !36
  store i32 17104896, ptr %51, align 8, !tbaa !37
  %1327 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1327, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1328 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1329, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !37
  store ptr %41, ptr %1328, align 8, !tbaa !14
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1330 unwind label %1337

1330:                                             ; preds = %._crit_edge234
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1331 = load ptr, ptr %44, align 8, !tbaa !41
  %1332 = load ptr, ptr %186, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %1331, %1332
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1330, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1333, %.lr.ph.i.i.i.i185 ], [ %1331, %1330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1333, %1332
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1330
  %1334 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1331, %1330 ]
  %.not.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1335

1335:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1334) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1336

1336:                                             ; preds = %92, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

1337:                                             ; preds = %._crit_edge234
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1246, %1337, %1314, %542, %1304, %1309, %781, %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %786, %573
  %.pn97.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn109.pn.pn235.i, %780 ], [ %787, %786 ], [ %782, %781 ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn91.pn, %1246 ], [ %1315, %1314 ], [ %1338, %1337 ], [ %.pn221.i, %542 ], [ %.pn24.i, %1304 ], [ %1310, %1309 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %1339

1339:                                             ; preds = %571, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %168, %154
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn77, %154 ], [ %.pn79, %168 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %1340

1340:                                             ; preds = %1339, %148
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1339 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1341

1341:                                             ; preds = %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %95
  %.pn103 = phi { ptr, i32 } [ %96, %95 ], [ %.pn97.pn.pn.pn.pn, %1340 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %1342

1342:                                             ; preds = %1341, %93
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1341 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1343

1343:                                             ; preds = %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1342 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
