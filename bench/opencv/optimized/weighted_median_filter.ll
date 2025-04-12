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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 661) #17
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
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn106 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %1319

67:                                               ; preds = %7
  %68 = icmp sgt i32 %3, 0
  %69 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %83, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #17
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
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %1319

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #16
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #16
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
          to label %1312 unwind label %101

99:                                               ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1318

101:                                              ; preds = %143, %141, %139, %98, %_ZNK2cv11_InputArray6getMatEi.exit114
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1317

103:                                              ; preds = %97
  %104 = load i32, ptr %35, align 8, !tbaa !22
  %105 = and i32 %104, 7
  switch i32 %105, label %106 [
    i32 5, label %119
    i32 0, label %119
  ]

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #17
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
  call void @_ZdlPv(ptr noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %109
  %.pn73 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %1317

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #17
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
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %129
  %.pn75 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %1317

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #16
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %157 unwind label %162

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %159 unwind label %164

159:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #16
  %.pre = load ptr, ptr %151, align 8, !tbaa !33
  br label %167

160:                                              ; preds = %150, %147, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1316

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %166

166:                                              ; preds = %164, %162
  %.pn77 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #16
  br label %1315

167:                                              ; preds = %159, %_ZNK2cv11_InputArray6getMatEi.exit124
  %168 = phi ptr [ %.pre, %159 ], [ %152, %_ZNK2cv11_InputArray6getMatEi.exit124 ]
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %173 unwind label %176

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %175 unwind label %178

175:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #16
  br label %181

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %180

180:                                              ; preds = %178, %176
  %.pn79 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #16
  br label %1315

181:                                              ; preds = %175, %167
  %182 = load i32, ptr %35, align 8, !tbaa !22
  %183 = lshr i32 %182, 3
  %184 = and i32 %183, 511
  %185 = shl nuw nsw i32 %184, 3
  %186 = add nuw nsw i32 %185, 8
  %187 = zext nneg i32 %186 to i64
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #19
          to label %.noexc125 unwind label %532

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #16
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %193, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %194, align 4, !tbaa !37
  store i32 16842752, ptr %45, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %195, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %197, align 8
  store i32 33882112, ptr %46, align 8, !tbaa !38
  store ptr %44, ptr %196, align 8, !tbaa !15
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %198 unwind label %534

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
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
  br label %536

._crit_edge:                                      ; preds = %758, %198
  %211 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !38
  store ptr %22, ptr %221, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %223 unwind label %233

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %224 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i unwind label %235

.noexc.i:                                         ; preds = %223
  %225 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc223.i unwind label %235

.noexc223.i:                                      ; preds = %.noexc.i
  store ptr %225, ptr %224, align 8, !tbaa !34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc223.i, %.lr.ph.i.i
  %store_forwarded277 = phi ptr [ %225, %.noexc223.i ], [ %227, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc223.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %226 = getelementptr ptr, ptr %224, i64 %indvars.iv.i.i
  %227 = getelementptr inbounds nuw i8, ptr %store_forwarded277, i64 1024
  store ptr %227, ptr %226, align 8, !tbaa !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !45

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %.pn393.i = fmul float %211, 2.000000e+00
  %.pn.i = fmul float %.pn393.i, %211
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %503

235:                                              ; preds = %.loopexit.i, %.noexc.i, %223
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %503

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
  %246 = call noundef float @expf(float noundef %245) #16, !tbaa !48
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
  %263 = call noundef float @expf(float noundef %262) #16, !tbaa !48
  br label %264

264:                                              ; preds = %259, %253, %250, %247, %242, %237, %237
  %.0186.i = phi float [ %263, %259 ], [ %258, %253 ], [ %252, %250 ], [ %249, %247 ], [ %246, %242 ], [ 1.000000e+00, %237 ], [ 1.000000e+00, %237 ]
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

._crit_edge.i:                                    ; preds = %291, %269
  %.0299.lcssa.i = phi i32 [ 0, %269 ], [ %.1.i, %291 ]
  %.sroa.speculated272.i = call i32 @llvm.smin.i32(i32 %.0299.lcssa.i, i32 256)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #16
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %.0299.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader307.i unwind label %295

.preheader307.i:                                  ; preds = %._crit_edge.i
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %.preheader306.i

.lr.ph.i:                                         ; preds = %269, %291
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %291 ], [ 0, %269 ]
  %.0187310.i = phi i32 [ %292, %291 ], [ 0, %269 ]
  %.0299308.i = phi i32 [ %.1.i, %291 ], [ 0, %269 ]
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
  %284 = zext nneg i8 %279 to i64
  %285 = zext nneg i8 %282 to i64
  %286 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %283, i64 %284, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %.lr.ph.i
  %290 = add nsw i32 %.0299308.i, 1
  store i32 1, ptr %286, align 4, !tbaa !48
  br label %291

291:                                              ; preds = %289, %.lr.ph.i
  %.1.i = phi i32 [ %290, %289 ], [ %.0299308.i, %.lr.ph.i ]
  %292 = add nuw nsw i32 %.0187310.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i = icmp eq i32 %292, %216
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

.preheader306.i:                                  ; preds = %301, %.preheader307.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next349.i, %301 ]
  %.0190316.i = phi i32 [ 0, %.preheader307.i ], [ %.3193.i, %301 ]
  %293 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %294 = uitofp nneg i32 %293 to float
  br label %.preheader305.i

295:                                              ; preds = %._crit_edge.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %501

.preheader305.i:                                  ; preds = %302, %.preheader306.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader306.i ], [ %indvars.iv.next345.i, %302 ]
  %.1191314.i = phi i32 [ %.0190316.i, %.preheader306.i ], [ %.3193.i, %302 ]
  %297 = load ptr, ptr %272, align 8
  %298 = load ptr, ptr %273, align 8
  %299 = trunc nuw nsw i64 %indvars.iv344.i to i32
  %300 = uitofp nneg i32 %299 to float
  br label %303

301:                                              ; preds = %302
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %317, label %.preheader306.i, !llvm.loop !54

302:                                              ; preds = %316
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %301, label %.preheader305.i, !llvm.loop !55

303:                                              ; preds = %316, %.preheader305.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next341.i, %316 ]
  %.2192312.i = phi i32 [ %.1191314.i, %.preheader305.i ], [ %.3193.i, %316 ]
  %304 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv348.i, i64 %indvars.iv344.i, i64 %indvars.iv340.i
  %305 = load i32, ptr %304, align 4, !tbaa !48
  %.not217.i = icmp eq i32 %305, 0
  br i1 %.not217.i, label %316, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %298, align 8, !tbaa !56
  %308 = sext i32 %.2192312.i to i64
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 %309
  store float %294, ptr %310, align 4, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store float %300, ptr %311, align 4, !tbaa !49
  %312 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %313 = uitofp nneg i32 %312 to float
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store float %313, ptr %314, align 4, !tbaa !49
  %315 = add nsw i32 %.2192312.i, 1
  br label %316

316:                                              ; preds = %306, %303
  %.3193.i = phi i32 [ %315, %306 ], [ %.2192312.i, %303 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %302, label %303, !llvm.loop !57

317:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %318, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %319, align 4, !tbaa !37
  store i32 16842752, ptr %27, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %320, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %322, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !38
  store ptr %25, ptr %321, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !38
  store ptr %26, ptr %323, align 8, !tbaa !15
  %325 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %.sroa.speculated272.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %326 unwind label %331

326:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %330 = load ptr, ptr %329, align 8
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %333, %326
  %indvars.iv360.i = phi i64 [ 0, %326 ], [ %indvars.iv.next361.i, %333 ]
  %.4194322.i = phi i32 [ 0, %326 ], [ %.7197.i, %333 ]
  br label %.preheader303.i

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %500

.preheader303.i:                                  ; preds = %334, %.preheader304.i
  %indvars.iv356.i = phi i64 [ 0, %.preheader304.i ], [ %indvars.iv.next357.i, %334 ]
  %.5195320.i = phi i32 [ %.4194322.i, %.preheader304.i ], [ %.7197.i, %334 ]
  br label %335

333:                                              ; preds = %334
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next361.i, 64
  br i1 %exitcond363.not.i, label %346, label %.preheader304.i, !llvm.loop !58

334:                                              ; preds = %345
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next357.i, 64
  br i1 %exitcond359.not.i, label %333, label %.preheader303.i, !llvm.loop !59

335:                                              ; preds = %345, %.preheader303.i
  %indvars.iv352.i = phi i64 [ 0, %.preheader303.i ], [ %indvars.iv.next353.i, %345 ]
  %.6196318.i = phi i32 [ %.5195320.i, %.preheader303.i ], [ %.7197.i, %345 ]
  %336 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv360.i, i64 %indvars.iv356.i, i64 %indvars.iv352.i
  %337 = load i32, ptr %336, align 4, !tbaa !48
  %.not.i = icmp eq i32 %337, 0
  br i1 %.not.i, label %345, label %338

338:                                              ; preds = %335
  %339 = load i64, ptr %330, align 8, !tbaa !56
  %340 = sext i32 %.6196318.i to i64
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !48
  store i32 %343, ptr %336, align 4, !tbaa !48
  %344 = add nsw i32 %.6196318.i, 1
  br label %345

345:                                              ; preds = %338, %335
  %.7197.i = phi i32 [ %344, %338 ], [ %.6196318.i, %335 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 64
  br i1 %exitcond355.not.i, label %334, label %335, !llvm.loop !60

346:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #16
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !61
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !48
  %351 = load i32, ptr %348, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i = zext i32 %351 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %350 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %352 unwind label %370

352:                                              ; preds = %346
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %354 unwind label %372

354:                                              ; preds = %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #16
  %355 = load ptr, ptr %153, align 8, !tbaa !33
  br i1 %271, label %.lr.ph326.i, label %._crit_edge327.i

.lr.ph326.i:                                      ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %216 to i64
  br label %377

._crit_edge327.i:                                 ; preds = %377, %354
  %358 = zext i32 %.sroa.speculated272.i to i64
  %359 = icmp slt i32 %.0299.lcssa.i, 0
  %360 = shl nuw nsw i64 %358, 3
  %361 = select i1 %359, i64 -1, i64 %360
  %362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #19
          to label %.noexc230.i unwind label %375

.noexc230.i:                                      ; preds = %._crit_edge327.i
  %363 = mul nsw i32 %.sroa.speculated272.i, %.sroa.speculated272.i
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %365) #19
          to label %.noexc231.i unwind label %375

.noexc231.i:                                      ; preds = %.noexc230.i
  store ptr %366, ptr %362, align 8, !tbaa !34
  %367 = icmp sgt i32 %.0299.lcssa.i, 1
  br i1 %367, label %.lr.ph.i226.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i

.lr.ph.i226.i.preheader:                          ; preds = %.noexc231.i
  %load_initial278 = load ptr, ptr %362, align 8
  br label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %.lr.ph.i226.i.preheader, %.lr.ph.i226.i
  %store_forwarded279 = phi ptr [ %load_initial278, %.lr.ph.i226.i.preheader ], [ %369, %.lr.ph.i226.i ]
  %indvars.iv.i227.i = phi i64 [ 1, %.lr.ph.i226.i.preheader ], [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ]
  %368 = getelementptr ptr, ptr %362, i64 %indvars.iv.i227.i
  %369 = getelementptr inbounds nuw float, ptr %store_forwarded279, i64 %358
  store ptr %369, ptr %368, align 8, !tbaa !34
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %358
  br i1 %exitcond.not.i229.i, label %_ZN12_GLOBAL__N_17float2DEii.exit232.i, label %.lr.ph.i226.i, !llvm.loop !45

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %352
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %374

374:                                              ; preds = %372, %370
  %.pn211.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #16
  br label %500

375:                                              ; preds = %.noexc230.i, %._crit_edge327.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %500

377:                                              ; preds = %377, %.lr.ph326.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next367.i, %377 ]
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph326.i ], [ %indvars.iv.next365.i, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv364.i
  %379 = load i8, ptr %378, align 1, !tbaa !52
  %380 = lshr i8 %379, 2
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !52
  %383 = lshr i8 %382, 2
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !52
  %386 = lshr i8 %385, 2
  %387 = zext nneg i8 %380 to i64
  %388 = zext nneg i8 %383 to i64
  %389 = zext nneg i8 %386 to i64
  %390 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %387, i64 %388, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv366.i
  store i32 %391, ptr %392, align 4, !tbaa !48
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 3
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond371.not.i, label %._crit_edge327.i, label %377, !llvm.loop !62

_ZN12_GLOBAL__N_17float2DEii.exit232.i:           ; preds = %.lr.ph.i226.i, %.noexc231.i
  %393 = fmul float %211, 3.906250e-03
  %394 = fmul float %393, 6.400000e+01
  %395 = fmul float %394, 2.000000e+00
  %396 = fmul float %394, %395
  %397 = fdiv float 1.000000e+00, %396
  %398 = sext i32 %.sroa.speculated272.i to i64
  %399 = shl nsw i64 %398, 2
  %400 = select i1 %359, i64 -1, i64 %399
  %401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %400) #19
          to label %.preheader302.i unwind label %408

.preheader302.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %402 = icmp sgt i32 %.0299.lcssa.i, 0
  br i1 %402, label %.lr.ph329.i, label %._crit_edge334.i

.lr.ph329.i:                                      ; preds = %.preheader302.i
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = load i64, ptr %406, align 8, !tbaa !56
  br label %410

408:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit232.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %500

410:                                              ; preds = %410, %.lr.ph329.i
  %indvars.iv372.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next373.i, %410 ]
  %411 = mul i64 %indvars.iv372.i, %407
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !49
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !49
  %418 = fmul float %415, %415
  %419 = call float @llvm.fmuladd.f32(float %413, float %413, float %418)
  %420 = call float @llvm.fmuladd.f32(float %417, float %417, float %419)
  %sqrt.i = call float @llvm.sqrt.f32(float %420)
  %421 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv372.i
  store float %sqrt.i, ptr %421, align 4, !tbaa !49
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %358
  br i1 %exitcond376.not.i, label %.preheader300.i, label %410, !llvm.loop !64

.preheader300.i:                                  ; preds = %410, %._crit_edge332.i
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %._crit_edge332.i ], [ 0, %410 ]
  %422 = icmp samesign ult i64 %indvars.iv377.i, %358
  br i1 %422, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %.preheader300.i
  %423 = mul i64 %indvars.iv377.i, %407
  %424 = getelementptr inbounds nuw i8, ptr %404, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv377.i
  %428 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv377.i
  %429 = load ptr, ptr %428, align 8, !tbaa !34
  br label %431

._crit_edge332.i:                                 ; preds = %494, %.preheader300.i
  %.pre-phi389.i = phi i64 [ %358, %.preheader300.i ], [ %398, %494 ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %430 = icmp slt i64 %indvars.iv.next378.i, %.pre-phi389.i
  br i1 %430, label %.preheader300.i, label %._crit_edge334.i, !llvm.loop !65

431:                                              ; preds = %494, %.lr.ph331.i
  %indvars.iv379.i = phi i64 [ %indvars.iv377.i, %.lr.ph331.i ], [ %indvars.iv.next380.i, %494 ]
  %432 = load float, ptr %424, align 4, !tbaa !49
  %433 = mul i64 %indvars.iv379.i, %407
  %434 = getelementptr inbounds nuw i8, ptr %404, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !49
  %436 = load float, ptr %425, align 4, !tbaa !49
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !49
  %439 = load float, ptr %426, align 4, !tbaa !49
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !49
  %442 = fsub float %432, %435
  %443 = fsub float %436, %438
  %444 = fsub float %439, %441
  switch i32 %5, label %487 [
    i32 1, label %445
    i32 2, label %452
    i32 4, label %460
    i32 8, label %466
    i32 16, label %475
    i32 32, label %494
  ]

445:                                              ; preds = %431
  %446 = fmul float %443, %443
  %447 = call float @llvm.fmuladd.f32(float %442, float %442, float %446)
  %448 = call float @llvm.fmuladd.f32(float %444, float %444, float %447)
  %449 = fneg float %448
  %450 = fmul float %397, %449
  %451 = call noundef float @expf(float noundef %450) #16, !tbaa !48
  br label %494

452:                                              ; preds = %431
  %453 = call noundef float @llvm.fabs.f32(float %442)
  %454 = call noundef float @llvm.fabs.f32(float %443)
  %455 = fadd float %453, %454
  %456 = call noundef float @llvm.fabs.f32(float %444)
  %457 = fadd float %455, %456
  %458 = fadd float %394, %457
  %459 = fdiv float 1.000000e+00, %458
  br label %494

460:                                              ; preds = %431
  %461 = fmul float %443, %443
  %462 = call float @llvm.fmuladd.f32(float %442, float %442, float %461)
  %463 = call float @llvm.fmuladd.f32(float %444, float %444, float %462)
  %464 = call float @llvm.fmuladd.f32(float %394, float %394, float %463)
  %465 = fdiv float 1.000000e+00, %464
  br label %494

466:                                              ; preds = %431
  %467 = fmul float %436, %438
  %468 = call float @llvm.fmuladd.f32(float %432, float %435, float %467)
  %469 = call float @llvm.fmuladd.f32(float %439, float %441, float %468)
  %470 = load float, ptr %427, align 4, !tbaa !49
  %471 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv379.i
  %472 = load float, ptr %471, align 4, !tbaa !49
  %473 = fmul float %470, %472
  %474 = fdiv float %469, %473
  br label %494

475:                                              ; preds = %431
  %476 = fcmp olt float %435, %432
  %.sroa.speculated263.i = select i1 %476, float %435, float %432
  %477 = fcmp olt float %438, %436
  %.sroa.speculated251.i = select i1 %477, float %438, float %436
  %478 = fadd float %.sroa.speculated263.i, %.sroa.speculated251.i
  %479 = fcmp olt float %441, %439
  %.sroa.speculated242.i = select i1 %479, float %441, float %439
  %480 = fadd float %478, %.sroa.speculated242.i
  %481 = fcmp olt float %432, %435
  %.sroa.speculated260.i = select i1 %481, float %435, float %432
  %482 = fcmp olt float %436, %438
  %.sroa.speculated248.i = select i1 %482, float %438, float %436
  %483 = fadd float %.sroa.speculated260.i, %.sroa.speculated248.i
  %484 = fcmp olt float %439, %441
  %.sroa.speculated.i = select i1 %484, float %441, float %439
  %485 = fadd float %483, %.sroa.speculated.i
  %486 = fdiv float %480, %485
  br label %494

487:                                              ; preds = %431
  %488 = fmul float %443, %443
  %489 = call float @llvm.fmuladd.f32(float %442, float %442, float %488)
  %490 = call float @llvm.fmuladd.f32(float %444, float %444, float %489)
  %491 = fneg float %490
  %492 = fmul float %397, %491
  %493 = call noundef float @expf(float noundef %492) #16, !tbaa !48
  br label %494

494:                                              ; preds = %487, %475, %466, %460, %452, %445, %431
  %.0.i = phi float [ %493, %487 ], [ %486, %475 ], [ %474, %466 ], [ %465, %460 ], [ %459, %452 ], [ %451, %445 ], [ 1.000000e+00, %431 ]
  %495 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv379.i
  %496 = load ptr, ptr %495, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv377.i
  store float %.0.i, ptr %497, align 4, !tbaa !49
  %498 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv379.i
  store float %.0.i, ptr %498, align 4, !tbaa !49
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %499 = icmp slt i64 %indvars.iv.next380.i, %398
  br i1 %499, label %431, label %._crit_edge332.i, !llvm.loop !66

._crit_edge334.i:                                 ; preds = %._crit_edge332.i, %.preheader302.i
  call void @_ZdaPv(ptr noundef nonnull %401) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  br label %.loopexit.i

500:                                              ; preds = %408, %375, %374, %331
  %.pn213.pn.i = phi { ptr, i32 } [ %.pn211.i, %374 ], [ %332, %331 ], [ %409, %408 ], [ %376, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %501

501:                                              ; preds = %500, %295
  %.pn213.pn.pn.i = phi { ptr, i32 } [ %.pn213.pn.i, %500 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  br label %503

.loopexit.i:                                      ; preds = %._crit_edge337.i, %._crit_edge334.i, %._crit_edge
  %.0203 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated272.i, %._crit_edge334.i ], [ 256, %._crit_edge337.i ]
  %.0202 = phi ptr [ null, %._crit_edge ], [ %362, %._crit_edge334.i ], [ %224, %._crit_edge337.i ]
  %502 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %235

503:                                              ; preds = %501, %235, %233
  %.pn220.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %.pn213.pn.pn.i, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16
  %504 = load ptr, ptr %199, align 8, !tbaa !39
  %505 = load ptr, ptr %44, align 8, !tbaa !42
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 96
  %510 = trunc i64 %509 to i32
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %514 = shl nsw i32 %.0203, 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i32 %.0203, 0
  %517 = shl nsw i64 %515, 2
  %518 = select i1 %516, i64 -1, i64 %517
  %519 = sext i32 %.0203 to i64
  %520 = shl nsw i64 %519, 2
  %521 = select i1 %516, i64 -1, i64 %520
  %522 = shl nsw i64 %519, 10
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %526 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %528 = add nuw nsw i32 %3, 1
  %529 = sub nsw i32 0, %3
  %530 = zext nneg i32 %528 to i64
  %531 = zext nneg i32 %3 to i64
  br label %781

532:                                              ; preds = %181
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1315

534:                                              ; preds = %192
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

536:                                              ; preds = %.lr.ph, %758
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %758 ]
  %537 = phi ptr [ %201, %.lr.ph ], [ %760, %758 ]
  %538 = load i32, ptr %35, align 8, !tbaa !22
  %539 = and i32 %538, 7
  switch i32 %539, label %758 [
    i32 5, label %540
    i32 0, label %753
  ]

540:                                              ; preds = %536
  %541 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #19
          to label %542 unwind label %751

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  store ptr %541, ptr %543, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw %"class.cv::Mat", ptr %537, i64 %indvars.iv
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !44
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !43
  %549 = sext i32 %546 to i64
  %550 = sext i32 %548 to i64
  %551 = mul nsw i64 %550, %549
  %.fr.i = freeze i64 %551
  %552 = icmp ult i64 %.fr.i, 2147483647
  br i1 %552, label %566, label %553

553:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %554 unwind label %556

554:                                              ; preds = %553
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #17
          to label %555 unwind label %558

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %553
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %15, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %556
  %.pn.i126 = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

566:                                              ; preds = %542
  %567 = load i32, ptr %544, align 8, !tbaa !22
  %568 = and i32 %567, 16384
  %.not157.i = icmp eq i32 %568, 0
  br i1 %.not157.i, label %569, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %570 unwind label %572

570:                                              ; preds = %569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %571 unwind label %574

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %17, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !11
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, %572
  %.pn105.i = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %566
  %582 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp ne i64 %.fr.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %584 = shl nuw nsw i64 %.fr.i, 3
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #19
          to label %.noexc136 unwind label %751

.noexc136:                                        ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %585, i8 0, i64 %584, i1 false), !tbaa !52
  br label %.lr.ph.i127

._crit_edge.i129:                                 ; preds = %.lr.ph.i127
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %585, i64 %584
  %586 = ptrtoint ptr %585 to i64
  %587 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fr.i, i1 true)
  %588 = shl nuw nsw i64 %587, 1
  %589 = xor i64 %588, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %585, ptr %scevgep.i.i.i.i.i.i, i64 noundef %589, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc119.i unwind label %.thread207.i

.noexc119.i:                                      ; preds = %._crit_edge.i129
  %590 = icmp samesign ugt i64 %.fr.i, 16
  br i1 %590, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119.i
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 4
  br label %592

592:                                              ; preds = %618, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %618 ]
  %.pn22.i.i.i = phi ptr [ %585, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %618 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %585, i64 %.sroa.010.023.i.idx.i.i
  %593 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4, !tbaa !67
  %594 = load float, ptr %585, align 4, !tbaa !67
  %595 = fcmp olt float %593, %594
  br i1 %595, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %607

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %592
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %596 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %597 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %598 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %605, %.lr.ph.i.i.i.i.i.i.i.i ], [ %597, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i.i.i ], [ %598, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %599 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %600 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %601 = load float, ptr %599, align 4, !tbaa !49
  store float %601, ptr %600, align 4, !tbaa !67
  %602 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %603 = load i32, ptr %602, align 4, !tbaa !48
  %604 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %603, ptr %604, align 4, !tbaa !69
  %605 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %606 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %606, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %593, ptr %585, align 4, !tbaa !67
  store i32 %596, ptr %591, align 4, !tbaa !69
  br label %618

607:                                              ; preds = %592
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %608 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %609 = load float, ptr %.pn22.i.i.i, align 4, !tbaa !67
  %610 = fcmp olt float %593, %609
  br i1 %610, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %607, %.lr.ph.i.i.i.i
  %611 = phi float [ %615, %.lr.ph.i.i.i.i ], [ %609, %607 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %607 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %607 ]
  store float %611, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !67
  %612 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !48
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %613, ptr %614, align 4, !tbaa !69
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %615 = load float, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !67
  %616 = fcmp olt float %593, %615
  br i1 %616, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %607
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %607 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %593, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !67
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %608, ptr %617, align 4, !tbaa !69
  br label %618

618:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i126.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i126.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %592, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %618
  %619 = getelementptr inbounds nuw i8, ptr %585, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %631, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %619, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %620 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
  %621 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %622 = load float, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !67
  %623 = fcmp olt float %620, %622
  br i1 %623, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %624 = phi float [ %628, %.lr.ph.i.i14.i.i ], [ %622, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %624, ptr %.sroa.04.08.i.i16.i.i, align 4, !tbaa !67
  %625 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %626 = load i32, ptr %625, align 4, !tbaa !48
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %626, ptr %627, align 4, !tbaa !69
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %628 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !67
  %629 = fcmp olt float %620, %628
  br i1 %629, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %620, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4, !tbaa !67
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %621, ptr %630, align 4, !tbaa !69
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %631, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !73

.preheader.i18.i.i:                               ; preds = %.noexc119.i
  %.not21.i20.i.i = icmp eq i64 %.fr.i, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %585, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %585, i64 4
  br label %633

633:                                              ; preds = %663, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %663 ]
  %.pn22.i23.i.i = phi ptr [ %585, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %663 ]
  %634 = load float, ptr %.sroa.010.023.i22.i.i, align 4, !tbaa !67
  %635 = load float, ptr %585, align 4, !tbaa !67
  %636 = fcmp olt float %634, %635
  br i1 %636, label %637, label %652

637:                                              ; preds = %633
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %638 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %639 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %640 = sub i64 %639, %586
  %641 = ashr exact i64 %640, 3
  %642 = icmp sgt i64 %641, 0
  br i1 %642, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %650, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %641, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %643, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %644 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %645 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %646 = load float, ptr %644, align 4, !tbaa !49
  store float %646, ptr %645, align 4, !tbaa !67
  %647 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !48
  %649 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %648, ptr %649, align 4, !tbaa !69
  %650 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %651 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %651, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %637
  store float %634, ptr %585, align 4, !tbaa !67
  store i32 %638, ptr %632, align 4, !tbaa !69
  br label %663

652:                                              ; preds = %633
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %653 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %654 = load float, ptr %.pn22.i23.i.i, align 4, !tbaa !67
  %655 = fcmp olt float %634, %654
  br i1 %655, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %652, %.lr.ph.i.i28.i.i
  %656 = phi float [ %660, %.lr.ph.i.i28.i.i ], [ %654, %652 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %652 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %652 ]
  store float %656, ptr %.sroa.04.08.i.i30.i.i, align 4, !tbaa !67
  %657 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !48
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %658, ptr %659, align 4, !tbaa !69
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %660 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4, !tbaa !67
  %661 = fcmp olt float %634, %660
  br i1 %661, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %652
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %652 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %634, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4, !tbaa !67
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %653, ptr %662, align 4, !tbaa !69
  br label %663

663:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %633, !llvm.loop !72

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.noexc136
  %.093160.i = phi i64 [ %669, %.lr.ph.i127 ], [ 0, %.noexc136 ]
  %664 = getelementptr inbounds nuw %"struct.std::pair", ptr %585, i64 %.093160.i
  %665 = trunc nuw nsw i64 %.093160.i to i32
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %665, ptr %666, align 4, !tbaa !69
  %667 = getelementptr inbounds nuw float, ptr %583, i64 %.093160.i
  %668 = load float, ptr %667, align 4, !tbaa !49
  store float %668, ptr %664, align 4, !tbaa !67
  %669 = add nuw nsw i64 %.093160.i, 1
  %exitcond.not.i128 = icmp eq i64 %669, %.fr.i
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !74

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %663, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %670 = getelementptr %"struct.std::pair", ptr %585, i64 %.fr.i
  %671 = getelementptr i8, ptr %670, i64 -8
  %672 = load float, ptr %671, align 4, !tbaa !67
  %673 = load float, ptr %585, align 4, !tbaa !67
  %674 = fsub float %672, %673
  %675 = fmul float %674, 2.000000e+00
  %676 = fmul float %675, 3.906250e-03
  %677 = fcmp ogt float %676, 0.000000e+00
  br i1 %677, label %.lr.ph173.split.us.i, label %.thread.i

.lr.ph173.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge166.us.i
  %.094172.us.i = phi float [ %.094..us.i, %._crit_edge166.us.i ], [ %676, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.098171.us.i = phi float [ %..098.us.i, %._crit_edge166.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %678 = fadd float %.094172.us.i, %.098171.us.i
  %679 = fmul float %678, 5.000000e-01
  %680 = fcmp oeq float %679, %.094172.us.i
  %681 = fcmp oeq float %679, %.098171.us.i
  %or.cond.us.i = or i1 %680, %681
  br i1 %or.cond.us.i, label %.thread.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph173.split.us.i, %689
  %.086164.us.i = phi i64 [ %690, %689 ], [ 0, %.lr.ph173.split.us.i ]
  %.087163.us.i = phi i32 [ %.188.us.i, %689 ], [ 0, %.lr.ph173.split.us.i ]
  %.089162.us.i = phi float [ %.190.us.i, %689 ], [ %673, %.lr.ph173.split.us.i ]
  %682 = getelementptr inbounds nuw %"struct.std::pair", ptr %585, i64 %.086164.us.i
  %683 = load float, ptr %682, align 4, !tbaa !67
  %684 = fadd float %679, %.089162.us.i
  %685 = fcmp ogt float %683, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %.preheader.us.i
  %687 = add nsw i32 %.087163.us.i, 1
  %688 = icmp eq i32 %687, 256
  br i1 %688, label %._crit_edge166.us.i, label %689

689:                                              ; preds = %686, %.preheader.us.i
  %.190.us.i = phi float [ %683, %686 ], [ %.089162.us.i, %.preheader.us.i ]
  %.188.us.i = phi i32 [ %687, %686 ], [ %.087163.us.i, %.preheader.us.i ]
  %690 = add nuw i64 %.086164.us.i, 1
  %exitcond190.not.i = icmp eq i64 %690, %.fr.i
  br i1 %exitcond190.not.i, label %._crit_edge166.us.i, label %.preheader.us.i, !llvm.loop !75

._crit_edge166.us.i:                              ; preds = %689, %686
  %.094..us.i = phi float [ %679, %689 ], [ %.094172.us.i, %686 ]
  %..098.us.i = phi float [ %.098171.us.i, %689 ], [ %679, %686 ]
  %691 = fcmp ogt float %.094..us.i, %..098.us.i
  br i1 %691, label %.lr.ph173.split.us.i, label %.thread.i

.thread207.i:                                     ; preds = %._crit_edge.i129
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %750

.thread.i:                                        ; preds = %._crit_edge166.us.i, %.lr.ph173.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.094.lcssa.i = phi float [ %676, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.094..us.i, %._crit_edge166.us.i ], [ %.094172.us.i, %.lr.ph173.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #16
  %693 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %694 = load ptr, ptr %693, align 8, !tbaa !61
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !48
  %697 = load i32, ptr %694, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i130 = zext i32 %697 to i64
  %.sroa.2.0.insert.shift.i.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i.i130, 32
  %.sroa.0.0.insert.ext.i.i132 = zext i32 %696 to i64
  %.sroa.0.0.insert.insert.i.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i.i131, %.sroa.0.0.insert.ext.i.i132
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i133, i32 noundef 4)
          to label %698 unwind label %701

698:                                              ; preds = %.thread.i
  %699 = load i32, ptr %19, align 8, !tbaa !22
  %700 = and i32 %699, 16384
  %.not158.i = icmp eq i32 %700, 0
  br i1 %.not158.i, label %703, label %.lr.ph182.i.preheader

701:                                              ; preds = %.thread.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %749

703:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #17
          to label %705 unwind label %708

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %20, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !11
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %706
  %.pn107.i = phi { ptr, i32 } [ %707, %706 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %748

.lr.ph182.i.preheader:                            ; preds = %698
  %716 = load ptr, ptr %210, align 8, !tbaa !33
  br label %.lr.ph182.i

._crit_edge183.loopexit.i:                        ; preds = %740
  %717 = sext i32 %.173.i to i64
  %718 = sext i32 %.1.i134 to i64
  %719 = add nsw i64 %.fr.i, -1
  %720 = add nsw i64 %719, %717
  %721 = lshr i64 %720, 1
  %722 = getelementptr inbounds nuw %"struct.std::pair", ptr %585, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !67
  %724 = getelementptr inbounds float, ptr %541, i64 %718
  store float %723, ptr %724, align 4, !tbaa !49
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %544, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %746

.lr.ph182.i:                                      ; preds = %.lr.ph182.i.preheader, %740
  %.0180.i = phi i64 [ %745, %740 ], [ 0, %.lr.ph182.i.preheader ]
  %.071179.i = phi i32 [ %.1.i134, %740 ], [ 0, %.lr.ph182.i.preheader ]
  %.072178.i = phi i32 [ %.173.i, %740 ], [ 0, %.lr.ph182.i.preheader ]
  %.074177.i = phi float [ %.175.i, %740 ], [ %673, %.lr.ph182.i.preheader ]
  %725 = getelementptr inbounds nuw %"struct.std::pair", ptr %585, i64 %.0180.i
  %726 = load float, ptr %725, align 4, !tbaa !67
  %727 = fadd float %.094.lcssa.i, %.074177.i
  %728 = fcmp ogt float %726, %727
  br i1 %728, label %729, label %740

729:                                              ; preds = %.lr.ph182.i
  %730 = sext i32 %.072178.i to i64
  %731 = add nsw i64 %.0180.i, -1
  %732 = add i64 %731, %730
  %733 = lshr i64 %732, 1
  %734 = getelementptr inbounds nuw %"struct.std::pair", ptr %585, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !67
  %736 = sext i32 %.071179.i to i64
  %737 = getelementptr inbounds float, ptr %541, i64 %736
  store float %735, ptr %737, align 4, !tbaa !49
  %738 = add nsw i32 %.071179.i, 1
  %739 = trunc nuw nsw i64 %.0180.i to i32
  br label %740

740:                                              ; preds = %729, %.lr.ph182.i
  %.175.i = phi float [ %726, %729 ], [ %.074177.i, %.lr.ph182.i ]
  %.173.i = phi i32 [ %739, %729 ], [ %.072178.i, %.lr.ph182.i ]
  %.1.i134 = phi i32 [ %738, %729 ], [ %.071179.i, %.lr.ph182.i ]
  %741 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !69
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %716, i64 %743
  store i32 %.1.i134, ptr %744, align 4, !tbaa !48
  %745 = add nuw nsw i64 %.0180.i, 1
  %exitcond191.not.i = icmp eq i64 %745, %.fr.i
  br i1 %exitcond191.not.i, label %._crit_edge183.loopexit.i, label %.lr.ph182.i, !llvm.loop !76

746:                                              ; preds = %._crit_edge183.loopexit.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %.pn109.i = phi { ptr, i32 } [ %747, %746 ], [ %.pn107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %749

749:                                              ; preds = %748, %701
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %748 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  br label %750

750:                                              ; preds = %749, %.thread207.i
  %.pn109.pn.pn212.i = phi { ptr, i32 } [ %692, %.thread207.i ], [ %.pn109.pn.i, %749 ]
  call void @_ZdlPv(ptr noundef nonnull %585) #18
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge183.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #16
  call void @_ZdlPv(ptr noundef nonnull %585) #18
  br label %758

751:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %540
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

753:                                              ; preds = %536
  %754 = getelementptr inbounds nuw %"class.cv::Mat", ptr %537, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !38
  store ptr %754, ptr %208, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %754, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %755 unwind label %756

755:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16
  br label %758

756:                                              ; preds = %753
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

758:                                              ; preds = %536, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit, %755
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %759 = load ptr, ptr %199, align 8, !tbaa !39
  %760 = load ptr, ptr %44, align 8, !tbaa !42
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 96
  %sext = shl i64 %764, 32
  %765 = ashr exact i64 %sext, 32
  %766 = icmp slt i64 %indvars.iv.next, %765
  br i1 %766, label %536, label %._crit_edge, !llvm.loop !77

._crit_edge226:                                   ; preds = %1201, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %767 = load ptr, ptr %.0202, align 8, !tbaa !34
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %769

769:                                              ; preds = %._crit_edge226
  call void @_ZdaPv(ptr noundef nonnull %767) #18
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge226, %769
  call void @_ZdaPv(ptr noundef nonnull %.0202) #18
  %770 = load ptr, ptr %199, align 8, !tbaa !39
  %771 = load ptr, ptr %44, align 8, !tbaa !42
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 96
  %776 = trunc i64 %775 to i32
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %778 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1217

781:                                              ; preds = %.lr.ph225, %1201
  %indvars.iv242 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next243, %1201 ]
  %782 = phi ptr [ %505, %.lr.ph225 ], [ %1203, %1201 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #16
  %783 = getelementptr inbounds nuw %"class.cv::Mat", ptr %782, i64 %indvars.iv242
  %784 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc139 unwind label %1210

.noexc139:                                        ; preds = %781
  %785 = icmp eq i32 %784, 65536
  br i1 %785, label %786, label %788

786:                                              ; preds = %.noexc139
  %787 = load ptr, ptr %512, align 8, !tbaa !15, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %787)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1210

788:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %1210

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %786, %788
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !44, !noalias !81
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %792 = load i32, ptr %791, align 4, !tbaa !43, !noalias !81
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %783)
          to label %.noexc163 unwind label %1212

.noexc163:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %793 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %794 unwind label %806

794:                                              ; preds = %.noexc163
  br i1 %793, label %795, label %815

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #16, !noalias !81
  %796 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %797 = load ptr, ptr %796, align 8, !tbaa !61, !noalias !81
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !48
  %800 = load i32, ptr %797, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i158 = zext i32 %800 to i64
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i.i158, 32
  %.sroa.0.0.insert.ext.i.i160 = zext i32 %799 to i64
  %.sroa.0.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.0.0.insert.ext.i.i160
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i161, i32 noundef 0)
          to label %801 unwind label %808

801:                                              ; preds = %795
  %802 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %803 unwind label %810

803:                                              ; preds = %801
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #16, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16, !noalias !81
  store double 1.000000e+00, ptr %14, align 8, !tbaa !84, !noalias !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false), !noalias !81
  %804 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %805 unwind label %813

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !81
  br label %815

806:                                              ; preds = %.noexc163
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %1196

808:                                              ; preds = %795
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %801
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %812

812:                                              ; preds = %810, %808
  %.pn.i162 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #16, !noalias !81
  br label %1196

813:                                              ; preds = %803
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !81
  br label %1196

815:                                              ; preds = %805, %794
  %816 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i143 unwind label %842

.noexc.i143:                                      ; preds = %815
  %817 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #19
          to label %.noexc336.i unwind label %842

.noexc336.i:                                      ; preds = %.noexc.i143
  store ptr %817, ptr %816, align 8, !tbaa !86
  br label %818

818:                                              ; preds = %818, %.noexc336.i
  %store_forwarded = phi ptr [ %817, %.noexc336.i ], [ %820, %818 ]
  %indvars.iv.i.i144 = phi i64 [ 1, %.noexc336.i ], [ %indvars.iv.next.i.i145, %818 ]
  %819 = getelementptr ptr, ptr %816, i64 %indvars.iv.i.i144
  %820 = getelementptr inbounds i32, ptr %store_forwarded, i64 %519
  store ptr %820, ptr %819, align 8, !tbaa !86
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 256
  br i1 %exitcond.not.i.i146, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %818, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %818
  %821 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %521) #19
          to label %822 unwind label %844

822:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %823 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc340.i unwind label %846

.noexc340.i:                                      ; preds = %822
  %824 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #19
          to label %.noexc341.i unwind label %846

.noexc341.i:                                      ; preds = %.noexc340.i
  store ptr %824, ptr %823, align 8, !tbaa !86
  br label %825

825:                                              ; preds = %825, %.noexc341.i
  %store_forwarded273 = phi ptr [ %824, %.noexc341.i ], [ %827, %825 ]
  %indvars.iv.i337.i = phi i64 [ 1, %.noexc341.i ], [ %indvars.iv.next.i338.i, %825 ]
  %826 = getelementptr ptr, ptr %823, i64 %indvars.iv.i337.i
  %827 = getelementptr inbounds i32, ptr %store_forwarded273, i64 %519
  store ptr %827, ptr %826, align 8, !tbaa !86
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, 256
  br i1 %exitcond.not.i339.i, label %_ZN12_GLOBAL__N_15int2DEii.exit342.i, label %825, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit342.i:             ; preds = %825
  %828 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc346.i unwind label %848

.noexc346.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %829 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #19
          to label %.noexc347.i unwind label %848

.noexc347.i:                                      ; preds = %.noexc346.i
  store ptr %829, ptr %828, align 8, !tbaa !86
  br label %830

830:                                              ; preds = %830, %.noexc347.i
  %store_forwarded275 = phi ptr [ %829, %.noexc347.i ], [ %832, %830 ]
  %indvars.iv.i343.i = phi i64 [ 1, %.noexc347.i ], [ %indvars.iv.next.i344.i, %830 ]
  %831 = getelementptr ptr, ptr %828, i64 %indvars.iv.i343.i
  %832 = getelementptr inbounds i32, ptr %store_forwarded275, i64 %519
  store ptr %832, ptr %831, align 8, !tbaa !86
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 256
  br i1 %exitcond.not.i345.i, label %_ZN12_GLOBAL__N_15int2DEii.exit348.i, label %830, !llvm.loop !87

_ZN12_GLOBAL__N_15int2DEii.exit348.i:             ; preds = %830
  %833 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %521) #19
          to label %834 unwind label %850

834:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %835 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %521) #19
          to label %.preheader417.i unwind label %852

.preheader417.i:                                  ; preds = %834
  %836 = icmp sgt i32 %792, 0
  br i1 %836, label %.lr.ph448.i, label %._crit_edge449.i

.lr.ph448.i:                                      ; preds = %.preheader417.i
  %837 = add nsw i32 %792, -1
  %838 = add i32 %790, -1
  %.sroa.speculated.i147 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %838)
  %.not426.i = icmp slt i32 %790, 1
  %839 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %783, i64 72
  %841 = add i32 %.sroa.speculated.i147, 1
  %wide.trip.count491.i = zext nneg i32 %792 to i64
  %.pre.i = load ptr, ptr %816, align 8, !tbaa !86
  %wide.trip.count.i148 = zext i32 %841 to i64
  %wide.trip.count486.i = zext nneg i32 %790 to i64
  br label %854

842:                                              ; preds = %.noexc.i143, %815
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1196

844:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1196

846:                                              ; preds = %.noexc340.i, %822
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %1196

848:                                              ; preds = %.noexc346.i, %_ZN12_GLOBAL__N_15int2DEii.exit342.i
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1196

850:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit348.i
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1196

852:                                              ; preds = %834
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1196

854:                                              ; preds = %._crit_edge446.i, %.lr.ph448.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph448.i ], [ %indvars.iv.next489.i, %._crit_edge446.i ]
  %indvars.iv460.i = phi i32 [ %529, %.lr.ph448.i ], [ %indvars.iv.next461.i, %._crit_edge446.i ]
  %smax479.i = call i32 @llvm.smax.i32(i32 %indvars.iv460.i, i32 0)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %821, i8 0, i64 %520, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %.pre.i, i8 0, i64 %522, i1 false)
  br label %870

855:                                              ; preds = %870
  %856 = zext nneg i32 %smax479.i to i64
  store i32 0, ptr %835, align 4, !tbaa !48
  store i32 0, ptr %833, align 4, !tbaa !48
  %857 = trunc i64 %indvars.iv488.i to i32
  %858 = add i32 %3, %857
  %.sroa.speculated383.i = call i32 @llvm.smin.i32(i32 %858, i32 %837)
  br i1 %.not426.i, label %._crit_edge446.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %855
  %859 = sub i32 %857, %3
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %859, i32 0)
  %860 = load ptr, ptr %839, align 8, !tbaa !33, !noalias !81
  %861 = load ptr, ptr %840, align 8, !tbaa !63, !noalias !81
  %862 = load i64, ptr %861, align 8, !tbaa !56
  %863 = load ptr, ptr %153, align 8, !tbaa !33, !noalias !81
  %864 = load ptr, ptr %523, align 8, !tbaa !63, !noalias !81
  %865 = load i64, ptr %864, align 8, !tbaa !56
  %866 = load ptr, ptr %524, align 8, !tbaa !33, !noalias !81
  %867 = load ptr, ptr %525, align 8, !tbaa !63, !noalias !81
  %868 = load i64, ptr %867, align 8, !tbaa !56
  %.not333424.i = icmp sgt i32 %.sroa.speculated389.i, %.sroa.speculated383.i
  br i1 %.not333424.i, label %.lr.ph445.i, label %.lr.ph.preheader.i152

.lr.ph.preheader.i152:                            ; preds = %.lr.ph429.i
  %869 = zext nneg i32 %.sroa.speculated383.i to i64
  br label %.lr.ph.i153

870:                                              ; preds = %870, %854
  %indvars.iv.i149 = phi i64 [ 0, %854 ], [ %indvars.iv.next.i150, %870 ]
  %871 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.i149
  %872 = load ptr, ptr %871, align 8, !tbaa !86
  store i32 0, ptr %872, align 4, !tbaa !48
  %873 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv.i149
  %874 = load ptr, ptr %873, align 8, !tbaa !86
  store i32 0, ptr %874, align 4, !tbaa !48
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 256
  br i1 %exitcond.not.i151, label %855, label %870, !llvm.loop !88

.lr.ph445.i.loopexit:                             ; preds = %._crit_edge.i154
  %.pre248 = load ptr, ptr %839, align 8, !noalias !81
  %.pre249 = load ptr, ptr %840, align 8, !noalias !81
  br label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %.lr.ph445.i.loopexit, %.lr.ph429.i
  %875 = phi ptr [ %.pre249, %.lr.ph445.i.loopexit ], [ %861, %.lr.ph429.i ]
  %876 = phi ptr [ %.pre248, %.lr.ph445.i.loopexit ], [ %860, %.lr.ph429.i ]
  %877 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !56
  %879 = mul i64 %878, %indvars.iv488.i
  %invariant.gep.i = getelementptr i8, ptr %863, i64 %879
  %880 = sext i32 %.sroa.speculated383.i to i64
  %881 = load ptr, ptr %526, align 8
  %882 = load ptr, ptr %527, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  br label %942

.lr.ph.i153:                                      ; preds = %._crit_edge.i154, %.lr.ph.preheader.i152
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next466.i, %._crit_edge.i154 ]
  %884 = mul i64 %indvars.iv465.i, %862
  %885 = getelementptr inbounds nuw i8, ptr %860, i64 %884
  %886 = mul i64 %indvars.iv465.i, %865
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 %886
  %888 = mul i64 %indvars.iv465.i, %868
  %889 = getelementptr inbounds nuw i8, ptr %866, i64 %888
  br label %890

._crit_edge.i154:                                 ; preds = %941
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, %wide.trip.count.i148
  br i1 %exitcond468.not.i, label %.lr.ph445.i.loopexit, label %.lr.ph.i153, !llvm.loop !89

890:                                              ; preds = %941, %.lr.ph.i153
  %indvars.iv462.i = phi i64 [ %856, %.lr.ph.i153 ], [ %indvars.iv.next463.i, %941 ]
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv462.i
  %892 = load i8, ptr %891, align 1, !tbaa !52
  %.not334.i = icmp eq i8 %892, 0
  br i1 %.not334.i, label %941, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv462.i
  %895 = load i32, ptr %894, align 4, !tbaa !48
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %816, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !86
  %899 = getelementptr inbounds nuw i32, ptr %887, i64 %indvars.iv462.i
  %900 = load i32, ptr %899, align 4, !tbaa !48
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !48
  %904 = icmp eq i32 %903, 0
  %905 = icmp ne i32 %900, 0
  %or.cond.i = and i1 %905, %904
  br i1 %or.cond.i, label %.thread.i157, label %918

.thread.i157:                                     ; preds = %893
  %906 = getelementptr inbounds ptr, ptr %823, i64 %896
  %907 = load ptr, ptr %906, align 8, !tbaa !86
  %908 = getelementptr inbounds ptr, ptr %828, i64 %896
  %909 = load ptr, ptr %908, align 8, !tbaa !86
  %910 = load i32, ptr %907, align 4, !tbaa !48
  store i32 %900, ptr %907, align 4, !tbaa !48
  %911 = getelementptr inbounds i32, ptr %907, i64 %901
  store i32 %910, ptr %911, align 4, !tbaa !48
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  store i32 %900, ptr %913, align 4, !tbaa !48
  %914 = getelementptr inbounds i32, ptr %909, i64 %901
  store i32 0, ptr %914, align 4, !tbaa !48
  %915 = load i32, ptr %902, align 4, !tbaa !48
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %902, align 4, !tbaa !48
  %917 = getelementptr inbounds i32, ptr %821, i64 %901
  br label %921

918:                                              ; preds = %893
  %919 = add nsw i32 %903, 1
  store i32 %919, ptr %902, align 4, !tbaa !48
  %920 = getelementptr inbounds i32, ptr %821, i64 %901
  %.not.i.i = icmp eq i32 %900, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %921

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %918
  %.pre493.i = load i32, ptr %920, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

921:                                              ; preds = %918, %.thread.i157
  %922 = phi ptr [ %917, %.thread.i157 ], [ %920, %918 ]
  %923 = load i32, ptr %922, align 4, !tbaa !48
  switch i32 %923, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %924
    i32 1, label %929
  ]

924:                                              ; preds = %921
  %925 = load i32, ptr %833, align 4, !tbaa !48
  store i32 %900, ptr %833, align 4, !tbaa !48
  %926 = getelementptr inbounds i32, ptr %833, i64 %901
  store i32 %925, ptr %926, align 4, !tbaa !48
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds i32, ptr %835, i64 %927
  store i32 %900, ptr %928, align 4, !tbaa !48
  br label %.sink.split.i.i

929:                                              ; preds = %921
  %930 = getelementptr inbounds i32, ptr %835, i64 %901
  %931 = load i32, ptr %930, align 4, !tbaa !48
  %932 = getelementptr inbounds i32, ptr %833, i64 %901
  %933 = load i32, ptr %932, align 4, !tbaa !48
  %934 = sext i32 %931 to i64
  %935 = getelementptr inbounds i32, ptr %833, i64 %934
  store i32 %933, ptr %935, align 4, !tbaa !48
  %936 = sext i32 %933 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %929, %924
  %.sink24.i.i = phi i64 [ %901, %924 ], [ %936, %929 ]
  %.sink.i.i = phi i32 [ 0, %924 ], [ %931, %929 ]
  %937 = getelementptr inbounds i32, ptr %835, i64 %.sink24.i.i
  store i32 %.sink.i.i, ptr %937, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %921, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %938 = phi i32 [ %.pre493.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %923, %.sink.split.i.i ], [ %923, %921 ]
  %939 = phi ptr [ %920, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %922, %.sink.split.i.i ], [ %922, %921 ]
  %940 = add nsw i32 %938, -1
  store i32 %940, ptr %939, align 4, !tbaa !48
  br label %941

941:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %890
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %.not333.not.i = icmp samesign ult i64 %indvars.iv462.i, %869
  br i1 %.not333.not.i, label %890, label %._crit_edge.i154, !llvm.loop !90

._crit_edge446.i:                                 ; preds = %.loopexit.i155, %855
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %indvars.iv.next461.i = add nsw i32 %indvars.iv460.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge449.i, label %854, !llvm.loop !91

942:                                              ; preds = %.loopexit.i155, %.lr.ph445.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next484.i, %.loopexit.i155 ]
  %.0299443.i = phi i32 [ -1, %.lr.ph445.i ], [ %.2301405.i, %.loopexit.i155 ]
  %943 = mul i64 %indvars.iv483.i, %865
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %943
  %944 = load i32, ptr %gep.i, align 4, !tbaa !48
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %.0202, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !34, !noalias !81
  br label %948

948:                                              ; preds = %948, %942
  %.0281.i = phi i32 [ 0, %942 ], [ %957, %948 ]
  %.0277.i = phi float [ 0.000000e+00, %942 ], [ %955, %948 ]
  %949 = sext i32 %.0281.i to i64
  %950 = getelementptr inbounds i32, ptr %821, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !48
  %952 = sitofp i32 %951 to float
  %953 = getelementptr inbounds float, ptr %947, i64 %949
  %954 = load float, ptr %953, align 4, !tbaa !49
  %955 = call float @llvm.fmuladd.f32(float %952, float %954, float %.0277.i)
  %956 = getelementptr inbounds i32, ptr %833, i64 %949
  %957 = load i32, ptr %956, align 4, !tbaa !48
  %.not322.i = icmp eq i32 %957, 0
  br i1 %.not322.i, label %958, label %948, !llvm.loop !92

958:                                              ; preds = %948
  %959 = fcmp ult float %955, 0.000000e+00
  br i1 %959, label %999, label %.preheader414.i

.preheader414.i:                                  ; preds = %958
  %960 = icmp sgt i32 %.0299443.i, 0
  br i1 %960, label %.lr.ph433.preheader.i, label %.critedge.i

.lr.ph433.preheader.i:                            ; preds = %.preheader414.i
  %961 = zext nneg i32 %.0299443.i to i64
  br label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %995, %.lr.ph433.preheader.i
  %indvars.iv469.i = phi i64 [ %961, %.lr.ph433.preheader.i ], [ %indvars.iv.next470.i, %995 ]
  %.1278432.i = phi float [ %955, %.lr.ph433.preheader.i ], [ %996, %995 ]
  %962 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv469.i
  %963 = load ptr, ptr %962, align 8, !tbaa !86
  %964 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv469.i
  %965 = load ptr, ptr %964, align 8, !tbaa !86
  br label %966

966:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, %.lr.ph433.i
  %.0284.i = phi i32 [ 0, %.lr.ph433.i ], [ %994, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %.0283.i = phi float [ 0.000000e+00, %.lr.ph433.i ], [ %974, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i ]
  %967 = sext i32 %.0284.i to i64
  %968 = getelementptr inbounds i32, ptr %963, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !48
  %970 = shl i32 %969, 1
  %971 = sitofp i32 %970 to float
  %972 = getelementptr inbounds float, ptr %947, i64 %967
  %973 = load float, ptr %972, align 4, !tbaa !49
  %974 = call float @llvm.fmuladd.f32(float %971, float %973, float %.0283.i)
  %975 = getelementptr inbounds i32, ptr %821, i64 %967
  %.not.i351.i = icmp eq i32 %.0284.i, 0
  %.pre494.i = load i32, ptr %975, align 4, !tbaa !48
  br i1 %.not.i351.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i, label %976

976:                                              ; preds = %966
  %.not21.i352.i = icmp eq i32 %.pre494.i, 0
  br i1 %.not21.i352.i, label %977, label %982

977:                                              ; preds = %976
  %978 = load i32, ptr %833, align 4, !tbaa !48
  store i32 %.0284.i, ptr %833, align 4, !tbaa !48
  %979 = getelementptr inbounds i32, ptr %833, i64 %967
  store i32 %978, ptr %979, align 4, !tbaa !48
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds i32, ptr %835, i64 %980
  store i32 %.0284.i, ptr %981, align 4, !tbaa !48
  br label %.sink.split.i354.i

982:                                              ; preds = %976
  %.not22.i353.i = icmp eq i32 %.pre494.i, %970
  br i1 %.not22.i353.i, label %983, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

983:                                              ; preds = %982
  %984 = getelementptr inbounds i32, ptr %835, i64 %967
  %985 = load i32, ptr %984, align 4, !tbaa !48
  %986 = getelementptr inbounds i32, ptr %833, i64 %967
  %987 = load i32, ptr %986, align 4, !tbaa !48
  %988 = sext i32 %985 to i64
  %989 = getelementptr inbounds i32, ptr %833, i64 %988
  store i32 %987, ptr %989, align 4, !tbaa !48
  %990 = sext i32 %987 to i64
  br label %.sink.split.i354.i

.sink.split.i354.i:                               ; preds = %983, %977
  %.sink24.i355.i = phi i64 [ %967, %977 ], [ %990, %983 ]
  %.sink.i356.i = phi i32 [ 0, %977 ], [ %985, %983 ]
  %991 = getelementptr inbounds i32, ptr %835, i64 %.sink24.i355.i
  store i32 %.sink.i356.i, ptr %991, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i:  ; preds = %.sink.split.i354.i, %982, %966
  %992 = sub nsw i32 %.pre494.i, %970
  store i32 %992, ptr %975, align 4, !tbaa !48
  %993 = getelementptr inbounds i32, ptr %965, i64 %967
  %994 = load i32, ptr %993, align 4, !tbaa !48
  %.not332.i = icmp eq i32 %994, 0
  br i1 %.not332.i, label %995, label %966, !llvm.loop !93

995:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit357.i
  %996 = fsub float %.1278432.i, %974
  %indvars.iv.next470.i = add nsw i64 %indvars.iv469.i, -1
  %997 = fcmp oge float %996, 0.000000e+00
  %998 = icmp sgt i64 %indvars.iv469.i, 1
  %or.cond335.i = and i1 %998, %997
  br i1 %or.cond335.i, label %.lr.ph433.i, label %.critedge.loopexit450.i, !llvm.loop !94

999:                                              ; preds = %958
  %1000 = fcmp olt float %955, 0.000000e+00
  br i1 %1000, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %999
  %1001 = sext i32 %.0299443.i to i64
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %1038, %.preheader.preheader.i
  %indvars.iv472.i = phi i64 [ %1001, %.preheader.preheader.i ], [ %indvars.iv.next473.i, %1038 ]
  %.3280.i = phi float [ %955, %.preheader.preheader.i ], [ %1039, %1038 ]
  %1002 = icmp eq i64 %indvars.iv472.i, 255
  br i1 %1002, label %.critedge.thread.i, label %1003

1003:                                             ; preds = %.preheader.i156
  %indvars.iv.next473.i = add nsw i64 %indvars.iv472.i, 1
  %1004 = getelementptr inbounds ptr, ptr %816, i64 %indvars.iv.next473.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !86
  %1006 = getelementptr inbounds ptr, ptr %823, i64 %indvars.iv.next473.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !86
  br label %1008

1008:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, %1003
  %.0286.i = phi i32 [ 0, %1003 ], [ %1037, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %.0285.i = phi float [ 0.000000e+00, %1003 ], [ %1016, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i ]
  %1009 = sext i32 %.0286.i to i64
  %1010 = getelementptr inbounds i32, ptr %1005, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !48
  %1012 = shl i32 %1011, 1
  %1013 = sitofp i32 %1012 to float
  %1014 = getelementptr inbounds float, ptr %947, i64 %1009
  %1015 = load float, ptr %1014, align 4, !tbaa !49
  %1016 = call float @llvm.fmuladd.f32(float %1013, float %1015, float %.0285.i)
  %1017 = getelementptr inbounds i32, ptr %821, i64 %1009
  %.not.i358.i = icmp eq i32 %.0286.i, 0
  %.pre495.i = load i32, ptr %1017, align 4, !tbaa !48
  br i1 %.not.i358.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i, label %1018

1018:                                             ; preds = %1008
  %.not21.i359.i = icmp eq i32 %.pre495.i, 0
  br i1 %.not21.i359.i, label %1019, label %1024

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %833, align 4, !tbaa !48
  store i32 %.0286.i, ptr %833, align 4, !tbaa !48
  %1021 = getelementptr inbounds i32, ptr %833, i64 %1009
  store i32 %1020, ptr %1021, align 4, !tbaa !48
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds i32, ptr %835, i64 %1022
  store i32 %.0286.i, ptr %1023, align 4, !tbaa !48
  br label %.sink.split.i361.i

1024:                                             ; preds = %1018
  %1025 = sub i32 0, %1012
  %.not22.i360.i = icmp eq i32 %.pre495.i, %1025
  br i1 %.not22.i360.i, label %1026, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds i32, ptr %835, i64 %1009
  %1028 = load i32, ptr %1027, align 4, !tbaa !48
  %1029 = getelementptr inbounds i32, ptr %833, i64 %1009
  %1030 = load i32, ptr %1029, align 4, !tbaa !48
  %1031 = sext i32 %1028 to i64
  %1032 = getelementptr inbounds i32, ptr %833, i64 %1031
  store i32 %1030, ptr %1032, align 4, !tbaa !48
  %1033 = sext i32 %1030 to i64
  br label %.sink.split.i361.i

.sink.split.i361.i:                               ; preds = %1026, %1019
  %.sink24.i362.i = phi i64 [ %1009, %1019 ], [ %1033, %1026 ]
  %.sink.i363.i = phi i32 [ 0, %1019 ], [ %1028, %1026 ]
  %1034 = getelementptr inbounds i32, ptr %835, i64 %.sink24.i362.i
  store i32 %.sink.i363.i, ptr %1034, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i:  ; preds = %.sink.split.i361.i, %1024, %1008
  %1035 = add nsw i32 %.pre495.i, %1012
  store i32 %1035, ptr %1017, align 4, !tbaa !48
  %1036 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1037 = load i32, ptr %1036, align 4, !tbaa !48
  %.not324.i = icmp eq i32 %1037, 0
  br i1 %.not324.i, label %1038, label %1008, !llvm.loop !95

1038:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit364.i
  %1039 = fadd float %.3280.i, %1016
  %.old8.i = fcmp olt float %1039, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i156, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %1038
  %1040 = trunc nsw i64 %indvars.iv.next473.i to i32
  br label %.critedge.i

.critedge.loopexit450.i:                          ; preds = %995
  %1041 = trunc nuw nsw i64 %indvars.iv.next470.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit450.i, %.critedge.loopexit.i, %999, %.preheader414.i
  %.2301.i = phi i32 [ %.0299443.i, %999 ], [ %.0299443.i, %.preheader414.i ], [ %1040, %.critedge.loopexit.i ], [ %1041, %.critedge.loopexit450.i ]
  %.2279.i = phi float [ %955, %999 ], [ %955, %.preheader414.i ], [ %1039, %.critedge.loopexit.i ], [ %996, %.critedge.loopexit450.i ]
  %.not325.i = icmp eq i32 %.2301.i, -1
  br i1 %.not325.i, label %1050, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i156, %.critedge.i
  %.2279406.i = phi float [ %.2279.i, %.critedge.i ], [ %.3280.i, %.preheader.i156 ]
  %.2301404.i = phi i32 [ %.2301.i, %.critedge.i ], [ 255, %.preheader.i156 ]
  %1042 = fcmp olt float %.2279406.i, 0.000000e+00
  %1043 = zext i1 %1042 to i32
  %.sink.i = add nuw nsw i32 %.2301404.i, %1043
  %1044 = load i64, ptr %882, align 8, !tbaa !56
  %1045 = mul i64 %1044, %indvars.iv483.i
  %1046 = getelementptr inbounds nuw i8, ptr %881, i64 %1045
  %1047 = load i64, ptr %883, align 8, !tbaa !56
  %1048 = mul i64 %1047, %indvars.iv488.i
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 %1048
  store i32 %.sink.i, ptr %1049, align 4, !tbaa !48
  br label %1050

1050:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %.2301405.i = phi i32 [ -1, %.critedge.i ], [ %.2301404.i, %.critedge.thread.i ]
  %1051 = add nuw nsw i64 %indvars.iv483.i, %530
  %1052 = trunc nuw i64 %1051 to i32
  %1053 = icmp sgt i32 %790, %1052
  br i1 %1053, label %1054, label %.loopexit413.i

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %875, align 8, !tbaa !56
  %1056 = mul i64 %1055, %1051
  %1057 = getelementptr inbounds nuw i8, ptr %876, i64 %1056
  %1058 = mul i64 %1051, %865
  %1059 = getelementptr inbounds nuw i8, ptr %863, i64 %1058
  %1060 = mul i64 %1051, %868
  %1061 = getelementptr inbounds nuw i8, ptr %866, i64 %1060
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %1054, %1118
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %1118 ], [ %856, %1054 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv476.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !52
  %.not330.i = icmp eq i8 %1063, 0
  br i1 %.not330.i, label %1118, label %1064

1064:                                             ; preds = %.lr.ph438.i
  %1065 = getelementptr inbounds nuw i32, ptr %1057, i64 %indvars.iv476.i
  %1066 = load i32, ptr %1065, align 4, !tbaa !48
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %816, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !86
  %1070 = getelementptr inbounds nuw i32, ptr %1059, i64 %indvars.iv476.i
  %1071 = load i32, ptr %1070, align 4, !tbaa !48
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1069, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !48
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp ne i32 %1071, 0
  %or.cond5.i = and i1 %1076, %1075
  br i1 %or.cond5.i, label %.thread407.i, label %1090

.thread407.i:                                     ; preds = %1064
  %1077 = getelementptr inbounds ptr, ptr %823, i64 %1067
  %1078 = load ptr, ptr %1077, align 8, !tbaa !86
  %1079 = getelementptr inbounds ptr, ptr %828, i64 %1067
  %1080 = load ptr, ptr %1079, align 8, !tbaa !86
  %1081 = load i32, ptr %1078, align 4, !tbaa !48
  %1082 = getelementptr inbounds i32, ptr %1078, i64 %1072
  store i32 %1081, ptr %1082, align 4, !tbaa !48
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1072
  store i32 0, ptr %1083, align 4, !tbaa !48
  %1084 = sext i32 %1081 to i64
  %1085 = getelementptr inbounds i32, ptr %1080, i64 %1084
  store i32 %1071, ptr %1085, align 4, !tbaa !48
  store i32 %1071, ptr %1078, align 4, !tbaa !48
  %1086 = load i32, ptr %1073, align 4, !tbaa !48
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1073, align 4, !tbaa !48
  %1088 = getelementptr inbounds i32, ptr %821, i64 %1072
  %.not331408.i = icmp sgt i32 %1066, %.2301405.i
  %1089 = select i1 %.not331408.i, i32 -1, i32 1
  br label %1094

1090:                                             ; preds = %1064
  %1091 = add nsw i32 %1074, 1
  store i32 %1091, ptr %1073, align 4, !tbaa !48
  %1092 = getelementptr inbounds i32, ptr %821, i64 %1072
  %.not331.i = icmp sgt i32 %1066, %.2301405.i
  %1093 = select i1 %.not331.i, i32 -1, i32 1
  %.not.i365.i = icmp eq i32 %1071, 0
  br i1 %.not.i365.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i, label %1094

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i: ; preds = %1090
  %.pre496.i = load i32, ptr %1092, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1094:                                             ; preds = %1090, %.thread407.i
  %1095 = phi i32 [ %1089, %.thread407.i ], [ %1093, %1090 ]
  %1096 = phi ptr [ %1088, %.thread407.i ], [ %1092, %1090 ]
  %1097 = load i32, ptr %1096, align 4, !tbaa !48
  %.not21.i366.i = icmp eq i32 %1097, 0
  br i1 %.not21.i366.i, label %1098, label %1103

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %833, align 4, !tbaa !48
  store i32 %1071, ptr %833, align 4, !tbaa !48
  %1100 = getelementptr inbounds i32, ptr %833, i64 %1072
  store i32 %1099, ptr %1100, align 4, !tbaa !48
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds i32, ptr %835, i64 %1101
  store i32 %1071, ptr %1102, align 4, !tbaa !48
  br label %.sink.split.i368.i

1103:                                             ; preds = %1094
  %1104 = sub nsw i32 0, %1095
  %.not22.i367.i = icmp eq i32 %1097, %1104
  br i1 %.not22.i367.i, label %1105, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i32, ptr %835, i64 %1072
  %1107 = load i32, ptr %1106, align 4, !tbaa !48
  %1108 = getelementptr inbounds i32, ptr %833, i64 %1072
  %1109 = load i32, ptr %1108, align 4, !tbaa !48
  %1110 = sext i32 %1107 to i64
  %1111 = getelementptr inbounds i32, ptr %833, i64 %1110
  store i32 %1109, ptr %1111, align 4, !tbaa !48
  %1112 = sext i32 %1109 to i64
  br label %.sink.split.i368.i

.sink.split.i368.i:                               ; preds = %1105, %1098
  %.sink24.i369.i = phi i64 [ %1072, %1098 ], [ %1112, %1105 ]
  %.sink.i370.i = phi i32 [ 0, %1098 ], [ %1107, %1105 ]
  %1113 = getelementptr inbounds i32, ptr %835, i64 %.sink24.i369.i
  store i32 %.sink.i370.i, ptr %1113, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i:  ; preds = %.sink.split.i368.i, %1103, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i
  %1114 = phi i32 [ %.pre496.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1097, %1103 ], [ %1097, %.sink.split.i368.i ]
  %1115 = phi i32 [ %1093, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1095, %1103 ], [ %1095, %.sink.split.i368.i ]
  %1116 = phi ptr [ %1092, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371_crit_edge.i ], [ %1096, %1103 ], [ %1096, %.sink.split.i368.i ]
  %1117 = add nsw i32 %1115, %1114
  store i32 %1117, ptr %1116, align 4, !tbaa !48
  br label %1118

1118:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit371.i, %.lr.ph438.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %.not326.not.i = icmp slt i64 %indvars.iv476.i, %880
  br i1 %.not326.not.i, label %.lr.ph438.i, label %.loopexit413.i, !llvm.loop !96

.loopexit413.i:                                   ; preds = %1118, %1050
  %1119 = sub nsw i64 %indvars.iv483.i, %531
  %1120 = icmp sgt i64 %1119, -1
  br i1 %1120, label %1121, label %.loopexit.i155

1121:                                             ; preds = %.loopexit413.i
  %1122 = load i64, ptr %875, align 8, !tbaa !56
  %1123 = mul i64 %1122, %1119
  %1124 = getelementptr inbounds nuw i8, ptr %876, i64 %1123
  %1125 = mul i64 %1119, %865
  %1126 = getelementptr inbounds nuw i8, ptr %863, i64 %1125
  %1127 = mul i64 %1119, %868
  %1128 = getelementptr inbounds nuw i8, ptr %866, i64 %1127
  br i1 %.not333424.i, label %.loopexit.i155, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %1121, %1186
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %1186 ], [ %856, %1121 ]
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %indvars.iv480.i
  %1130 = load i8, ptr %1129, align 1, !tbaa !52
  %.not328.i = icmp eq i8 %1130, 0
  br i1 %.not328.i, label %1186, label %1131

1131:                                             ; preds = %.lr.ph442.i
  %1132 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv480.i
  %1133 = load i32, ptr %1132, align 4, !tbaa !48
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %816, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !86
  %1137 = getelementptr inbounds nuw i32, ptr %1126, i64 %indvars.iv480.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !48
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1136, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !48
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 4, !tbaa !48
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp ne i32 %1138, 0
  %or.cond7.i = and i1 %1144, %1143
  br i1 %or.cond7.i, label %.thread410.i, label %1159

.thread410.i:                                     ; preds = %1131
  %1145 = getelementptr inbounds ptr, ptr %823, i64 %1134
  %1146 = load ptr, ptr %1145, align 8, !tbaa !86
  %1147 = getelementptr inbounds ptr, ptr %828, i64 %1134
  %1148 = load ptr, ptr %1147, align 8, !tbaa !86
  %1149 = getelementptr inbounds i32, ptr %1148, i64 %1139
  %1150 = load i32, ptr %1149, align 4, !tbaa !48
  %1151 = getelementptr inbounds i32, ptr %1146, i64 %1139
  %1152 = load i32, ptr %1151, align 4, !tbaa !48
  %1153 = sext i32 %1150 to i64
  %1154 = getelementptr inbounds i32, ptr %1146, i64 %1153
  store i32 %1152, ptr %1154, align 4, !tbaa !48
  %1155 = sext i32 %1152 to i64
  %1156 = getelementptr inbounds i32, ptr %1148, i64 %1155
  store i32 %1150, ptr %1156, align 4, !tbaa !48
  %1157 = getelementptr inbounds i32, ptr %821, i64 %1139
  %.not329411.i = icmp sgt i32 %1133, %.2301405.i
  %1158 = select i1 %.not329411.i, i32 1, i32 -1
  br label %1162

1159:                                             ; preds = %1131
  %1160 = getelementptr inbounds i32, ptr %821, i64 %1139
  %.not329.i = icmp sgt i32 %1133, %.2301405.i
  %1161 = select i1 %.not329.i, i32 1, i32 -1
  %.not.i372.i = icmp eq i32 %1138, 0
  br i1 %.not.i372.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i, label %1162

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i: ; preds = %1159
  %.pre497.i = load i32, ptr %1160, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1162:                                             ; preds = %1159, %.thread410.i
  %1163 = phi i32 [ %1158, %.thread410.i ], [ %1161, %1159 ]
  %1164 = phi ptr [ %1157, %.thread410.i ], [ %1160, %1159 ]
  %1165 = load i32, ptr %1164, align 4, !tbaa !48
  %.not21.i373.i = icmp eq i32 %1165, 0
  br i1 %.not21.i373.i, label %1166, label %1171

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %833, align 4, !tbaa !48
  store i32 %1138, ptr %833, align 4, !tbaa !48
  %1168 = getelementptr inbounds i32, ptr %833, i64 %1139
  store i32 %1167, ptr %1168, align 4, !tbaa !48
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds i32, ptr %835, i64 %1169
  store i32 %1138, ptr %1170, align 4, !tbaa !48
  br label %.sink.split.i375.i

1171:                                             ; preds = %1162
  %1172 = sub nsw i32 0, %1163
  %.not22.i374.i = icmp eq i32 %1165, %1172
  br i1 %.not22.i374.i, label %1173, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds i32, ptr %835, i64 %1139
  %1175 = load i32, ptr %1174, align 4, !tbaa !48
  %1176 = getelementptr inbounds i32, ptr %833, i64 %1139
  %1177 = load i32, ptr %1176, align 4, !tbaa !48
  %1178 = sext i32 %1175 to i64
  %1179 = getelementptr inbounds i32, ptr %833, i64 %1178
  store i32 %1177, ptr %1179, align 4, !tbaa !48
  %1180 = sext i32 %1177 to i64
  br label %.sink.split.i375.i

.sink.split.i375.i:                               ; preds = %1173, %1166
  %.sink24.i376.i = phi i64 [ %1139, %1166 ], [ %1180, %1173 ]
  %.sink.i377.i = phi i32 [ 0, %1166 ], [ %1175, %1173 ]
  %1181 = getelementptr inbounds i32, ptr %835, i64 %.sink24.i376.i
  store i32 %.sink.i377.i, ptr %1181, align 4, !tbaa !48
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i:  ; preds = %.sink.split.i375.i, %1171, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i
  %1182 = phi i32 [ %.pre497.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1165, %1171 ], [ %1165, %.sink.split.i375.i ]
  %1183 = phi i32 [ %1161, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1163, %1171 ], [ %1163, %.sink.split.i375.i ]
  %1184 = phi ptr [ %1160, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378_crit_edge.i ], [ %1164, %1171 ], [ %1164, %.sink.split.i375.i ]
  %1185 = add nsw i32 %1183, %1182
  store i32 %1185, ptr %1184, align 4, !tbaa !48
  br label %1186

1186:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit378.i, %.lr.ph442.i
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %.not327.not.i = icmp slt i64 %indvars.iv480.i, %880
  br i1 %.not327.not.i, label %.lr.ph442.i, label %.loopexit.i155, !llvm.loop !97

.loopexit.i155:                                   ; preds = %1186, %1054, %1121, %.loopexit413.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge446.i, label %942, !llvm.loop !98

._crit_edge449.i:                                 ; preds = %._crit_edge446.i, %.preheader417.i
  call void @_ZdaPv(ptr noundef nonnull %821) #18
  call void @_ZdaPv(ptr noundef nonnull %833) #18
  call void @_ZdaPv(ptr noundef nonnull %835) #18
  %1187 = load ptr, ptr %816, align 8, !tbaa !86
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1189

1189:                                             ; preds = %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %1187) #18
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1189, %._crit_edge449.i
  call void @_ZdaPv(ptr noundef nonnull %816) #18
  %1190 = load ptr, ptr %823, align 8, !tbaa !86
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i, label %1192

1192:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1190) #18
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i:   ; preds = %1192, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %823) #18
  %1193 = load ptr, ptr %828, align 8, !tbaa !86
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %1193) #18
  br label %1197

1196:                                             ; preds = %852, %850, %848, %846, %844, %842, %813, %812, %806
  %.pn315.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %814, %813 ], [ %.pn.i162, %812 ], [ %807, %806 ], [ %843, %842 ], [ %845, %844 ], [ %847, %846 ], [ %849, %848 ], [ %853, %852 ], [ %851, %850 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body164

1197:                                             ; preds = %1195, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit379.i
  call void @_ZdaPv(ptr noundef nonnull %828) #18
  %1198 = load ptr, ptr %44, align 8, !tbaa !42
  %1199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1198, i64 %indvars.iv242
  %1200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1199, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1201 unwind label %1214

1201:                                             ; preds = %1197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #16
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %1202 = load ptr, ptr %199, align 8, !tbaa !39
  %1203 = load ptr, ptr %44, align 8, !tbaa !42
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = sdiv exact i64 %1206, 96
  %sext250 = shl i64 %1207, 32
  %1208 = ashr exact i64 %sext250, 32
  %1209 = icmp slt i64 %indvars.iv.next243, %1208
  br i1 %1209, label %781, label %._crit_edge226, !llvm.loop !99

1210:                                             ; preds = %788, %786, %781
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1212:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

1214:                                             ; preds = %1197
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body164

.body164:                                         ; preds = %1212, %1196, %1214
  %.pn91 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ], [ %.pn315.pn.pn.pn.pn.pn.i, %1196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %1216

1216:                                             ; preds = %.body164, %1210
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body164 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1217:                                             ; preds = %.lr.ph228, %1292
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %1292 ]
  %1218 = phi ptr [ %771, %.lr.ph228 ], [ %1294, %1292 ]
  %1219 = load i32, ptr %35, align 8, !tbaa !22
  %1220 = and i32 %1219, 7
  switch i32 %1220, label %1292 [
    i32 5, label %1221
    i32 0, label %1287
  ]

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1218, i64 %indvars.iv245
  %1223 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv245
  %1224 = load ptr, ptr %1223, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1226 = load ptr, ptr %1225, align 8, !tbaa !61
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !48
  %1229 = load i32, ptr %1226, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i.i166 = zext i32 %1229 to i64
  %.sroa.2.0.insert.shift.i.i167 = shl nuw i64 %.sroa.2.0.insert.ext.i.i166, 32
  %.sroa.0.0.insert.ext.i.i168 = zext i32 %1228 to i64
  %.sroa.0.0.insert.insert.i.i169 = or disjoint i64 %.sroa.2.0.insert.shift.i.i167, %.sroa.0.0.insert.ext.i.i168
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i169, i32 noundef 5)
          to label %.noexc182 unwind label %1285

.noexc182:                                        ; preds = %1221
  %1230 = load i32, ptr %1222, align 8, !tbaa !22
  %1231 = and i32 %1230, 16384
  %.not.i170 = icmp eq i32 %1231, 0
  br i1 %.not.i170, label %1232, label %1245

1232:                                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1233 unwind label %1235

1233:                                             ; preds = %1232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #17
          to label %1234 unwind label %1237

1234:                                             ; preds = %1233
  unreachable

1235:                                             ; preds = %1232
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

1237:                                             ; preds = %1233
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = load ptr, ptr %9, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !11
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %1237
  call void @_ZdlPv(ptr noundef %1239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %1235
  %.pn.i179 = phi { ptr, i32 } [ %1236, %1235 ], [ %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181 ], [ %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %1280

1245:                                             ; preds = %.noexc182
  %1246 = load i32, ptr %8, align 8, !tbaa !22
  %1247 = and i32 %1246, 16384
  %.not29.i = icmp eq i32 %1247, 0
  br i1 %.not29.i, label %1248, label %1261

1248:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1249 unwind label %1251

1249:                                             ; preds = %1248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #17
          to label %1250 unwind label %1253

1250:                                             ; preds = %1249
  unreachable

1251:                                             ; preds = %1248
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

1253:                                             ; preds = %1249
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %11, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !11
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %1253
  call void @_ZdlPv(ptr noundef %1255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %1251
  %.pn22.i = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %1280

1261:                                             ; preds = %1245
  %1262 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1263 = load i32, ptr %1262, align 8, !tbaa !44
  %1264 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !43
  %1266 = mul nsw i32 %1265, %1263
  %1267 = load ptr, ptr %780, align 8, !tbaa !33
  %1268 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !33
  %1270 = icmp sgt i32 %1266, 0
  br i1 %1270, label %.lr.ph.preheader.i172, label %._crit_edge.i171

.lr.ph.preheader.i172:                            ; preds = %1261
  %wide.trip.count.i173 = zext nneg i32 %1266 to i64
  br label %.lr.ph.i174

._crit_edge.i171:                                 ; preds = %.lr.ph.i174, %1261
  %1271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1222, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1281 unwind label %1278

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %1272 = getelementptr inbounds nuw i32, ptr %1269, i64 %indvars.iv.i175
  %1273 = load i32, ptr %1272, align 4, !tbaa !48
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %1224, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !49
  %1277 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i175
  store float %1276, ptr %1277, align 4, !tbaa !49
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i171, label %.lr.ph.i174, !llvm.loop !100

1278:                                             ; preds = %._crit_edge.i171
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1280:                                             ; preds = %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %.pn24.i = phi { ptr, i32 } [ %1279, %1278 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1281:                                             ; preds = %._crit_edge.i171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %1282 = load ptr, ptr %1223, align 8, !tbaa !34
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1292, label %1284

1284:                                             ; preds = %1281
  call void @_ZdaPv(ptr noundef nonnull %1282) #18
  br label %1292

1285:                                             ; preds = %1221
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1287:                                             ; preds = %1217
  %1288 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1218, i64 %indvars.iv245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16
  store i64 0, ptr %779, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !38
  store ptr %1288, ptr %778, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1288, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1289 unwind label %1290

1289:                                             ; preds = %1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  br label %1292

1290:                                             ; preds = %1287
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

1292:                                             ; preds = %1217, %1284, %1281, %1289
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %1293 = load ptr, ptr %199, align 8, !tbaa !39
  %1294 = load ptr, ptr %44, align 8, !tbaa !42
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = sdiv exact i64 %1297, 96
  %sext251 = shl i64 %1298, 32
  %1299 = ashr exact i64 %sext251, 32
  %1300 = icmp slt i64 %indvars.iv.next246, %1299
  br i1 %1300, label %1217, label %._crit_edge229, !llvm.loop !101

._crit_edge229:                                   ; preds = %1292, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16
  %1301 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1301, align 8, !tbaa !36
  %1302 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1302, align 4, !tbaa !37
  store i32 17104896, ptr %51, align 8, !tbaa !38
  %1303 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1303, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #16
  %1304 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1305, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !38
  store ptr %41, ptr %1304, align 8, !tbaa !15
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1306 unwind label %1313

1306:                                             ; preds = %._crit_edge229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  %1307 = load ptr, ptr %44, align 8, !tbaa !42
  %1308 = load ptr, ptr %199, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %1307, %1308
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %1306, %.lr.ph.i.i.i.i185
  %.05.i.i.i.i = phi ptr [ %1309, %.lr.ph.i.i.i.i185 ], [ %1307, %1306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %1309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1309, %1308
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i185, !llvm.loop !102

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i185
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1306
  %1310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1307, %1306 ]
  %.not.i.i.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1311

1311:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1310) #18
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  br label %1312

1312:                                             ; preds = %98, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #16
  ret void

1313:                                             ; preds = %._crit_edge229
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188

_ZNSt6vectorIPfSaIS0_EED2Ev.exit188:              ; preds = %1216, %1313, %1290, %503, %1280, %1285, %751, %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %756, %534
  %.pn97.pn = phi { ptr, i32 } [ %535, %534 ], [ %757, %756 ], [ %752, %751 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %.pn.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn109.pn.pn212.i, %750 ], [ %.pn91.pn, %1216 ], [ %1314, %1313 ], [ %1291, %1290 ], [ %.pn220.i, %503 ], [ %1286, %1285 ], [ %.pn24.i, %1280 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  br label %1315

1315:                                             ; preds = %532, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188, %180, %166
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %180 ], [ %.pn77, %166 ], [ %.pn97.pn, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit188 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %1316

1316:                                             ; preds = %1315, %160
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1315 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  br label %1317

1317:                                             ; preds = %1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %101
  %.pn103 = phi { ptr, i32 } [ %102, %101 ], [ %.pn97.pn.pn.pn.pn, %1316 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %1318

1318:                                             ; preds = %1317, %99
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1317 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #16
  br label %1319

1319:                                             ; preds = %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103.pn, %1318 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  resume { ptr, i32 } %.pn106.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #9 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !67
  %4 = load float, ptr %1, align 4, !tbaa !67
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %49 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i
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
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store float %59, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_median_filter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
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
