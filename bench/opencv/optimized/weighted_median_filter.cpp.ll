; ModuleID = 'bench/opencv/original/weighted_median_filter.cpp.ll'
source_filename = "bench/opencv/original/weighted_median_filter.cpp.ll"
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
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
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
  br i1 %53, label %54, label %62

54:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 661) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %61

61:                                               ; preds = %59, %57
  %.pn77 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %1265

62:                                               ; preds = %7
  %63 = icmp sgt i32 %3, 0
  %64 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %73, label %65

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #17
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %1265

73:                                               ; preds = %62
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %78)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

79:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %89

85:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %82, %85
  %86 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %87 unwind label %91

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %1259 unwind label %91

89:                                               ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1264

91:                                               ; preds = %130, %127, %124, %123, %121, %119, %88, %_ZNK2cv11_InputArray6getMatEi.exit82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1263

93:                                               ; preds = %87
  %94 = load i32, ptr %35, align 8
  %95 = and i32 %94, 7
  switch i32 %95, label %96 [
    i32 5, label %104
    i32 0, label %104
  ]

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #17
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %103

103:                                              ; preds = %101, %99
  %.pn61 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %1263

104:                                              ; preds = %93, %93
  %105 = load i32, ptr %36, align 8
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = lshr exact i32 %105, 3
  %110 = and i32 %109, 511
  switch i32 %110, label %111 [
    i32 0, label %119
    i32 2, label %119
  ]

111:                                              ; preds = %108, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #17
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %118

118:                                              ; preds = %116, %114
  %.pn63 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %1263

119:                                              ; preds = %108, %108
  %120 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %121 unwind label %91

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %123 unwind label %91

123:                                              ; preds = %121
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %120, i32 noundef %122, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %124 unwind label %91

124:                                              ; preds = %123
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc83 unwind label %91

.noexc83:                                         ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc83
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %91

130:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %127, %130
  %131 = getelementptr inbounds i8, ptr %41, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %36, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %139 unwind label %142

139:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  %.pre = load ptr, ptr %131, align 8
  br label %144

140:                                              ; preds = %149, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %1262

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %1262

144:                                              ; preds = %139, %_ZNK2cv11_InputArray6getMatEi.exit86
  %145 = phi ptr [ %.pre, %139 ], [ %132, %_ZNK2cv11_InputArray6getMatEi.exit86 ]
  %146 = getelementptr inbounds i8, ptr %35, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %150 unwind label %140

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %152 unwind label %153

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %1262

155:                                              ; preds = %152, %144
  %156 = load i32, ptr %35, align 8
  %157 = lshr i32 %156, 3
  %158 = and i32 %157, 511
  %159 = shl nuw nsw i32 %158, 3
  %160 = add nuw nsw i32 %159, 8
  %161 = zext nneg i32 %160 to i64
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #18
          to label %.noexc87 unwind label %387

.noexc87:                                         ; preds = %155
  store ptr null, ptr %162, align 8
  %163 = icmp eq i32 %158, 0
  br i1 %163, label %166, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc87
  %164 = getelementptr i8, ptr %162, i64 8
  %165 = zext nneg i32 %159 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %45, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %35, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %46, i64 8
  %171 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %171, align 8
  store i32 33882112, ptr %46, align 8
  store ptr %44, ptr %170, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.preheader unwind label %389

.preheader:                                       ; preds = %166
  %172 = getelementptr inbounds i8, ptr %44, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %44, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 96
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %181 = getelementptr inbounds i8, ptr %47, i64 8
  %182 = getelementptr inbounds i8, ptr %47, i64 16
  %183 = getelementptr inbounds i8, ptr %28, i64 16
  br label %184

184:                                              ; preds = %.lr.ph, %395
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %395 ]
  %185 = phi ptr [ %174, %.lr.ph ], [ %397, %395 ]
  %186 = load i32, ptr %35, align 8
  %187 = and i32 %186, 7
  switch i32 %187, label %395 [
    i32 5, label %188
    i32 0, label %391
  ]

188:                                              ; preds = %184
  %189 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #18
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %188
  %191 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds %"class.cv::Mat", ptr %185, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %194 to i64
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %197
  %.fr.i = freeze i64 %199
  %200 = icmp ult i64 %.fr.i, 2147483647
  br i1 %200, label %209, label %201

201:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #17
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %208

208:                                              ; preds = %206, %204
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

209:                                              ; preds = %190
  %210 = load i32, ptr %192, align 8
  %211 = and i32 %210, 16384
  %.not137.i = icmp eq i32 %211, 0
  br i1 %.not137.i, label %212, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

212:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %219

219:                                              ; preds = %217, %215
  %.pn98.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %209
  %220 = getelementptr inbounds i8, ptr %192, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.fr.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %222 = shl nuw nsw i64 %.fr.i, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #18
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.lr.ph.preheader.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %223, i8 0, i64 %222, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc88
  %.089140.i = phi i64 [ %229, %.lr.ph.i ], [ 0, %.noexc88 ]
  %224 = getelementptr inbounds %"struct.std::pair", ptr %223, i64 %.089140.i
  %225 = trunc nuw nsw i64 %.089140.i to i32
  %226 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds float, ptr %221, i64 %.089140.i
  %228 = load float, ptr %227, align 4
  store float %228, ptr %224, align 4
  %229 = add nuw nsw i64 %.089140.i, 1
  %exitcond.not.i = icmp eq i64 %229, %.fr.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %223, i64 %222
  %230 = ptrtoint ptr %223 to i64
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fr.i, i1 true)
  %232 = shl nuw nsw i64 %231, 1
  %233 = xor i64 %232, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %223, ptr %scevgep.i.i.i.i.i.i, i64 noundef %233, ptr nonnull @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_)
          to label %.noexc107.i unwind label %335

.noexc107.i:                                      ; preds = %._crit_edge.i
  %234 = icmp ugt i64 %.fr.i, 16
  br i1 %234, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc107.i
  %235 = getelementptr inbounds i8, ptr %223, i64 4
  br label %236

236:                                              ; preds = %262, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %262 ]
  %.pn22.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %262 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds i8, ptr %223, i64 %.sroa.010.023.i.idx.i.i
  %237 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4
  %238 = load float, ptr %223, align 4
  %239 = fcmp olt float %237, %238
  br i1 %239, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %251

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %236
  %.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn22.i.i.i, i64 12
  %240 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %241 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %242 = getelementptr inbounds i8, ptr %.pn22.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %242, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %243 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %244 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %245 = load float, ptr %243, align 4
  store float %245, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -4
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -4
  store i32 %247, ptr %248, align 4
  %249 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %250 = icmp ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %250, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %237, ptr %223, align 4
  store i32 %240, ptr %235, align 4
  br label %262

251:                                              ; preds = %236
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
  %252 = load i32, ptr %.sroa.010.023.i.ptr.i.sroa_idx.i, align 4
  %253 = load float, ptr %.pn22.i.i.i, align 4
  %254 = fcmp olt float %237, %253
  br i1 %254, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %.lr.ph.i.i.i.i
  %255 = phi float [ %259, %.lr.ph.i.i.i.i ], [ %253, %251 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn22.i.i.i, %251 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %251 ]
  store float %255, ptr %.sroa.04.08.i.i.i.i, align 4
  %256 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 -4
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %257, ptr %258, align 4
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %259 = load float, ptr %.sroa.0.0.i.i.i.i, align 4
  %260 = fcmp olt float %237, %259
  br i1 %260, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %251
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %251 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %237, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4
  %261 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %252, ptr %261, align 4
  br label %262

262:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i111.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i111.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %236, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %262
  %263 = getelementptr inbounds i8, ptr %223, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %275, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %263, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %264 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 4
  %265 = load i32, ptr %.sroa.0.08.i.i.sroa_idx.i, align 4
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %266 = load float, ptr %.sroa.0.07.i.i.i.i, align 4
  %267 = fcmp olt float %264, %266
  br i1 %267, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i10.i.i, %.lr.ph.i.i14.i.i
  %268 = phi float [ %272, %.lr.ph.i.i14.i.i ], [ %266, %.lr.ph.i10.i.i ]
  %.sroa.0.09.i.i15.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i10.i.i ]
  %.sroa.04.08.i.i16.i.i = phi ptr [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ]
  store float %268, ptr %.sroa.04.08.i.i16.i.i, align 4
  %269 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 -4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %270, ptr %271, align 4
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %272 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4
  %273 = fcmp olt float %264, %272
  br i1 %273, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %264, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4
  %274 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %265, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %275, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !18

.preheader.i18.i.i:                               ; preds = %.noexc107.i
  %.not21.i20.i.i = icmp eq i64 %.fr.i, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds i8, ptr %223, i64 8
  %276 = getelementptr inbounds i8, ptr %223, i64 4
  br label %277

277:                                              ; preds = %307, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %307 ]
  %.pn22.i23.i.i = phi ptr [ %223, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %307 ]
  %278 = load float, ptr %.sroa.010.023.i22.i.i, align 4
  %279 = load float, ptr %223, align 4
  %280 = fcmp olt float %278, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %.sroa_idx.i32.i.i = getelementptr inbounds i8, ptr %.pn22.i23.i.i, i64 12
  %282 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %283 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %284 = sub i64 %283, %230
  %285 = ashr exact i64 %284, 3
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %281
  %287 = getelementptr inbounds i8, ptr %.pn22.i23.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i.i

.lr.ph.i.i.i.i.i.i35.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i
  %.010.i.i.i.i.i.i36.i.i = phi i64 [ %294, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %285, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.069.i.i.i.i.i.i37.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %287, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %.078.i.i.i.i.i.i38.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i35.i.i ], [ %.sroa.010.023.i22.i.i, %.lr.ph.i.i.i.i.i.preheader.i34.i.i ]
  %288 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -8
  %289 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -8
  %290 = load float, ptr %288, align 4
  store float %290, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i.i, i64 -4
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i.i, i64 -4
  store i32 %292, ptr %293, align 4
  %294 = add nsw i64 %.010.i.i.i.i.i.i36.i.i, -1
  %295 = icmp ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %295, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %281
  store float %278, ptr %223, align 4
  store i32 %282, ptr %276, align 4
  br label %307

296:                                              ; preds = %277
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i.i, i64 4
  %297 = load i32, ptr %.sroa.010.023.i22.i.sroa_idx.i, align 4
  %298 = load float, ptr %.pn22.i23.i.i, align 4
  %299 = fcmp olt float %278, %298
  br i1 %299, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %296, %.lr.ph.i.i28.i.i
  %300 = phi float [ %304, %.lr.ph.i.i28.i.i ], [ %298, %296 ]
  %.sroa.0.09.i.i29.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i, %.lr.ph.i.i28.i.i ], [ %.pn22.i23.i.i, %296 ]
  %.sroa.04.08.i.i30.i.i = phi ptr [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ], [ %.sroa.010.023.i22.i.i, %296 ]
  store float %300, ptr %.sroa.04.08.i.i30.i.i, align 4
  %301 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 -4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %302, ptr %303, align 4
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %304 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4
  %305 = fcmp olt float %278, %304
  br i1 %305, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %296
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %296 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %278, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4
  %306 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %297, ptr %306, align 4
  br label %307

307:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %277, !llvm.loop !17

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %307, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.sroa.0.0175181.i = phi ptr [ %223, %.preheader.i18.i.i ], [ null, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %223, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %223, %307 ]
  %308 = add nsw i64 %.fr.i, -1
  %309 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0175181.i, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %.sroa.0.0175181.i, align 4
  %312 = fsub float %310, %311
  %313 = fmul float %312, 2.000000e+00
  %314 = fmul float %313, 3.906250e-03
  %315 = fcmp ogt float %314, 0.000000e+00
  br i1 %315, label %.lr.ph153.i, label %._crit_edge154.i

.lr.ph153.i:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  br i1 %.not.i.i.i.i.i, label %.lr.ph153.split.i, label %.lr.ph153.split.us.i

.lr.ph153.split.us.i:                             ; preds = %.lr.ph153.i, %._crit_edge146.us.i
  %.090152.us.i = phi float [ %.090..us.i, %._crit_edge146.us.i ], [ %314, %.lr.ph153.i ]
  %.092151.us.i = phi float [ %..092.us.i, %._crit_edge146.us.i ], [ 0.000000e+00, %.lr.ph153.i ]
  %316 = fadd float %.090152.us.i, %.092151.us.i
  %317 = fmul float %316, 5.000000e-01
  %318 = fcmp oeq float %317, %.090152.us.i
  %319 = fcmp oeq float %317, %.092151.us.i
  %or.cond.us.i = or i1 %318, %319
  br i1 %or.cond.us.i, label %._crit_edge154.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph153.split.us.i, %327
  %.083144.us.i = phi i64 [ %328, %327 ], [ 0, %.lr.ph153.split.us.i ]
  %.084143.us.i = phi i32 [ %.185.us.i, %327 ], [ 0, %.lr.ph153.split.us.i ]
  %.086142.us.i = phi float [ %.187.us.i, %327 ], [ %311, %.lr.ph153.split.us.i ]
  %320 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0175181.i, i64 %.083144.us.i
  %321 = load float, ptr %320, align 4
  %322 = fadd float %317, %.086142.us.i
  %323 = fcmp ogt float %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %.preheader.us.i
  %325 = add nsw i32 %.084143.us.i, 1
  %326 = icmp eq i32 %325, 256
  br i1 %326, label %._crit_edge146.us.i, label %327

327:                                              ; preds = %324, %.preheader.us.i
  %.187.us.i = phi float [ %321, %324 ], [ %.086142.us.i, %.preheader.us.i ]
  %.185.us.i = phi i32 [ %325, %324 ], [ %.084143.us.i, %.preheader.us.i ]
  %328 = add nuw i64 %.083144.us.i, 1
  %exitcond171.not.i = icmp eq i64 %328, %.fr.i
  br i1 %exitcond171.not.i, label %._crit_edge146.us.i, label %.preheader.us.i, !llvm.loop !19

._crit_edge146.us.i:                              ; preds = %327, %324
  %.090..us.i = phi float [ %.090152.us.i, %324 ], [ %317, %327 ]
  %..092.us.i = phi float [ %317, %324 ], [ %.092151.us.i, %327 ]
  %329 = fcmp ogt float %.090..us.i, %..092.us.i
  br i1 %329, label %.lr.ph153.split.us.i, label %._crit_edge154.i, !llvm.loop !20

.lr.ph153.split.i:                                ; preds = %.lr.ph153.i, %.preheader.i
  %.090152.i = phi float [ %331, %.preheader.i ], [ %314, %.lr.ph153.i ]
  %330 = fadd float %.090152.i, 0.000000e+00
  %331 = fmul float %330, 5.000000e-01
  %332 = fcmp oeq float %331, %.090152.i
  %333 = fcmp oeq float %331, 0.000000e+00
  %or.cond.i = or i1 %332, %333
  br i1 %or.cond.i, label %._crit_edge154.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph153.split.i
  %334 = fcmp ogt float %331, 0.000000e+00
  br i1 %334, label %.lr.ph153.split.i, label %._crit_edge154.i, !llvm.loop !20

335:                                              ; preds = %._crit_edge154.i, %._crit_edge.i
  %.sroa.0.0175182.i = phi ptr [ %223, %._crit_edge.i ], [ %.sroa.0.0175181.i, %._crit_edge154.i ]
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %386

._crit_edge154.i:                                 ; preds = %._crit_edge146.us.i, %.lr.ph153.split.us.i, %.preheader.i, %.lr.ph153.split.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.090.lcssa.i = phi float [ %314, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.090152.i, %.lr.ph153.split.i ], [ %331, %.preheader.i ], [ %.090152.us.i, %.lr.ph153.split.us.i ], [ %.090..us.i, %._crit_edge146.us.i ]
  %337 = getelementptr inbounds i8, ptr %192, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %338, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %341 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %340 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %342 unwind label %335

342:                                              ; preds = %._crit_edge154.i
  %343 = load i32, ptr %28, align 8
  %344 = and i32 %343, 16384
  %.not138.i = icmp eq i32 %344, 0
  br i1 %.not138.i, label %347, label %355

345:                                              ; preds = %._crit_edge164.i
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %385

347:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #17
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %354

354:                                              ; preds = %352, %350
  %.pn100.i = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %385

355:                                              ; preds = %342
  %356 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i.i.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %355, %372
  %.0161.i = phi i64 [ %377, %372 ], [ 0, %355 ]
  %.070160.i = phi i32 [ %.1.i, %372 ], [ 0, %355 ]
  %.071159.i = phi i32 [ %.172.i, %372 ], [ 0, %355 ]
  %.073158.i = phi float [ %.174.i, %372 ], [ %311, %355 ]
  %357 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0175181.i, i64 %.0161.i
  %358 = load float, ptr %357, align 4
  %359 = fadd float %.090.lcssa.i, %.073158.i
  %360 = fcmp ogt float %358, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %.lr.ph163.i
  %362 = sext i32 %.071159.i to i64
  %363 = add nsw i64 %.0161.i, -1
  %364 = add i64 %363, %362
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0175181.i, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = sext i32 %.070160.i to i64
  %369 = getelementptr inbounds float, ptr %189, i64 %368
  store float %367, ptr %369, align 4
  %370 = add nsw i32 %.070160.i, 1
  %371 = trunc nuw nsw i64 %.0161.i to i32
  br label %372

372:                                              ; preds = %361, %.lr.ph163.i
  %.174.i = phi float [ %358, %361 ], [ %.073158.i, %.lr.ph163.i ]
  %.172.i = phi i32 [ %371, %361 ], [ %.071159.i, %.lr.ph163.i ]
  %.1.i = phi i32 [ %370, %361 ], [ %.070160.i, %.lr.ph163.i ]
  %373 = getelementptr inbounds i8, ptr %357, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %356, i64 %375
  store i32 %.1.i, ptr %376, align 4
  %377 = add nuw nsw i64 %.0161.i, 1
  %exitcond172.not.i = icmp eq i64 %377, %.fr.i
  br i1 %exitcond172.not.i, label %._crit_edge164.loopexit.i, label %.lr.ph163.i, !llvm.loop !21

._crit_edge164.loopexit.i:                        ; preds = %372
  %378 = sext i32 %.172.i to i64
  %379 = sext i32 %.1.i to i64
  br label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %._crit_edge164.loopexit.i, %355
  %.071.lcssa.i = phi i64 [ 0, %355 ], [ %378, %._crit_edge164.loopexit.i ]
  %.070.lcssa.i = phi i64 [ 0, %355 ], [ %379, %._crit_edge164.loopexit.i ]
  %380 = add nsw i64 %.071.lcssa.i, %308
  %381 = lshr i64 %380, 1
  %382 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0175181.i, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds float, ptr %189, i64 %.070.lcssa.i
  store float %383, ptr %384, align 4
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %345

385:                                              ; preds = %354, %345
  %.pn102.i = phi { ptr, i32 } [ %346, %345 ], [ %.pn100.i, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %386

386:                                              ; preds = %385, %335
  %.sroa.0.0176.i = phi ptr [ %.sroa.0.0175181.i, %385 ], [ %.sroa.0.0175182.i, %335 ]
  %.pn102.pn.i = phi { ptr, i32 } [ %.pn102.i, %385 ], [ %336, %335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0176.i) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge164.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0175181.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %395

387:                                              ; preds = %155
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %1262

.loopexit:                                        ; preds = %1181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

.loopexit.split-lp.loopexit:                      ; preds = %737, %735, %730
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.preheader.i, %188
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

389:                                              ; preds = %166
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

391:                                              ; preds = %184
  %392 = getelementptr inbounds %"class.cv::Mat", ptr %185, i64 %indvars.iv
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %392, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %392, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %395 unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

395:                                              ; preds = %184, %391, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = load ptr, ptr %172, align 8
  %397 = load ptr, ptr %44, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 96
  %sext = shl i64 %401, 32
  %402 = ashr exact i64 %sext, 32
  %403 = icmp slt i64 %indvars.iv.next, %402
  br i1 %403, label %184, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %395, %.preheader
  %404 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %405 = getelementptr inbounds i8, ptr %36, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %36, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = mul i32 %408, %406
  %410 = load i32, ptr %36, align 8
  %411 = lshr i32 %410, 3
  %412 = and i32 %411, 511
  switch i32 %412, label %.loopexit.i [
    i32 0, label %413
    i32 2, label %464
  ]

413:                                              ; preds = %._crit_edge
  %414 = getelementptr inbounds i8, ptr %16, i64 8
  %415 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %414, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %416 unwind label %434

416:                                              ; preds = %413
  %417 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc.i unwind label %432

.noexc.i:                                         ; preds = %416
  %418 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #18
          to label %.noexc208.i unwind label %432

.noexc208.i:                                      ; preds = %.noexc.i
  store ptr %418, ptr %417, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc208.i, %.lr.ph.i.i
  %store_forwarded241 = phi ptr [ %418, %.noexc208.i ], [ %420, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc208.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %419 = getelementptr ptr, ptr %417, i64 %indvars.iv.i.i
  %420 = getelementptr inbounds i8, ptr %store_forwarded241, i64 1024
  store ptr %420, ptr %419, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !23

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %421 = fmul float %404, 2.000000e+00
  %422 = fmul float %421, %404
  %423 = fdiv float 1.000000e+00, %422
  %424 = fmul float %404, %404
  br label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge325.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next372.i, %._crit_edge325.i ]
  %425 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %426 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv371.i
  br label %427

427:                                              ; preds = %458, %.lr.ph324.i
  %indvars.iv373.i = phi i64 [ %indvars.iv371.i, %.lr.ph324.i ], [ %indvars.iv.next374.i, %458 ]
  %428 = sub nsw i64 %indvars.iv371.i, %indvars.iv373.i
  %429 = trunc nsw i64 %428 to i32
  %430 = sitofp i32 %429 to float
  %431 = call noundef float @llvm.fabs.f32(float %430)
  switch i32 %5, label %453 [
    i32 1, label %436
    i32 2, label %441
    i32 4, label %444
    i32 8, label %458
    i32 16, label %447
    i32 32, label %458
  ]

432:                                              ; preds = %.loopexit.i, %._crit_edge.i89, %.noexc.i, %416
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %701

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %701

436:                                              ; preds = %427
  %437 = fneg float %431
  %438 = fmul float %431, %437
  %439 = fmul float %423, %438
  %440 = call noundef float @expf(float noundef %439) #16
  br label %458

441:                                              ; preds = %427
  %442 = fadd float %431, %404
  %443 = fdiv float 1.000000e+00, %442
  br label %458

444:                                              ; preds = %427
  %445 = call float @llvm.fmuladd.f32(float %430, float %430, float %424)
  %446 = fdiv float 1.000000e+00, %445
  br label %458

447:                                              ; preds = %427
  %448 = trunc nuw nsw i64 %indvars.iv373.i to i32
  %.sroa.speculated270.i = call i32 @llvm.umin.i32(i32 %448, i32 %425)
  %449 = uitofp nneg i32 %.sroa.speculated270.i to double
  %.sroa.speculated267.i = call i32 @llvm.umax.i32(i32 %425, i32 %448)
  %450 = uitofp nneg i32 %.sroa.speculated267.i to double
  %451 = fdiv double %449, %450
  %452 = fptrunc double %451 to float
  br label %458

453:                                              ; preds = %427
  %454 = fneg float %431
  %455 = fmul float %431, %454
  %456 = fmul float %423, %455
  %457 = call noundef float @expf(float noundef %456) #16
  br label %458

458:                                              ; preds = %453, %447, %444, %441, %436, %427, %427
  %.0179.i = phi float [ %457, %453 ], [ %452, %447 ], [ %446, %444 ], [ %443, %441 ], [ %440, %436 ], [ 1.000000e+00, %427 ], [ 1.000000e+00, %427 ]
  %459 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv373.i
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 %indvars.iv371.i
  store float %.0179.i, ptr %461, align 4
  %462 = load ptr, ptr %426, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv373.i
  store float %.0179.i, ptr %463, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next374.i, 256
  br i1 %exitcond.not, label %._crit_edge325.i, label %427, !llvm.loop !24

._crit_edge325.i:                                 ; preds = %458
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next372.i, 256
  br i1 %exitcond207.not, label %.loopexit.i, label %.lr.ph324.i, !llvm.loop !25

464:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %465 = load ptr, ptr %133, align 8
  %466 = icmp sgt i32 %409, 0
  br i1 %466, label %.lr.ph.i94, label %._crit_edge.i89

.lr.ph.i94:                                       ; preds = %464, %484
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %484 ], [ 0, %464 ]
  %.0182298.i = phi i32 [ %485, %484 ], [ 0, %464 ]
  %.0286296.i = phi i32 [ %.1.i95, %484 ], [ 0, %464 ]
  %467 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv.i
  %468 = load i8, ptr %467, align 1
  %469 = lshr i8 %468, 2
  %470 = getelementptr inbounds i8, ptr %467, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = lshr i8 %471, 2
  %473 = getelementptr inbounds i8, ptr %467, i64 2
  %474 = load i8, ptr %473, align 1
  %475 = lshr i8 %474, 2
  %476 = zext nneg i8 %469 to i64
  %477 = zext nneg i8 %472 to i64
  %478 = zext nneg i8 %475 to i64
  %479 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %476, i64 %477, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph.i94
  %483 = add nsw i32 %.0286296.i, 1
  store i32 1, ptr %479, align 4
  br label %484

484:                                              ; preds = %482, %.lr.ph.i94
  %.1.i95 = phi i32 [ %483, %482 ], [ %.0286296.i, %.lr.ph.i94 ]
  %485 = add nuw nsw i32 %.0182298.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i96 = icmp eq i32 %485, %409
  br i1 %exitcond.not.i96, label %._crit_edge.i89, label %.lr.ph.i94, !llvm.loop !26

._crit_edge.i89:                                  ; preds = %484, %464
  %.0286.lcssa.i = phi i32 [ 0, %464 ], [ %.1.i95, %484 ]
  %.sroa.speculated257.i = call i32 @llvm.smin.i32(i32 %.0286.lcssa.i, i32 256)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.0286.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader295.i unwind label %432

.preheader295.i:                                  ; preds = %._crit_edge.i89
  %486 = getelementptr inbounds i8, ptr %17, i64 16
  %487 = getelementptr inbounds i8, ptr %17, i64 72
  br label %.preheader294.i

.preheader294.i:                                  ; preds = %519, %.preheader295.i
  %indvars.iv336.i = phi i64 [ 0, %.preheader295.i ], [ %indvars.iv.next337.i, %519 ]
  %.0184304.i = phi i32 [ 0, %.preheader295.i ], [ %.3187.i, %519 ]
  %488 = trunc nuw nsw i64 %indvars.iv336.i to i32
  %489 = uitofp nneg i32 %488 to float
  br label %.preheader293.i

.preheader293.i:                                  ; preds = %518, %.preheader294.i
  %indvars.iv332.i = phi i64 [ 0, %.preheader294.i ], [ %indvars.iv.next333.i, %518 ]
  %.1185302.i = phi i32 [ %.0184304.i, %.preheader294.i ], [ %.3187.i, %518 ]
  %490 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %491 = uitofp nneg i32 %490 to float
  br label %492

492:                                              ; preds = %517, %.preheader293.i
  %indvars.iv328.i = phi i64 [ 0, %.preheader293.i ], [ %indvars.iv.next329.i, %517 ]
  %.2186300.i = phi i32 [ %.1185302.i, %.preheader293.i ], [ %.3187.i, %517 ]
  %493 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv336.i, i64 %indvars.iv332.i, i64 %indvars.iv328.i
  %494 = load i32, ptr %493, align 4
  %.not204.i = icmp eq i32 %494, 0
  br i1 %.not204.i, label %517, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %486, align 8
  %497 = load ptr, ptr %487, align 8
  %498 = load i64, ptr %497, align 8
  %499 = sext i32 %.2186300.i to i64
  %500 = mul i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  store float %489, ptr %501, align 4
  %502 = load ptr, ptr %486, align 8
  %503 = load ptr, ptr %487, align 8
  %504 = load i64, ptr %503, align 8
  %505 = mul i64 %504, %499
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  store float %491, ptr %507, align 4
  %508 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %509 = uitofp nneg i32 %508 to float
  %510 = load ptr, ptr %486, align 8
  %511 = load ptr, ptr %487, align 8
  %512 = load i64, ptr %511, align 8
  %513 = mul i64 %512, %499
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store float %509, ptr %515, align 4
  %516 = add nsw i32 %.2186300.i, 1
  br label %517

517:                                              ; preds = %495, %492
  %.3187.i = phi i32 [ %516, %495 ], [ %.2186300.i, %492 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, 64
  br i1 %exitcond331.not.i, label %518, label %492, !llvm.loop !27

518:                                              ; preds = %517
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 64
  br i1 %exitcond335.not.i, label %519, label %.preheader293.i, !llvm.loop !28

519:                                              ; preds = %518
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 64
  br i1 %exitcond339.not.i, label %520, label %.preheader294.i, !llvm.loop !29

520:                                              ; preds = %519
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %521 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %522, align 4
  store i32 16842752, ptr %20, align 8
  %523 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %21, i64 8
  %525 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %525, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %18, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %22, i64 8
  %527 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %19, ptr %526, align 8
  %528 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.sroa.speculated257.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader292.i unwind label %545

.preheader292.i:                                  ; preds = %520
  %529 = getelementptr inbounds i8, ptr %18, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %18, i64 72
  %532 = load ptr, ptr %531, align 8
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %549, %.preheader292.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader292.i ], [ %indvars.iv.next349.i, %549 ]
  %.4310.i = phi i32 [ 0, %.preheader292.i ], [ %.7.i, %549 ]
  br label %.preheader290.i

.preheader290.i:                                  ; preds = %548, %.preheader291.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader291.i ], [ %indvars.iv.next345.i, %548 ]
  %.5308.i = phi i32 [ %.4310.i, %.preheader291.i ], [ %.7.i, %548 ]
  br label %533

533:                                              ; preds = %547, %.preheader290.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader290.i ], [ %indvars.iv.next341.i, %547 ]
  %.6306.i = phi i32 [ %.5308.i, %.preheader290.i ], [ %.7.i, %547 ]
  %534 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv348.i, i64 %indvars.iv344.i, i64 %indvars.iv340.i
  %535 = load i32, ptr %534, align 4
  %.not.i = icmp eq i32 %535, 0
  br i1 %.not.i, label %547, label %536

536:                                              ; preds = %533
  %537 = load i64, ptr %532, align 8
  %538 = sext i32 %.6306.i to i64
  %539 = mul i64 %537, %538
  %540 = getelementptr inbounds i8, ptr %530, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %534, align 4
  %542 = add nsw i32 %.6306.i, 1
  br label %547

543:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i, %.noexc215.i, %._crit_edge315.i, %550
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %699

545:                                              ; preds = %520
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %699

547:                                              ; preds = %536, %533
  %.7.i = phi i32 [ %542, %536 ], [ %.6306.i, %533 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %548, label %533, !llvm.loop !30

548:                                              ; preds = %547
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %549, label %.preheader290.i, !llvm.loop !31

549:                                              ; preds = %548
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %550, label %.preheader291.i, !llvm.loop !32

550:                                              ; preds = %549
  %551 = getelementptr inbounds i8, ptr %36, i64 64
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %552, align 4
  %.sroa.2.0.insert.ext.i.i90 = zext i32 %555 to i64
  %.sroa.2.0.insert.shift.i.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i.i90, 32
  %.sroa.0.0.insert.ext.i.i92 = zext i32 %554 to i64
  %.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i.i91, %.sroa.0.0.insert.ext.i.i92
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i.i93, i32 noundef 4)
          to label %556 unwind label %543

556:                                              ; preds = %550
  %557 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %558 unwind label %578

558:                                              ; preds = %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %559 = load ptr, ptr %133, align 8
  br i1 %466, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %558
  %560 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.trip.count.i = zext nneg i32 %409 to i64
  br label %561

561:                                              ; preds = %561, %.lr.ph314.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next355.i, %561 ]
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next353.i, %561 ]
  %562 = getelementptr inbounds i8, ptr %559, i64 %indvars.iv352.i
  %563 = load i8, ptr %562, align 1
  %564 = lshr i8 %563, 2
  %565 = getelementptr inbounds i8, ptr %562, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = lshr i8 %566, 2
  %568 = getelementptr inbounds i8, ptr %562, i64 2
  %569 = load i8, ptr %568, align 1
  %570 = lshr i8 %569, 2
  %571 = zext nneg i8 %564 to i64
  %572 = zext nneg i8 %567 to i64
  %573 = zext nneg i8 %570 to i64
  %574 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %571, i64 %572, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %560, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %indvars.iv354.i
  store i32 %575, ptr %577, align 4
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 3
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count.i
  br i1 %exitcond359.not.i, label %._crit_edge315.i, label %561, !llvm.loop !33

578:                                              ; preds = %556
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %699

._crit_edge315.i:                                 ; preds = %561, %558
  %580 = zext i32 %.sroa.speculated257.i to i64
  %581 = icmp slt i32 %.0286.lcssa.i, 0
  %582 = shl nuw nsw i64 %580, 3
  %583 = select i1 %581, i64 -1, i64 %582
  %584 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %583) #18
          to label %.noexc215.i unwind label %543

.noexc215.i:                                      ; preds = %._crit_edge315.i
  %585 = mul nsw i32 %.sroa.speculated257.i, %.sroa.speculated257.i
  %586 = zext nneg i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 2
  %588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %587) #18
          to label %.noexc216.i unwind label %543

.noexc216.i:                                      ; preds = %.noexc215.i
  store ptr %588, ptr %584, align 8
  %589 = icmp sgt i32 %.0286.lcssa.i, 1
  br i1 %589, label %.lr.ph.i211.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i

.lr.ph.i211.i.preheader:                          ; preds = %.noexc216.i
  %load_initial242 = load ptr, ptr %584, align 8
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %.lr.ph.i211.i.preheader, %.lr.ph.i211.i
  %store_forwarded243 = phi ptr [ %load_initial242, %.lr.ph.i211.i.preheader ], [ %591, %.lr.ph.i211.i ]
  %indvars.iv.i212.i = phi i64 [ 1, %.lr.ph.i211.i.preheader ], [ %indvars.iv.next.i213.i, %.lr.ph.i211.i ]
  %590 = getelementptr ptr, ptr %584, i64 %indvars.iv.i212.i
  %591 = getelementptr inbounds float, ptr %store_forwarded243, i64 %580
  store ptr %591, ptr %590, align 8
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, %580
  br i1 %exitcond.not.i214.i, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i, label %.lr.ph.i211.i, !llvm.loop !23

_ZN12_GLOBAL__N_17float2DEii.exit217.i:           ; preds = %.lr.ph.i211.i, %.noexc216.i
  %592 = fmul float %404, 3.906250e-03
  %593 = fmul float %592, 6.400000e+01
  %594 = fmul float %593, 2.000000e+00
  %595 = fmul float %593, %594
  %596 = fdiv float 1.000000e+00, %595
  %597 = sext i32 %.sroa.speculated257.i to i64
  %598 = shl nsw i64 %597, 2
  %599 = select i1 %581, i64 -1, i64 %598
  %600 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %599) #18
          to label %.preheader289.i unwind label %543

.preheader289.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i
  %601 = icmp sgt i32 %.0286.lcssa.i, 0
  br i1 %601, label %.lr.ph317.i, label %._crit_edge322.i

.lr.ph317.i:                                      ; preds = %.preheader289.i
  %602 = getelementptr inbounds i8, ptr %19, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %19, i64 72
  %605 = load ptr, ptr %604, align 8
  %.pre.i = load i64, ptr %605, align 8
  br label %606

606:                                              ; preds = %606, %.lr.ph317.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next361.i, %606 ]
  %607 = mul i64 %indvars.iv360.i, %.pre.i
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %608, i64 4
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %608, i64 8
  %613 = load float, ptr %612, align 4
  %614 = fmul float %611, %611
  %615 = call float @llvm.fmuladd.f32(float %609, float %609, float %614)
  %616 = call float @llvm.fmuladd.f32(float %613, float %613, float %615)
  %sqrt.i = call float @llvm.sqrt.f32(float %616)
  %617 = getelementptr inbounds float, ptr %600, i64 %indvars.iv360.i
  store float %sqrt.i, ptr %617, align 4
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %580
  br i1 %exitcond364.not.i, label %.preheader287.i, label %606, !llvm.loop !34

.preheader287.i:                                  ; preds = %606, %._crit_edge320.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge320.i ], [ 0, %606 ]
  %618 = icmp ult i64 %indvars.iv365.i, %580
  br i1 %618, label %.lr.ph319.i, label %._crit_edge320.i

.lr.ph319.i:                                      ; preds = %.preheader287.i
  %619 = getelementptr inbounds float, ptr %600, i64 %indvars.iv365.i
  %620 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv365.i
  br label %621

621:                                              ; preds = %691, %.lr.ph319.i
  %indvars.iv367.i = phi i64 [ %indvars.iv365.i, %.lr.ph319.i ], [ %indvars.iv.next368.i, %691 ]
  %622 = load ptr, ptr %602, align 8
  %623 = load ptr, ptr %604, align 8
  %624 = load i64, ptr %623, align 8
  %625 = mul i64 %624, %indvars.iv365.i
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load float, ptr %626, align 4
  %628 = mul i64 %624, %indvars.iv367.i
  %629 = getelementptr inbounds i8, ptr %622, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %626, i64 4
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %629, i64 4
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %626, i64 8
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %629, i64 8
  %638 = load float, ptr %637, align 4
  %639 = fsub float %627, %630
  %640 = fsub float %632, %634
  %641 = fsub float %636, %638
  switch i32 %5, label %684 [
    i32 1, label %642
    i32 2, label %649
    i32 4, label %657
    i32 8, label %663
    i32 16, label %672
    i32 32, label %691
  ]

642:                                              ; preds = %621
  %643 = fmul float %640, %640
  %644 = call float @llvm.fmuladd.f32(float %639, float %639, float %643)
  %645 = call float @llvm.fmuladd.f32(float %641, float %641, float %644)
  %646 = fneg float %645
  %647 = fmul float %596, %646
  %648 = call noundef float @expf(float noundef %647) #16
  br label %691

649:                                              ; preds = %621
  %650 = call noundef float @llvm.fabs.f32(float %639)
  %651 = call noundef float @llvm.fabs.f32(float %640)
  %652 = fadd float %650, %651
  %653 = call noundef float @llvm.fabs.f32(float %641)
  %654 = fadd float %652, %653
  %655 = fadd float %593, %654
  %656 = fdiv float 1.000000e+00, %655
  br label %691

657:                                              ; preds = %621
  %658 = fmul float %640, %640
  %659 = call float @llvm.fmuladd.f32(float %639, float %639, float %658)
  %660 = call float @llvm.fmuladd.f32(float %641, float %641, float %659)
  %661 = call float @llvm.fmuladd.f32(float %593, float %593, float %660)
  %662 = fdiv float 1.000000e+00, %661
  br label %691

663:                                              ; preds = %621
  %664 = fmul float %632, %634
  %665 = call float @llvm.fmuladd.f32(float %627, float %630, float %664)
  %666 = call float @llvm.fmuladd.f32(float %636, float %638, float %665)
  %667 = load float, ptr %619, align 4
  %668 = getelementptr inbounds float, ptr %600, i64 %indvars.iv367.i
  %669 = load float, ptr %668, align 4
  %670 = fmul float %667, %669
  %671 = fdiv float %666, %670
  br label %691

672:                                              ; preds = %621
  %673 = fcmp olt float %630, %627
  %.sroa.speculated248.i = select i1 %673, float %630, float %627
  %674 = fcmp olt float %634, %632
  %.sroa.speculated236.i = select i1 %674, float %634, float %632
  %675 = fadd float %.sroa.speculated248.i, %.sroa.speculated236.i
  %676 = fcmp olt float %638, %636
  %.sroa.speculated227.i = select i1 %676, float %638, float %636
  %677 = fadd float %675, %.sroa.speculated227.i
  %678 = fcmp olt float %627, %630
  %.sroa.speculated245.i = select i1 %678, float %630, float %627
  %679 = fcmp olt float %632, %634
  %.sroa.speculated233.i = select i1 %679, float %634, float %632
  %680 = fadd float %.sroa.speculated245.i, %.sroa.speculated233.i
  %681 = fcmp olt float %636, %638
  %.sroa.speculated.i = select i1 %681, float %638, float %636
  %682 = fadd float %680, %.sroa.speculated.i
  %683 = fdiv float %677, %682
  br label %691

684:                                              ; preds = %621
  %685 = fmul float %640, %640
  %686 = call float @llvm.fmuladd.f32(float %639, float %639, float %685)
  %687 = call float @llvm.fmuladd.f32(float %641, float %641, float %686)
  %688 = fneg float %687
  %689 = fmul float %596, %688
  %690 = call noundef float @expf(float noundef %689) #16
  br label %691

691:                                              ; preds = %684, %672, %663, %657, %649, %642, %621
  %.0.i = phi float [ %690, %684 ], [ %683, %672 ], [ %671, %663 ], [ %662, %657 ], [ %656, %649 ], [ %648, %642 ], [ 1.000000e+00, %621 ]
  %692 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv367.i
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds float, ptr %693, i64 %indvars.iv365.i
  store float %.0.i, ptr %694, align 4
  %695 = load ptr, ptr %620, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 %indvars.iv367.i
  store float %.0.i, ptr %696, align 4
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %697 = icmp slt i64 %indvars.iv.next368.i, %597
  br i1 %697, label %621, label %._crit_edge320.i, !llvm.loop !35

._crit_edge320.i:                                 ; preds = %691, %.preheader287.i
  %.pre-phi377.i = phi i64 [ %580, %.preheader287.i ], [ %597, %691 ]
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %698 = icmp slt i64 %indvars.iv.next366.i, %.pre-phi377.i
  br i1 %698, label %.preheader287.i, label %._crit_edge322.i, !llvm.loop !36

._crit_edge322.i:                                 ; preds = %._crit_edge320.i, %.preheader289.i
  call void @_ZdaPv(ptr noundef nonnull %600) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %.loopexit.i

699:                                              ; preds = %578, %545, %543
  %.pn202.i = phi { ptr, i32 } [ %544, %543 ], [ %579, %578 ], [ %546, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %701

.loopexit.i:                                      ; preds = %._crit_edge325.i, %._crit_edge322.i, %._crit_edge
  %.0167 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated257.i, %._crit_edge322.i ], [ 256, %._crit_edge325.i ]
  %.0166 = phi ptr [ null, %._crit_edge ], [ %584, %._crit_edge322.i ], [ %417, %._crit_edge325.i ]
  %700 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %432

701:                                              ; preds = %699, %434, %432
  %.pn205.i = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %.pn202.i, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  %702 = load ptr, ptr %172, align 8
  %703 = load ptr, ptr %44, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 96
  %708 = trunc i64 %707 to i32
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %710 = getelementptr inbounds i8, ptr %6, i64 8
  %711 = getelementptr inbounds i8, ptr %14, i64 8
  %712 = shl nsw i32 %.0167, 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i32 %.0167, 0
  %715 = shl nsw i64 %713, 2
  %716 = select i1 %714, i64 -1, i64 %715
  %717 = sext i32 %.0167 to i64
  %718 = shl nsw i64 %717, 2
  %719 = select i1 %714, i64 -1, i64 %718
  %720 = shl nsw i64 %717, 10
  %721 = getelementptr inbounds i8, ptr %36, i64 72
  %722 = getelementptr inbounds i8, ptr %49, i64 16
  %723 = getelementptr inbounds i8, ptr %49, i64 72
  %724 = getelementptr inbounds i8, ptr %48, i64 16
  %725 = getelementptr inbounds i8, ptr %48, i64 72
  %726 = add nuw nsw i32 %3, 1
  %727 = sub nsw i32 0, %3
  %728 = zext nneg i32 %726 to i64
  %729 = zext nneg i32 %3 to i64
  br label %730

730:                                              ; preds = %.lr.ph191, %1150
  %indvars.iv208 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next209, %1150 ]
  %731 = phi ptr [ %703, %.lr.ph191 ], [ %1152, %1150 ]
  %732 = getelementptr inbounds %"class.cv::Mat", ptr %731, i64 %indvars.iv208
  %733 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %730
  %734 = icmp eq i32 %733, 65536
  br i1 %734, label %735, label %737

735:                                              ; preds = %.noexc101
  %736 = load ptr, ptr %710, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %736)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %.loopexit.split-lp.loopexit

737:                                              ; preds = %.noexc101
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %735, %737
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %738 = getelementptr inbounds i8, ptr %732, i64 8
  %739 = load i32, ptr %738, align 8, !noalias !40
  %740 = getelementptr inbounds i8, ptr %732, i64 12
  %741 = load i32, ptr %740, align 4, !noalias !40
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %732)
          to label %.noexc125 unwind label %1159

.noexc125:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %742 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %743 unwind label %754

743:                                              ; preds = %.noexc125
  br i1 %742, label %744, label %758

744:                                              ; preds = %743
  %745 = getelementptr inbounds i8, ptr %732, i64 64
  %746 = load ptr, ptr %745, align 8, !noalias !40
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %746, align 4
  %.sroa.2.0.insert.ext.i.i121 = zext i32 %749 to i64
  %.sroa.2.0.insert.shift.i.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i.i121, 32
  %.sroa.0.0.insert.ext.i.i123 = zext i32 %748 to i64
  %.sroa.0.0.insert.insert.i.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i.i122, %.sroa.0.0.insert.ext.i.i123
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i124, i32 noundef 0)
          to label %750 unwind label %754

750:                                              ; preds = %744
  %751 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %752 unwind label %756

752:                                              ; preds = %750
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  store double 1.000000e+00, ptr %14, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %711, i8 0, i64 24, i1 false), !noalias !40
  %753 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %758 unwind label %754

754:                                              ; preds = %777, %_ZN12_GLOBAL__N_15int2DEii.exit332.i, %.noexc330.i, %_ZN12_GLOBAL__N_15int2DEii.exit326.i, %.noexc324.i, %765, %_ZN12_GLOBAL__N_15int2DEii.exit.i, %.noexc.i106, %758, %752, %744, %.noexc125
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %1145

756:                                              ; preds = %750
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %1145

758:                                              ; preds = %752, %743
  %759 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc.i106 unwind label %754

.noexc.i106:                                      ; preds = %758
  %760 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %716) #18
          to label %.noexc320.i unwind label %754

.noexc320.i:                                      ; preds = %.noexc.i106
  store ptr %760, ptr %759, align 8
  br label %761

761:                                              ; preds = %761, %.noexc320.i
  %store_forwarded = phi ptr [ %760, %.noexc320.i ], [ %763, %761 ]
  %indvars.iv.i.i107 = phi i64 [ 1, %.noexc320.i ], [ %indvars.iv.next.i.i108, %761 ]
  %762 = getelementptr ptr, ptr %759, i64 %indvars.iv.i.i107
  %763 = getelementptr inbounds i32, ptr %store_forwarded, i64 %717
  store ptr %763, ptr %762, align 8
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 256
  br i1 %exitcond.not.i.i109, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %761, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %761
  %764 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %719) #18
          to label %765 unwind label %754

765:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %766 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc324.i unwind label %754

.noexc324.i:                                      ; preds = %765
  %767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %716) #18
          to label %.noexc325.i unwind label %754

.noexc325.i:                                      ; preds = %.noexc324.i
  store ptr %767, ptr %766, align 8
  br label %768

768:                                              ; preds = %768, %.noexc325.i
  %store_forwarded237 = phi ptr [ %767, %.noexc325.i ], [ %770, %768 ]
  %indvars.iv.i321.i = phi i64 [ 1, %.noexc325.i ], [ %indvars.iv.next.i322.i, %768 ]
  %769 = getelementptr ptr, ptr %766, i64 %indvars.iv.i321.i
  %770 = getelementptr inbounds i32, ptr %store_forwarded237, i64 %717
  store ptr %770, ptr %769, align 8
  %indvars.iv.next.i322.i = add nuw nsw i64 %indvars.iv.i321.i, 1
  %exitcond.not.i323.i = icmp eq i64 %indvars.iv.next.i322.i, 256
  br i1 %exitcond.not.i323.i, label %_ZN12_GLOBAL__N_15int2DEii.exit326.i, label %768, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit326.i:             ; preds = %768
  %771 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc330.i unwind label %754

.noexc330.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit326.i
  %772 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %716) #18
          to label %.noexc331.i unwind label %754

.noexc331.i:                                      ; preds = %.noexc330.i
  store ptr %772, ptr %771, align 8
  br label %773

773:                                              ; preds = %773, %.noexc331.i
  %store_forwarded239 = phi ptr [ %772, %.noexc331.i ], [ %775, %773 ]
  %indvars.iv.i327.i = phi i64 [ 1, %.noexc331.i ], [ %indvars.iv.next.i328.i, %773 ]
  %774 = getelementptr ptr, ptr %771, i64 %indvars.iv.i327.i
  %775 = getelementptr inbounds i32, ptr %store_forwarded239, i64 %717
  store ptr %775, ptr %774, align 8
  %indvars.iv.next.i328.i = add nuw nsw i64 %indvars.iv.i327.i, 1
  %exitcond.not.i329.i = icmp eq i64 %indvars.iv.next.i328.i, 256
  br i1 %exitcond.not.i329.i, label %_ZN12_GLOBAL__N_15int2DEii.exit332.i, label %773, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit332.i:             ; preds = %773
  %776 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %719) #18
          to label %777 unwind label %754

777:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit332.i
  %778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %719) #18
          to label %.preheader401.i unwind label %754

.preheader401.i:                                  ; preds = %777
  %779 = icmp sgt i32 %741, 0
  br i1 %779, label %.lr.ph432.i, label %._crit_edge433.i

.lr.ph432.i:                                      ; preds = %.preheader401.i
  %780 = add nsw i32 %741, -1
  %781 = add i32 %739, -1
  %.sroa.speculated.i110 = call i32 @llvm.smin.i32(i32 %3, i32 %781)
  %.not410.i = icmp slt i32 %739, 1
  %782 = getelementptr inbounds i8, ptr %732, i64 16
  %783 = getelementptr inbounds i8, ptr %732, i64 72
  %784 = add i32 %.sroa.speculated.i110, 1
  %wide.trip.count474.i = zext nneg i32 %741 to i64
  %wide.trip.count.i111 = zext i32 %784 to i64
  %wide.trip.count469.i = zext nneg i32 %739 to i64
  br label %785

785:                                              ; preds = %._crit_edge430.i, %.lr.ph432.i
  %indvars.iv471.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next472.i, %._crit_edge430.i ]
  %indvars.iv443.i = phi i32 [ %727, %.lr.ph432.i ], [ %indvars.iv.next444.i, %._crit_edge430.i ]
  %smax462.i = call i32 @llvm.smax.i32(i32 %indvars.iv443.i, i32 0)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %764, i8 0, i64 %718, i1 false)
  %786 = load ptr, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %786, i8 0, i64 %720, i1 false)
  br label %787

787:                                              ; preds = %787, %785
  %indvars.iv.i112 = phi i64 [ 0, %785 ], [ %indvars.iv.next.i113, %787 ]
  %788 = getelementptr inbounds ptr, ptr %771, i64 %indvars.iv.i112
  %789 = load ptr, ptr %788, align 8
  store i32 0, ptr %789, align 4
  %790 = getelementptr inbounds ptr, ptr %766, i64 %indvars.iv.i112
  %791 = load ptr, ptr %790, align 8
  store i32 0, ptr %791, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 256
  br i1 %exitcond.not.i114, label %792, label %787, !llvm.loop !44

792:                                              ; preds = %787
  %793 = zext nneg i32 %smax462.i to i64
  store i32 0, ptr %778, align 4
  store i32 0, ptr %776, align 4
  br i1 %.not410.i, label %._crit_edge430.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %792
  %794 = trunc i64 %indvars.iv471.i to i32
  %795 = add i32 %3, %794
  %.sroa.speculated367.i = call i32 @llvm.smin.i32(i32 %795, i32 %780)
  %796 = sub i32 %794, %3
  %.sroa.speculated373.i = call i32 @llvm.smax.i32(i32 %796, i32 0)
  %.not317408.i = icmp sgt i32 %.sroa.speculated373.i, %.sroa.speculated367.i
  %797 = sext i32 %.sroa.speculated367.i to i64
  br label %798

798:                                              ; preds = %._crit_edge.i117, %.lr.ph413.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next449.i, %._crit_edge.i117 ]
  %799 = load ptr, ptr %782, align 8, !noalias !40
  %800 = load ptr, ptr %783, align 8, !noalias !40
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %801, %indvars.iv448.i
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = load ptr, ptr %133, align 8, !noalias !40
  %805 = load ptr, ptr %721, align 8, !noalias !40
  %806 = load i64, ptr %805, align 8
  %807 = mul i64 %806, %indvars.iv448.i
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  %809 = load ptr, ptr %722, align 8, !noalias !40
  %810 = load ptr, ptr %723, align 8, !noalias !40
  %811 = load i64, ptr %810, align 8
  %812 = mul i64 %811, %indvars.iv448.i
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  br i1 %.not317408.i, label %._crit_edge.i117, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %798, %864
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %864 ], [ %793, %798 ]
  %814 = getelementptr inbounds i8, ptr %813, i64 %indvars.iv445.i
  %815 = load i8, ptr %814, align 1
  %.not318.i = icmp eq i8 %815, 0
  br i1 %.not318.i, label %864, label %816

816:                                              ; preds = %.lr.ph.i115
  %817 = getelementptr inbounds i32, ptr %803, i64 %indvars.iv445.i
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %759, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i32, ptr %808, i64 %indvars.iv445.i
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %821, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = icmp eq i32 %826, 0
  %828 = icmp ne i32 %823, 0
  %or.cond.i116 = and i1 %828, %827
  br i1 %or.cond.i116, label %.thread.i, label %841

.thread.i:                                        ; preds = %816
  %829 = getelementptr inbounds ptr, ptr %766, i64 %819
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds ptr, ptr %771, i64 %819
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %830, align 4
  store i32 %823, ptr %830, align 4
  %834 = getelementptr inbounds i32, ptr %830, i64 %824
  store i32 %833, ptr %834, align 4
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds i32, ptr %832, i64 %835
  store i32 %823, ptr %836, align 4
  %837 = getelementptr inbounds i32, ptr %832, i64 %824
  store i32 0, ptr %837, align 4
  %838 = load i32, ptr %825, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %825, align 4
  %840 = getelementptr inbounds i32, ptr %764, i64 %824
  br label %844

841:                                              ; preds = %816
  %842 = add nsw i32 %826, 1
  store i32 %842, ptr %825, align 4
  %843 = getelementptr inbounds i32, ptr %764, i64 %824
  %.not.i.i = icmp eq i32 %823, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %844

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %841
  %.pre.i120 = load i32, ptr %843, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

844:                                              ; preds = %841, %.thread.i
  %845 = phi ptr [ %840, %.thread.i ], [ %843, %841 ]
  %846 = load i32, ptr %845, align 4
  switch i32 %846, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %847
    i32 1, label %852
  ]

847:                                              ; preds = %844
  %848 = load i32, ptr %776, align 4
  store i32 %823, ptr %776, align 4
  %849 = getelementptr inbounds i32, ptr %776, i64 %824
  store i32 %848, ptr %849, align 4
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds i32, ptr %778, i64 %850
  store i32 %823, ptr %851, align 4
  br label %.sink.split.i.i

852:                                              ; preds = %844
  %853 = getelementptr inbounds i32, ptr %778, i64 %824
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i32, ptr %776, i64 %824
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %854 to i64
  %858 = getelementptr inbounds i32, ptr %776, i64 %857
  store i32 %856, ptr %858, align 4
  %859 = sext i32 %856 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %852, %847
  %.sink24.i.i = phi i64 [ %824, %847 ], [ %859, %852 ]
  %.sink.i.i = phi i32 [ 0, %847 ], [ %854, %852 ]
  %860 = getelementptr inbounds i32, ptr %778, i64 %.sink24.i.i
  store i32 %.sink.i.i, ptr %860, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %844, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %861 = phi i32 [ %.pre.i120, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %846, %.sink.split.i.i ], [ %846, %844 ]
  %862 = phi ptr [ %843, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %845, %.sink.split.i.i ], [ %845, %844 ]
  %863 = add nsw i32 %861, -1
  store i32 %863, ptr %862, align 4
  br label %864

864:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %.lr.ph.i115
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %.not317.not.i = icmp slt i64 %indvars.iv445.i, %797
  br i1 %.not317.not.i, label %.lr.ph.i115, label %._crit_edge.i117, !llvm.loop !45

._crit_edge.i117:                                 ; preds = %864, %798
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next449.i, %wide.trip.count.i111
  br i1 %exitcond451.not.i, label %.lr.ph429.i, label %798, !llvm.loop !46

.lr.ph429.i:                                      ; preds = %._crit_edge.i117, %.loopexit.i118
  %indvars.iv466.i = phi i64 [ %indvars.iv.next467.i, %.loopexit.i118 ], [ 0, %._crit_edge.i117 ]
  %.0290427.i = phi i32 [ %.2292389.i, %.loopexit.i118 ], [ -1, %._crit_edge.i117 ]
  %865 = load ptr, ptr %133, align 8, !noalias !40
  %866 = load ptr, ptr %721, align 8, !noalias !40
  %867 = load i64, ptr %866, align 8
  %868 = mul i64 %867, %indvars.iv466.i
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = getelementptr inbounds i8, ptr %866, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = mul i64 %871, %indvars.iv471.i
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %.0166, i64 %875
  %877 = load ptr, ptr %876, align 8, !noalias !40
  br label %878

878:                                              ; preds = %878, %.lr.ph429.i
  %.0272.i = phi i32 [ 0, %.lr.ph429.i ], [ %887, %878 ]
  %.0271.i = phi float [ 0.000000e+00, %.lr.ph429.i ], [ %885, %878 ]
  %879 = sext i32 %.0272.i to i64
  %880 = getelementptr inbounds i32, ptr %764, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = sitofp i32 %881 to float
  %883 = getelementptr inbounds float, ptr %877, i64 %879
  %884 = load float, ptr %883, align 4
  %885 = call float @llvm.fmuladd.f32(float %882, float %884, float %.0271.i)
  %886 = getelementptr inbounds i32, ptr %776, i64 %879
  %887 = load i32, ptr %886, align 4
  %.not306.i = icmp eq i32 %887, 0
  br i1 %.not306.i, label %888, label %878, !llvm.loop !47

888:                                              ; preds = %878
  %889 = fcmp ult float %885, 0.000000e+00
  br i1 %889, label %929, label %.preheader398.i

.preheader398.i:                                  ; preds = %888
  %890 = icmp sgt i32 %.0290427.i, 0
  br i1 %890, label %.lr.ph417.preheader.i, label %.critedge.i

.lr.ph417.preheader.i:                            ; preds = %.preheader398.i
  %891 = zext nneg i32 %.0290427.i to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %925, %.lr.ph417.preheader.i
  %indvars.iv452.i = phi i64 [ %891, %.lr.ph417.preheader.i ], [ %indvars.iv.next453.i, %925 ]
  %.1416.i = phi float [ %885, %.lr.ph417.preheader.i ], [ %926, %925 ]
  %892 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv452.i
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds ptr, ptr %766, i64 %indvars.iv452.i
  %895 = load ptr, ptr %894, align 8
  br label %896

896:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, %.lr.ph417.i
  %.0275.i = phi i32 [ 0, %.lr.ph417.i ], [ %924, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %.0273.i = phi float [ 0.000000e+00, %.lr.ph417.i ], [ %904, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %897 = sext i32 %.0275.i to i64
  %898 = getelementptr inbounds i32, ptr %893, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = shl i32 %899, 1
  %901 = sitofp i32 %900 to float
  %902 = getelementptr inbounds float, ptr %877, i64 %897
  %903 = load float, ptr %902, align 4
  %904 = call float @llvm.fmuladd.f32(float %901, float %903, float %.0273.i)
  %905 = getelementptr inbounds i32, ptr %764, i64 %897
  %.not.i335.i = icmp eq i32 %.0275.i, 0
  %.pre476.i = load i32, ptr %905, align 4
  br i1 %.not.i335.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, label %906

906:                                              ; preds = %896
  %.not21.i336.i = icmp eq i32 %.pre476.i, 0
  br i1 %.not21.i336.i, label %907, label %912

907:                                              ; preds = %906
  %908 = load i32, ptr %776, align 4
  store i32 %.0275.i, ptr %776, align 4
  %909 = getelementptr inbounds i32, ptr %776, i64 %897
  store i32 %908, ptr %909, align 4
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i32, ptr %778, i64 %910
  store i32 %.0275.i, ptr %911, align 4
  br label %.sink.split.i338.i

912:                                              ; preds = %906
  %.not22.i337.i = icmp eq i32 %.pre476.i, %900
  br i1 %.not22.i337.i, label %913, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

913:                                              ; preds = %912
  %914 = getelementptr inbounds i32, ptr %778, i64 %897
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds i32, ptr %776, i64 %897
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %915 to i64
  %919 = getelementptr inbounds i32, ptr %776, i64 %918
  store i32 %917, ptr %919, align 4
  %920 = sext i32 %917 to i64
  br label %.sink.split.i338.i

.sink.split.i338.i:                               ; preds = %913, %907
  %.sink24.i339.i = phi i64 [ %897, %907 ], [ %920, %913 ]
  %.sink.i340.i = phi i32 [ 0, %907 ], [ %915, %913 ]
  %921 = getelementptr inbounds i32, ptr %778, i64 %.sink24.i339.i
  store i32 %.sink.i340.i, ptr %921, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i:  ; preds = %.sink.split.i338.i, %912, %896
  %922 = sub nsw i32 %.pre476.i, %900
  store i32 %922, ptr %905, align 4
  %923 = getelementptr inbounds i32, ptr %895, i64 %897
  %924 = load i32, ptr %923, align 4
  %.not316.i = icmp eq i32 %924, 0
  br i1 %.not316.i, label %925, label %896, !llvm.loop !48

925:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i
  %926 = fsub float %.1416.i, %904
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, -1
  %927 = fcmp oge float %926, 0.000000e+00
  %928 = icmp sgt i64 %indvars.iv452.i, 1
  %or.cond319.i = and i1 %928, %927
  br i1 %or.cond319.i, label %.lr.ph417.i, label %.critedge.loopexit434.i, !llvm.loop !49

929:                                              ; preds = %888
  %930 = fcmp olt float %885, 0.000000e+00
  br i1 %930, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %929
  %931 = sext i32 %.0290427.i to i64
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %968, %.preheader.preheader.i
  %indvars.iv455.i = phi i64 [ %931, %.preheader.preheader.i ], [ %indvars.iv.next456.i, %968 ]
  %.3.i = phi float [ %885, %.preheader.preheader.i ], [ %969, %968 ]
  %932 = icmp eq i64 %indvars.iv455.i, 255
  br i1 %932, label %.critedge.thread.i, label %933

933:                                              ; preds = %.preheader.i119
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %934 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv.next456.i
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds ptr, ptr %766, i64 %indvars.iv.next456.i
  %937 = load ptr, ptr %936, align 8
  br label %938

938:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, %933
  %.0277.i = phi i32 [ 0, %933 ], [ %967, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %.0276.i = phi float [ 0.000000e+00, %933 ], [ %946, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %939 = sext i32 %.0277.i to i64
  %940 = getelementptr inbounds i32, ptr %935, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = shl i32 %941, 1
  %943 = sitofp i32 %942 to float
  %944 = getelementptr inbounds float, ptr %877, i64 %939
  %945 = load float, ptr %944, align 4
  %946 = call float @llvm.fmuladd.f32(float %943, float %945, float %.0276.i)
  %947 = getelementptr inbounds i32, ptr %764, i64 %939
  %.not.i342.i = icmp eq i32 %.0277.i, 0
  %.pre477.i = load i32, ptr %947, align 4
  br i1 %.not.i342.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, label %948

948:                                              ; preds = %938
  %.not21.i343.i = icmp eq i32 %.pre477.i, 0
  br i1 %.not21.i343.i, label %949, label %954

949:                                              ; preds = %948
  %950 = load i32, ptr %776, align 4
  store i32 %.0277.i, ptr %776, align 4
  %951 = getelementptr inbounds i32, ptr %776, i64 %939
  store i32 %950, ptr %951, align 4
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i32, ptr %778, i64 %952
  store i32 %.0277.i, ptr %953, align 4
  br label %.sink.split.i345.i

954:                                              ; preds = %948
  %955 = sub i32 0, %942
  %.not22.i344.i = icmp eq i32 %.pre477.i, %955
  br i1 %.not22.i344.i, label %956, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

956:                                              ; preds = %954
  %957 = getelementptr inbounds i32, ptr %778, i64 %939
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i32, ptr %776, i64 %939
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %958 to i64
  %962 = getelementptr inbounds i32, ptr %776, i64 %961
  store i32 %960, ptr %962, align 4
  %963 = sext i32 %960 to i64
  br label %.sink.split.i345.i

.sink.split.i345.i:                               ; preds = %956, %949
  %.sink24.i346.i = phi i64 [ %939, %949 ], [ %963, %956 ]
  %.sink.i347.i = phi i32 [ 0, %949 ], [ %958, %956 ]
  %964 = getelementptr inbounds i32, ptr %778, i64 %.sink24.i346.i
  store i32 %.sink.i347.i, ptr %964, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i:  ; preds = %.sink.split.i345.i, %954, %938
  %965 = add nsw i32 %.pre477.i, %942
  store i32 %965, ptr %947, align 4
  %966 = getelementptr inbounds i32, ptr %937, i64 %939
  %967 = load i32, ptr %966, align 4
  %.not308.i = icmp eq i32 %967, 0
  br i1 %.not308.i, label %968, label %938, !llvm.loop !50

968:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i
  %969 = fadd float %.3.i, %946
  %.old8.i = fcmp olt float %969, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i119, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %968
  %970 = trunc nsw i64 %indvars.iv.next456.i to i32
  br label %.critedge.i

.critedge.loopexit434.i:                          ; preds = %925
  %971 = trunc nuw nsw i64 %indvars.iv.next453.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit434.i, %.critedge.loopexit.i, %929, %.preheader398.i
  %.2292.i = phi i32 [ %.0290427.i, %929 ], [ %.0290427.i, %.preheader398.i ], [ %970, %.critedge.loopexit.i ], [ %971, %.critedge.loopexit434.i ]
  %.2.i = phi float [ %885, %929 ], [ %885, %.preheader398.i ], [ %969, %.critedge.loopexit.i ], [ %926, %.critedge.loopexit434.i ]
  %.not309.i = icmp eq i32 %.2292.i, -1
  br i1 %.not309.i, label %983, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i119, %.critedge.i
  %.2390.i = phi float [ %.2.i, %.critedge.i ], [ %.3.i, %.preheader.i119 ]
  %.2292388.i = phi i32 [ %.2292.i, %.critedge.i ], [ 255, %.preheader.i119 ]
  %972 = fcmp olt float %.2390.i, 0.000000e+00
  %973 = zext i1 %972 to i32
  %.sink.i = add nuw nsw i32 %.2292388.i, %973
  %974 = load ptr, ptr %724, align 8, !alias.scope !40
  %975 = load ptr, ptr %725, align 8, !alias.scope !40
  %976 = load i64, ptr %975, align 8
  %977 = mul i64 %976, %indvars.iv466.i
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  %979 = getelementptr inbounds i8, ptr %975, i64 8
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %980, %indvars.iv471.i
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  store i32 %.sink.i, ptr %982, align 4
  br label %983

983:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.2292389.i = phi i32 [ -1, %.critedge.i ], [ %.2292388.i, %.critedge.thread.i ]
  %984 = add nuw nsw i64 %indvars.iv466.i, %728
  %985 = trunc nuw i64 %984 to i32
  %986 = icmp sgt i32 %739, %985
  br i1 %986, label %987, label %.loopexit397.i

987:                                              ; preds = %983
  %988 = load ptr, ptr %782, align 8, !noalias !40
  %989 = load ptr, ptr %783, align 8, !noalias !40
  %990 = load i64, ptr %989, align 8
  %991 = mul i64 %990, %984
  %992 = getelementptr inbounds i8, ptr %988, i64 %991
  %993 = load ptr, ptr %133, align 8, !noalias !40
  %994 = load ptr, ptr %721, align 8, !noalias !40
  %995 = load i64, ptr %994, align 8
  %996 = mul i64 %995, %984
  %997 = getelementptr inbounds i8, ptr %993, i64 %996
  %998 = load ptr, ptr %722, align 8, !noalias !40
  %999 = load ptr, ptr %723, align 8, !noalias !40
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %1000, %984
  %1002 = getelementptr inbounds i8, ptr %998, i64 %1001
  br i1 %.not317408.i, label %.loopexit397.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %987, %1059
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %1059 ], [ %793, %987 ]
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %indvars.iv459.i
  %1004 = load i8, ptr %1003, align 1
  %.not314.i = icmp eq i8 %1004, 0
  br i1 %.not314.i, label %1059, label %1005

1005:                                             ; preds = %.lr.ph422.i
  %1006 = getelementptr inbounds i32, ptr %992, i64 %indvars.iv459.i
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %759, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds i32, ptr %997, i64 %indvars.iv459.i
  %1012 = load i32, ptr %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1010, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp ne i32 %1012, 0
  %or.cond5.i = and i1 %1017, %1016
  br i1 %or.cond5.i, label %.thread391.i, label %1031

.thread391.i:                                     ; preds = %1005
  %1018 = getelementptr inbounds ptr, ptr %766, i64 %1008
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds ptr, ptr %771, i64 %1008
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %1019, align 4
  %1023 = getelementptr inbounds i32, ptr %1019, i64 %1013
  store i32 %1022, ptr %1023, align 4
  %1024 = getelementptr inbounds i32, ptr %1021, i64 %1013
  store i32 0, ptr %1024, align 4
  %1025 = sext i32 %1022 to i64
  %1026 = getelementptr inbounds i32, ptr %1021, i64 %1025
  store i32 %1012, ptr %1026, align 4
  store i32 %1012, ptr %1019, align 4
  %1027 = load i32, ptr %1014, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1014, align 4
  %1029 = getelementptr inbounds i32, ptr %764, i64 %1013
  %.not315392.i = icmp sgt i32 %1007, %.2292389.i
  %1030 = select i1 %.not315392.i, i32 -1, i32 1
  br label %1035

1031:                                             ; preds = %1005
  %1032 = add nsw i32 %1015, 1
  store i32 %1032, ptr %1014, align 4
  %1033 = getelementptr inbounds i32, ptr %764, i64 %1013
  %.not315.i = icmp sgt i32 %1007, %.2292389.i
  %1034 = select i1 %.not315.i, i32 -1, i32 1
  %.not.i349.i = icmp eq i32 %1012, 0
  br i1 %.not.i349.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i, label %1035

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i: ; preds = %1031
  %.pre478.i = load i32, ptr %1033, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1035:                                             ; preds = %1031, %.thread391.i
  %1036 = phi i32 [ %1030, %.thread391.i ], [ %1034, %1031 ]
  %1037 = phi ptr [ %1029, %.thread391.i ], [ %1033, %1031 ]
  %1038 = load i32, ptr %1037, align 4
  %.not21.i350.i = icmp eq i32 %1038, 0
  br i1 %.not21.i350.i, label %1039, label %1044

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %776, align 4
  store i32 %1012, ptr %776, align 4
  %1041 = getelementptr inbounds i32, ptr %776, i64 %1013
  store i32 %1040, ptr %1041, align 4
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds i32, ptr %778, i64 %1042
  store i32 %1012, ptr %1043, align 4
  br label %.sink.split.i352.i

1044:                                             ; preds = %1035
  %1045 = sub nsw i32 0, %1036
  %.not22.i351.i = icmp eq i32 %1038, %1045
  br i1 %.not22.i351.i, label %1046, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i32, ptr %778, i64 %1013
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds i32, ptr %776, i64 %1013
  %1050 = load i32, ptr %1049, align 4
  %1051 = sext i32 %1048 to i64
  %1052 = getelementptr inbounds i32, ptr %776, i64 %1051
  store i32 %1050, ptr %1052, align 4
  %1053 = sext i32 %1050 to i64
  br label %.sink.split.i352.i

.sink.split.i352.i:                               ; preds = %1046, %1039
  %.sink24.i353.i = phi i64 [ %1013, %1039 ], [ %1053, %1046 ]
  %.sink.i354.i = phi i32 [ 0, %1039 ], [ %1048, %1046 ]
  %1054 = getelementptr inbounds i32, ptr %778, i64 %.sink24.i353.i
  store i32 %.sink.i354.i, ptr %1054, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i:  ; preds = %.sink.split.i352.i, %1044, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i
  %1055 = phi i32 [ %.pre478.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1038, %1044 ], [ %1038, %.sink.split.i352.i ]
  %1056 = phi i32 [ %1034, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1036, %1044 ], [ %1036, %.sink.split.i352.i ]
  %1057 = phi ptr [ %1033, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1037, %1044 ], [ %1037, %.sink.split.i352.i ]
  %1058 = add nsw i32 %1056, %1055
  store i32 %1058, ptr %1057, align 4
  br label %1059

1059:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i, %.lr.ph422.i
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %.not310.not.i = icmp slt i64 %indvars.iv459.i, %797
  br i1 %.not310.not.i, label %.lr.ph422.i, label %.loopexit397.i, !llvm.loop !51

.loopexit397.i:                                   ; preds = %1059, %987, %983
  %1060 = sub nsw i64 %indvars.iv466.i, %729
  %1061 = icmp sgt i64 %1060, -1
  br i1 %1061, label %1062, label %.loopexit.i118

1062:                                             ; preds = %.loopexit397.i
  %1063 = load ptr, ptr %782, align 8, !noalias !40
  %1064 = load ptr, ptr %783, align 8, !noalias !40
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1065, %1060
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = load ptr, ptr %133, align 8, !noalias !40
  %1069 = load ptr, ptr %721, align 8, !noalias !40
  %1070 = load i64, ptr %1069, align 8
  %1071 = mul i64 %1070, %1060
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  %1073 = load ptr, ptr %722, align 8, !noalias !40
  %1074 = load ptr, ptr %723, align 8, !noalias !40
  %1075 = load i64, ptr %1074, align 8
  %1076 = mul i64 %1075, %1060
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1076
  br i1 %.not317408.i, label %.loopexit.i118, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %1062, %1135
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %1135 ], [ %793, %1062 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %indvars.iv463.i
  %1079 = load i8, ptr %1078, align 1
  %.not312.i = icmp eq i8 %1079, 0
  br i1 %.not312.i, label %1135, label %1080

1080:                                             ; preds = %.lr.ph426.i
  %1081 = getelementptr inbounds i32, ptr %1067, i64 %indvars.iv463.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %759, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i32, ptr %1072, i64 %indvars.iv463.i
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1085, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 4
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp ne i32 %1087, 0
  %or.cond7.i = and i1 %1093, %1092
  br i1 %or.cond7.i, label %.thread394.i, label %1108

.thread394.i:                                     ; preds = %1080
  %1094 = getelementptr inbounds ptr, ptr %766, i64 %1083
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds ptr, ptr %771, i64 %1083
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 %1088
  %1099 = load i32, ptr %1098, align 4
  %1100 = getelementptr inbounds i32, ptr %1095, i64 %1088
  %1101 = load i32, ptr %1100, align 4
  %1102 = sext i32 %1099 to i64
  %1103 = getelementptr inbounds i32, ptr %1095, i64 %1102
  store i32 %1101, ptr %1103, align 4
  %1104 = sext i32 %1101 to i64
  %1105 = getelementptr inbounds i32, ptr %1097, i64 %1104
  store i32 %1099, ptr %1105, align 4
  %1106 = getelementptr inbounds i32, ptr %764, i64 %1088
  %.not313395.i = icmp sgt i32 %1082, %.2292389.i
  %1107 = select i1 %.not313395.i, i32 1, i32 -1
  br label %1111

1108:                                             ; preds = %1080
  %1109 = getelementptr inbounds i32, ptr %764, i64 %1088
  %.not313.i = icmp sgt i32 %1082, %.2292389.i
  %1110 = select i1 %.not313.i, i32 1, i32 -1
  %.not.i356.i = icmp eq i32 %1087, 0
  br i1 %.not.i356.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i, label %1111

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i: ; preds = %1108
  %.pre479.i = load i32, ptr %1109, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1111:                                             ; preds = %1108, %.thread394.i
  %1112 = phi i32 [ %1107, %.thread394.i ], [ %1110, %1108 ]
  %1113 = phi ptr [ %1106, %.thread394.i ], [ %1109, %1108 ]
  %1114 = load i32, ptr %1113, align 4
  %.not21.i357.i = icmp eq i32 %1114, 0
  br i1 %.not21.i357.i, label %1115, label %1120

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %776, align 4
  store i32 %1087, ptr %776, align 4
  %1117 = getelementptr inbounds i32, ptr %776, i64 %1088
  store i32 %1116, ptr %1117, align 4
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds i32, ptr %778, i64 %1118
  store i32 %1087, ptr %1119, align 4
  br label %.sink.split.i359.i

1120:                                             ; preds = %1111
  %1121 = sub nsw i32 0, %1112
  %.not22.i358.i = icmp eq i32 %1114, %1121
  br i1 %.not22.i358.i, label %1122, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds i32, ptr %778, i64 %1088
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds i32, ptr %776, i64 %1088
  %1126 = load i32, ptr %1125, align 4
  %1127 = sext i32 %1124 to i64
  %1128 = getelementptr inbounds i32, ptr %776, i64 %1127
  store i32 %1126, ptr %1128, align 4
  %1129 = sext i32 %1126 to i64
  br label %.sink.split.i359.i

.sink.split.i359.i:                               ; preds = %1122, %1115
  %.sink24.i360.i = phi i64 [ %1088, %1115 ], [ %1129, %1122 ]
  %.sink.i361.i = phi i32 [ 0, %1115 ], [ %1124, %1122 ]
  %1130 = getelementptr inbounds i32, ptr %778, i64 %.sink24.i360.i
  store i32 %.sink.i361.i, ptr %1130, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i:  ; preds = %.sink.split.i359.i, %1120, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i
  %1131 = phi i32 [ %.pre479.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1114, %1120 ], [ %1114, %.sink.split.i359.i ]
  %1132 = phi i32 [ %1110, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1112, %1120 ], [ %1112, %.sink.split.i359.i ]
  %1133 = phi ptr [ %1109, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1113, %1120 ], [ %1113, %.sink.split.i359.i ]
  %1134 = add nsw i32 %1132, %1131
  store i32 %1134, ptr %1133, align 4
  br label %1135

1135:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i, %.lr.ph426.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %.not311.not.i = icmp slt i64 %indvars.iv463.i, %797
  br i1 %.not311.not.i, label %.lr.ph426.i, label %.loopexit.i118, !llvm.loop !52

.loopexit.i118:                                   ; preds = %1135, %1062, %.loopexit397.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %._crit_edge430.i, label %.lr.ph429.i, !llvm.loop !53

._crit_edge430.i:                                 ; preds = %.loopexit.i118, %792
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %indvars.iv.next444.i = add nsw i32 %indvars.iv443.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count474.i
  br i1 %exitcond475.not.i, label %._crit_edge433.i, label %785, !llvm.loop !54

._crit_edge433.i:                                 ; preds = %._crit_edge430.i, %.preheader401.i
  call void @_ZdaPv(ptr noundef nonnull %764) #19
  call void @_ZdaPv(ptr noundef nonnull %776) #19
  call void @_ZdaPv(ptr noundef nonnull %778) #19
  %1136 = load ptr, ptr %759, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1138

1138:                                             ; preds = %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %1136) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1138, %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %759) #19
  %1139 = load ptr, ptr %766, align 8
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i, label %1141

1141:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1139) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i:   ; preds = %1141, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %766) #19
  %1142 = load ptr, ptr %771, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %1142) #19
  br label %1146

1145:                                             ; preds = %756, %754
  %.pn.i105 = phi { ptr, i32 } [ %755, %754 ], [ %757, %756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body126

1146:                                             ; preds = %1144, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %771) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %1147 = load ptr, ptr %44, align 8
  %1148 = getelementptr inbounds %"class.cv::Mat", ptr %1147, i64 %indvars.iv208
  %1149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1148, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1150 unwind label %1161

1150:                                             ; preds = %1146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %1151 = load ptr, ptr %172, align 8
  %1152 = load ptr, ptr %44, align 8
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = sdiv exact i64 %1155, 96
  %sext214 = shl i64 %1156, 32
  %1157 = ashr exact i64 %sext214, 32
  %1158 = icmp slt i64 %indvars.iv.next209, %1157
  br i1 %1158, label %730, label %._crit_edge192, !llvm.loop !55

1159:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

1161:                                             ; preds = %1146
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body126

.body126:                                         ; preds = %1159, %1145, %1161
  %.pn69 = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ], [ %.pn.i105, %1145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

._crit_edge192:                                   ; preds = %1150, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %1163 = load ptr, ptr %.0166, align 8
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %1165

1165:                                             ; preds = %._crit_edge192
  call void @_ZdaPv(ptr noundef nonnull %1163) #19
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge192, %1165
  call void @_ZdaPv(ptr noundef nonnull %.0166) #19
  %1166 = load ptr, ptr %172, align 8
  %1167 = load ptr, ptr %44, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 96
  %1172 = trunc i64 %1171 to i32
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1174 = getelementptr inbounds i8, ptr %50, i64 8
  %1175 = getelementptr inbounds i8, ptr %50, i64 16
  %1176 = getelementptr inbounds i8, ptr %8, i64 16
  br label %1177

1177:                                             ; preds = %.lr.ph194, %1239
  %indvars.iv211 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next212, %1239 ]
  %1178 = phi ptr [ %1167, %.lr.ph194 ], [ %1241, %1239 ]
  %1179 = load i32, ptr %35, align 8
  %1180 = and i32 %1179, 7
  switch i32 %1180, label %1239 [
    i32 5, label %1181
    i32 0, label %1235
  ]

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds %"class.cv::Mat", ptr %1178, i64 %indvars.iv211
  %1183 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv211
  %1184 = load ptr, ptr %1183, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1185 = getelementptr inbounds i8, ptr %1182, i64 64
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = load i32, ptr %1186, align 4
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %1189 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %1188 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i131, i32 noundef 5)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %1181
  %1190 = load i32, ptr %1182, align 8
  %1191 = and i32 %1190, 16384
  %.not.i132 = icmp eq i32 %1191, 0
  br i1 %.not.i132, label %1192, label %1200

1192:                                             ; preds = %.noexc141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1193 unwind label %1195

1193:                                             ; preds = %1192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #17
          to label %1194 unwind label %1197

1194:                                             ; preds = %1193
  unreachable

1195:                                             ; preds = %1192
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1193
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn.i140 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %1230

1200:                                             ; preds = %.noexc141
  %1201 = load i32, ptr %8, align 8
  %1202 = and i32 %1201, 16384
  %.not26.i = icmp eq i32 %1202, 0
  br i1 %.not26.i, label %1203, label %1211

1203:                                             ; preds = %1200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1204 unwind label %1206

1204:                                             ; preds = %1203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #17
          to label %1205 unwind label %1208

1205:                                             ; preds = %1204
  unreachable

1206:                                             ; preds = %1203
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %1210

1210:                                             ; preds = %1208, %1206
  %.pn22.i = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %1230

1211:                                             ; preds = %1200
  %1212 = getelementptr inbounds i8, ptr %1182, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1182, i64 12
  %1215 = load i32, ptr %1214, align 4
  %1216 = mul nsw i32 %1215, %1213
  %1217 = load ptr, ptr %1176, align 8
  %1218 = getelementptr inbounds i8, ptr %1182, i64 16
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp sgt i32 %1216, 0
  br i1 %1220, label %.lr.ph.preheader.i134, label %._crit_edge.i133

.lr.ph.preheader.i134:                            ; preds = %1211
  %wide.trip.count.i135 = zext nneg i32 %1216 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i134
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i134 ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %1221 = getelementptr inbounds i32, ptr %1219, i64 %indvars.iv.i137
  %1222 = load i32, ptr %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %1184, i64 %1223
  %1225 = load float, ptr %1224, align 4
  %1226 = getelementptr inbounds float, ptr %1217, i64 %indvars.iv.i137
  store float %1225, ptr %1226, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i133, label %.lr.ph.i136, !llvm.loop !56

._crit_edge.i133:                                 ; preds = %.lr.ph.i136, %1211
  %1227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1182, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1231 unwind label %1228

1228:                                             ; preds = %._crit_edge.i133
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1230:                                             ; preds = %1228, %1210, %1199
  %.pn24.i = phi { ptr, i32 } [ %1229, %1228 ], [ %.pn22.i, %1210 ], [ %.pn.i140, %1199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

1231:                                             ; preds = %._crit_edge.i133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1232 = load ptr, ptr %1183, align 8
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1239, label %1234

1234:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1232) #19
  br label %1239

1235:                                             ; preds = %1177
  %1236 = getelementptr inbounds %"class.cv::Mat", ptr %1178, i64 %indvars.iv211
  store i64 0, ptr %1175, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %1236, ptr %1174, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1236, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1239 unwind label %1237

1237:                                             ; preds = %1235
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

1239:                                             ; preds = %1177, %1235, %1234, %1231
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %1240 = load ptr, ptr %172, align 8
  %1241 = load ptr, ptr %44, align 8
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = sdiv exact i64 %1244, 96
  %sext215 = shl i64 %1245, 32
  %1246 = ashr exact i64 %sext215, 32
  %1247 = icmp slt i64 %indvars.iv.next212, %1246
  br i1 %1247, label %1177, label %._crit_edge195, !llvm.loop !57

._crit_edge195:                                   ; preds = %1239, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1248 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %1249, align 4
  store i32 17104896, ptr %51, align 8
  %1250 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %44, ptr %1250, align 8
  %1251 = getelementptr inbounds i8, ptr %52, i64 8
  %1252 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %1252, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %41, ptr %1251, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1253 unwind label %1260

1253:                                             ; preds = %._crit_edge195
  %1254 = load ptr, ptr %44, align 8
  %1255 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i = icmp eq ptr %1254, %1255
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %1253, %.lr.ph.i.i.i.i144
  %.05.i.i.i.i = phi ptr [ %1256, %.lr.ph.i.i.i.i144 ], [ %1254, %1253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %1256 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1256, %1255
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i144
  %.pr.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1253
  %1257 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1254, %1253 ]
  %.not.i.i.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1257) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1258
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %1259

1259:                                             ; preds = %88, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  ret void

1260:                                             ; preds = %._crit_edge195
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

_ZNSt6vectorIPfSaIS0_EED2Ev.exit147:              ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1260, %389, %386, %219, %208, %1230, %701, %1237, %.body126, %393
  %.pn71 = phi { ptr, i32 } [ %394, %393 ], [ %.pn69, %.body126 ], [ %1238, %1237 ], [ %.pn98.i, %219 ], [ %.pn.i, %208 ], [ %.pn102.pn.i, %386 ], [ %.pn205.i, %701 ], [ %.pn24.i, %1230 ], [ %390, %389 ], [ %1261, %1260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  br label %1262

1262:                                             ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147, %387, %153, %142, %140
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147 ], [ %388, %387 ], [ %154, %153 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %1263

1263:                                             ; preds = %1262, %118, %103, %91
  %.pn74 = phi { ptr, i32 } [ %92, %91 ], [ %.pn71.pn, %1262 ], [ %.pn63, %118 ], [ %.pn61, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %1264

1264:                                             ; preds = %1263, %89
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1263 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %1265

1265:                                             ; preds = %1264, %72, %61
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %61 ], [ %.pn74.pn, %1264 ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn77.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
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
  %24 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !60

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.012.1.i.i, align 4
  %30 = load float, ptr %.sroa.09.1.i.i, align 4
  store float %30, ptr %.sroa.012.1.i.i, align 4
  store float %29, ptr %.sroa.09.1.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  br label %21, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !62

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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 4
  %12 = load float, ptr %0, align 4
  store float %12, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %13, ptr %14, align 4
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
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
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %45 = load float, ptr %43, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %50 = icmp sgt i64 %.1.i.i, 0
  %51 = trunc i64 %.sroa.03.0.copyload.i to i32
  %52 = bitcast i32 %51 to float
  %53 = lshr i64 %.sroa.03.0.copyload.i, 32
  %54 = trunc nuw i64 %53 to i32
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %57
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %57 ], [ %.1.i.i, %49 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %59 = load float, ptr %55, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %61, ptr %62, align 4
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

.critedge.loopexit.i.i.i:                         ; preds = %57, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %57 ]
  %.pre.i.i.i = load float, ptr %4, align 8
  %.pre22.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %63 = phi i32 [ %54, %49 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %64 = phi float [ %52, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %63, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = icmp sgt i64 %16, 8
  br i1 %67, label %10, label %._crit_edge, !llvm.loop !65

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
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %7, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %23 = icmp slt i64 %.0, %13
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.038.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %22 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  %32 = load float, ptr %30, align 4
  store float %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i, %13
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.0, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %._crit_edge.i
  %39 = load float, ptr %18, align 4
  store float %39, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %17, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %42 = icmp sgt i64 %.1.i, %.0
  %43 = trunc i64 %.sroa.03.0.copyload to i32
  %44 = bitcast i32 %43 to float
  %45 = lshr i64 %.sroa.03.0.copyload, 32
  %46 = trunc nuw i64 %45 to i32
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %41, %49
  %.018.i.i = phi i64 [ %.0919.i.i, %49 ], [ %.1.i, %41 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i
  %51 = load float, ptr %47, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4
  %55 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !64

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %49 ]
  %.pre.i.i = load float, ptr %4, align 8
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %41, %.critedge.loopexit.i.i
  %56 = phi i32 [ %46, %41 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi float [ %44, %41 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq i64 %.0, 0
  %61 = add nsw i64 %.0, -1
  br i1 %60, label %.loopexit, label %22, !llvm.loop !66

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
  %10 = load float, ptr %0, align 4
  %11 = load float, ptr %2, align 4
  store float %11, ptr %0, align 4
  store float %10, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load float, ptr %0, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4
  store float %21, ptr %0, align 4
  store float %18, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %19, align 4
  store i32 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4
  store float %26, ptr %0, align 4
  store float %18, ptr %1, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %19, align 4
  store i32 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load float, ptr %0, align 4
  %34 = load float, ptr %1, align 4
  store float %34, ptr %0, align 4
  store float %33, ptr %1, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load float, ptr %0, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4
  store float %44, ptr %0, align 4
  store float %41, ptr %3, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = load i32, ptr %42, align 4
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %42, align 4
  store i32 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4
  store float %49, ptr %0, align 4
  store float %41, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i32, ptr %42, align 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %42, align 4
  store i32 %51, ptr %50, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_median_filter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_: argument 0"}
!42 = distinct !{!42, !"_ZN12_GLOBAL__N_110filterCoreERN2cv3MatES2_PPfiiiS1_"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
