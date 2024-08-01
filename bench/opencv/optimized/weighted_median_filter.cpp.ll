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

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

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
  br label %1275

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
  br label %1275

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
          to label %1269 unwind label %91

89:                                               ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1274

91:                                               ; preds = %130, %127, %124, %123, %121, %119, %88, %_ZNK2cv11_InputArray6getMatEi.exit82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1273

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
  br label %1273

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
  br label %1273

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
  br label %1272

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %1272

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
  br label %1272

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
  br label %1272

.loopexit:                                        ; preds = %1191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

.loopexit.split-lp.loopexit:                      ; preds = %743, %741, %736
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
    i32 2, label %465
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
  %store_forwarded240 = phi ptr [ %418, %.noexc208.i ], [ %420, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc208.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %419 = getelementptr ptr, ptr %417, i64 %indvars.iv.i.i
  %420 = getelementptr inbounds i8, ptr %store_forwarded240, i64 1024
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
  br label %708

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %708

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
  %464 = icmp ult i64 %indvars.iv373.i, 255
  br i1 %464, label %427, label %._crit_edge325.i, !llvm.loop !24

._crit_edge325.i:                                 ; preds = %458
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next372.i, 256
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph324.i, !llvm.loop !25

465:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %466 = load ptr, ptr %133, align 8
  %467 = icmp sgt i32 %409, 0
  br i1 %467, label %.lr.ph.i94, label %._crit_edge.i89

.lr.ph.i94:                                       ; preds = %465, %485
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %485 ], [ 0, %465 ]
  %.0182298.i = phi i32 [ %486, %485 ], [ 0, %465 ]
  %.0286296.i = phi i32 [ %.1.i95, %485 ], [ 0, %465 ]
  %468 = getelementptr inbounds i8, ptr %466, i64 %indvars.iv.i
  %469 = load i8, ptr %468, align 1
  %470 = lshr i8 %469, 2
  %471 = getelementptr inbounds i8, ptr %468, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = lshr i8 %472, 2
  %474 = getelementptr inbounds i8, ptr %468, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = lshr i8 %475, 2
  %477 = zext nneg i8 %470 to i64
  %478 = zext nneg i8 %473 to i64
  %479 = zext nneg i8 %476 to i64
  %480 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %477, i64 %478, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %.lr.ph.i94
  %484 = add nsw i32 %.0286296.i, 1
  store i32 1, ptr %480, align 4
  br label %485

485:                                              ; preds = %483, %.lr.ph.i94
  %.1.i95 = phi i32 [ %484, %483 ], [ %.0286296.i, %.lr.ph.i94 ]
  %486 = add nuw nsw i32 %.0182298.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i96 = icmp eq i32 %486, %409
  br i1 %exitcond.not.i96, label %._crit_edge.i89, label %.lr.ph.i94, !llvm.loop !26

._crit_edge.i89:                                  ; preds = %485, %465
  %.0286.lcssa.i = phi i32 [ 0, %465 ], [ %.1.i95, %485 ]
  %.sroa.speculated257.i = call i32 @llvm.smin.i32(i32 %.0286.lcssa.i, i32 256)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.0286.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader295.i unwind label %432

.preheader295.i:                                  ; preds = %._crit_edge.i89
  %487 = getelementptr inbounds i8, ptr %17, i64 16
  %488 = getelementptr inbounds i8, ptr %17, i64 72
  br label %.preheader294.i

.preheader294.i:                                  ; preds = %520, %.preheader295.i
  %indvars.iv336.i = phi i64 [ 0, %.preheader295.i ], [ %indvars.iv.next337.i, %520 ]
  %.0184304.i = phi i32 [ 0, %.preheader295.i ], [ %.3187.i, %520 ]
  %489 = trunc nuw nsw i64 %indvars.iv336.i to i32
  %490 = uitofp nneg i32 %489 to float
  br label %.preheader293.i

.preheader293.i:                                  ; preds = %519, %.preheader294.i
  %indvars.iv332.i = phi i64 [ 0, %.preheader294.i ], [ %indvars.iv.next333.i, %519 ]
  %.1185302.i = phi i32 [ %.0184304.i, %.preheader294.i ], [ %.3187.i, %519 ]
  %491 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %492 = uitofp nneg i32 %491 to float
  br label %493

493:                                              ; preds = %518, %.preheader293.i
  %indvars.iv328.i = phi i64 [ 0, %.preheader293.i ], [ %indvars.iv.next329.i, %518 ]
  %.2186300.i = phi i32 [ %.1185302.i, %.preheader293.i ], [ %.3187.i, %518 ]
  %494 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv336.i, i64 %indvars.iv332.i, i64 %indvars.iv328.i
  %495 = load i32, ptr %494, align 4
  %.not204.i = icmp eq i32 %495, 0
  br i1 %.not204.i, label %518, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %487, align 8
  %498 = load ptr, ptr %488, align 8
  %499 = load i64, ptr %498, align 8
  %500 = sext i32 %.2186300.i to i64
  %501 = mul i64 %499, %500
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  store float %490, ptr %502, align 4
  %503 = load ptr, ptr %487, align 8
  %504 = load ptr, ptr %488, align 8
  %505 = load i64, ptr %504, align 8
  %506 = mul i64 %505, %500
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  store float %492, ptr %508, align 4
  %509 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %510 = uitofp nneg i32 %509 to float
  %511 = load ptr, ptr %487, align 8
  %512 = load ptr, ptr %488, align 8
  %513 = load i64, ptr %512, align 8
  %514 = mul i64 %513, %500
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store float %510, ptr %516, align 4
  %517 = add nsw i32 %.2186300.i, 1
  br label %518

518:                                              ; preds = %496, %493
  %.3187.i = phi i32 [ %517, %496 ], [ %.2186300.i, %493 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, 64
  br i1 %exitcond331.not.i, label %519, label %493, !llvm.loop !27

519:                                              ; preds = %518
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 64
  br i1 %exitcond335.not.i, label %520, label %.preheader293.i, !llvm.loop !28

520:                                              ; preds = %519
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 64
  br i1 %exitcond339.not.i, label %521, label %.preheader294.i, !llvm.loop !29

521:                                              ; preds = %520
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %522 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %20, align 8
  %524 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %21, i64 8
  %526 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %526, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %18, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %22, i64 8
  %528 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %19, ptr %527, align 8
  %529 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.sroa.speculated257.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader292.i unwind label %546

.preheader292.i:                                  ; preds = %521
  %530 = getelementptr inbounds i8, ptr %18, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %18, i64 72
  %533 = load ptr, ptr %532, align 8
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %550, %.preheader292.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader292.i ], [ %indvars.iv.next349.i, %550 ]
  %.4310.i = phi i32 [ 0, %.preheader292.i ], [ %.7.i, %550 ]
  br label %.preheader290.i

.preheader290.i:                                  ; preds = %549, %.preheader291.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader291.i ], [ %indvars.iv.next345.i, %549 ]
  %.5308.i = phi i32 [ %.4310.i, %.preheader291.i ], [ %.7.i, %549 ]
  br label %534

534:                                              ; preds = %548, %.preheader290.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader290.i ], [ %indvars.iv.next341.i, %548 ]
  %.6306.i = phi i32 [ %.5308.i, %.preheader290.i ], [ %.7.i, %548 ]
  %535 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv348.i, i64 %indvars.iv344.i, i64 %indvars.iv340.i
  %536 = load i32, ptr %535, align 4
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %548, label %537

537:                                              ; preds = %534
  %538 = load i64, ptr %533, align 8
  %539 = sext i32 %.6306.i to i64
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %531, i64 %540
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %535, align 4
  %543 = add nsw i32 %.6306.i, 1
  br label %548

544:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i, %.noexc215.i, %._crit_edge315.i, %551
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %706

546:                                              ; preds = %521
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %706

548:                                              ; preds = %537, %534
  %.7.i = phi i32 [ %543, %537 ], [ %.6306.i, %534 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %549, label %534, !llvm.loop !30

549:                                              ; preds = %548
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %550, label %.preheader290.i, !llvm.loop !31

550:                                              ; preds = %549
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %551, label %.preheader291.i, !llvm.loop !32

551:                                              ; preds = %550
  %552 = getelementptr inbounds i8, ptr %36, i64 64
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %553, align 4
  %.sroa.2.0.insert.ext.i.i90 = zext i32 %556 to i64
  %.sroa.2.0.insert.shift.i.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i.i90, 32
  %.sroa.0.0.insert.ext.i.i92 = zext i32 %555 to i64
  %.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i.i91, %.sroa.0.0.insert.ext.i.i92
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i.i93, i32 noundef 4)
          to label %557 unwind label %544

557:                                              ; preds = %551
  %558 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %559 unwind label %579

559:                                              ; preds = %557
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %560 = load ptr, ptr %133, align 8
  br i1 %467, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %559
  %561 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.trip.count.i = zext nneg i32 %409 to i64
  br label %562

562:                                              ; preds = %562, %.lr.ph314.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next355.i, %562 ]
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next353.i, %562 ]
  %563 = getelementptr inbounds i8, ptr %560, i64 %indvars.iv352.i
  %564 = load i8, ptr %563, align 1
  %565 = lshr i8 %564, 2
  %566 = getelementptr inbounds i8, ptr %563, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = lshr i8 %567, 2
  %569 = getelementptr inbounds i8, ptr %563, i64 2
  %570 = load i8, ptr %569, align 1
  %571 = lshr i8 %570, 2
  %572 = zext nneg i8 %565 to i64
  %573 = zext nneg i8 %568 to i64
  %574 = zext nneg i8 %571 to i64
  %575 = getelementptr inbounds [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %572, i64 %573, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %561, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 %indvars.iv354.i
  store i32 %576, ptr %578, align 4
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 3
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count.i
  br i1 %exitcond359.not.i, label %._crit_edge315.i, label %562, !llvm.loop !33

579:                                              ; preds = %557
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %706

._crit_edge315.i:                                 ; preds = %562, %559
  %581 = zext i32 %.sroa.speculated257.i to i64
  %582 = icmp slt i32 %.0286.lcssa.i, 0
  %583 = shl nuw nsw i64 %581, 3
  %584 = select i1 %582, i64 -1, i64 %583
  %585 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %584) #18
          to label %.noexc215.i unwind label %544

.noexc215.i:                                      ; preds = %._crit_edge315.i
  %586 = mul nsw i32 %.sroa.speculated257.i, %.sroa.speculated257.i
  %587 = zext nneg i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 2
  %589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %588) #18
          to label %.noexc216.i unwind label %544

.noexc216.i:                                      ; preds = %.noexc215.i
  store ptr %589, ptr %585, align 8
  %590 = icmp sgt i32 %.0286.lcssa.i, 1
  br i1 %590, label %.lr.ph.i211.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i

.lr.ph.i211.i.preheader:                          ; preds = %.noexc216.i
  %load_initial241 = load ptr, ptr %585, align 8
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %.lr.ph.i211.i.preheader, %.lr.ph.i211.i
  %store_forwarded242 = phi ptr [ %load_initial241, %.lr.ph.i211.i.preheader ], [ %592, %.lr.ph.i211.i ]
  %indvars.iv.i212.i = phi i64 [ 1, %.lr.ph.i211.i.preheader ], [ %indvars.iv.next.i213.i, %.lr.ph.i211.i ]
  %591 = getelementptr ptr, ptr %585, i64 %indvars.iv.i212.i
  %592 = getelementptr inbounds float, ptr %store_forwarded242, i64 %581
  store ptr %592, ptr %591, align 8
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, %581
  br i1 %exitcond.not.i214.i, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i, label %.lr.ph.i211.i, !llvm.loop !23

_ZN12_GLOBAL__N_17float2DEii.exit217.i:           ; preds = %.lr.ph.i211.i, %.noexc216.i
  %593 = fmul float %404, 3.906250e-03
  %594 = fmul float %593, 6.400000e+01
  %595 = fmul float %594, 2.000000e+00
  %596 = fmul float %594, %595
  %597 = fdiv float 1.000000e+00, %596
  %598 = sext i32 %.sroa.speculated257.i to i64
  %599 = shl nsw i64 %598, 2
  %600 = select i1 %582, i64 -1, i64 %599
  %601 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %600) #18
          to label %.preheader289.i unwind label %544

.preheader289.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i
  %602 = icmp sgt i32 %.0286.lcssa.i, 0
  br i1 %602, label %.lr.ph317.i, label %._crit_edge322.i

.lr.ph317.i:                                      ; preds = %.preheader289.i
  %603 = getelementptr inbounds i8, ptr %19, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %19, i64 72
  %606 = load ptr, ptr %605, align 8
  %.pre.i = load i64, ptr %606, align 8
  br label %607

607:                                              ; preds = %607, %.lr.ph317.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next361.i, %607 ]
  %608 = mul i64 %indvars.iv360.i, %.pre.i
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %609, i64 4
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds i8, ptr %609, i64 8
  %614 = load float, ptr %613, align 4
  %615 = fmul float %612, %612
  %616 = call float @llvm.fmuladd.f32(float %610, float %610, float %615)
  %617 = call float @llvm.fmuladd.f32(float %614, float %614, float %616)
  %sqrt.i = call float @llvm.sqrt.f32(float %617)
  %618 = getelementptr inbounds float, ptr %601, i64 %indvars.iv360.i
  store float %sqrt.i, ptr %618, align 4
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %581
  br i1 %exitcond364.not.i, label %.preheader287.i, label %607, !llvm.loop !34

.preheader287.i:                                  ; preds = %607, %._crit_edge320.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge320.i ], [ 0, %607 ]
  %619 = icmp ult i64 %indvars.iv365.i, %581
  br i1 %619, label %.lr.ph319.i, label %._crit_edge320.i

.lr.ph319.i:                                      ; preds = %.preheader287.i
  %620 = getelementptr inbounds float, ptr %601, i64 %indvars.iv365.i
  %621 = getelementptr inbounds ptr, ptr %585, i64 %indvars.iv365.i
  br label %622

622:                                              ; preds = %698, %.lr.ph319.i
  %indvars.iv367.i = phi i64 [ %indvars.iv365.i, %.lr.ph319.i ], [ %indvars.iv.next368.i, %698 ]
  %623 = load ptr, ptr %603, align 8
  %624 = load ptr, ptr %605, align 8
  %625 = load i64, ptr %624, align 8
  %626 = mul i64 %625, %indvars.iv365.i
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = mul i64 %625, %indvars.iv367.i
  %629 = getelementptr inbounds i8, ptr %623, i64 %628
  %630 = load <2 x float>, ptr %627, align 4
  %631 = load <2 x float>, ptr %629, align 4
  %632 = getelementptr inbounds i8, ptr %627, i64 8
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds i8, ptr %629, i64 8
  %635 = load float, ptr %634, align 4
  %636 = fsub <2 x float> %630, %631
  %637 = fsub float %633, %635
  switch i32 %5, label %689 [
    i32 1, label %638
    i32 2, label %647
    i32 4, label %655
    i32 8, label %663
    i32 16, label %675
    i32 32, label %698
  ]

638:                                              ; preds = %622
  %639 = fmul <2 x float> %636, %636
  %640 = extractelement <2 x float> %639, i64 1
  %641 = extractelement <2 x float> %636, i64 0
  %642 = call float @llvm.fmuladd.f32(float %641, float %641, float %640)
  %643 = call float @llvm.fmuladd.f32(float %637, float %637, float %642)
  %644 = fneg float %643
  %645 = fmul float %597, %644
  %646 = call noundef float @expf(float noundef %645) #16
  br label %698

647:                                              ; preds = %622
  %648 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %636)
  %shift = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %649 = fadd <2 x float> %648, %shift
  %650 = extractelement <2 x float> %649, i64 0
  %651 = call noundef float @llvm.fabs.f32(float %637)
  %652 = fadd float %650, %651
  %653 = fadd float %594, %652
  %654 = fdiv float 1.000000e+00, %653
  br label %698

655:                                              ; preds = %622
  %656 = fmul <2 x float> %636, %636
  %657 = extractelement <2 x float> %656, i64 1
  %658 = extractelement <2 x float> %636, i64 0
  %659 = call float @llvm.fmuladd.f32(float %658, float %658, float %657)
  %660 = call float @llvm.fmuladd.f32(float %637, float %637, float %659)
  %661 = call float @llvm.fmuladd.f32(float %594, float %594, float %660)
  %662 = fdiv float 1.000000e+00, %661
  br label %698

663:                                              ; preds = %622
  %664 = fmul <2 x float> %630, %631
  %665 = extractelement <2 x float> %664, i64 1
  %666 = extractelement <2 x float> %631, i64 0
  %667 = extractelement <2 x float> %630, i64 0
  %668 = call float @llvm.fmuladd.f32(float %667, float %666, float %665)
  %669 = call float @llvm.fmuladd.f32(float %633, float %635, float %668)
  %670 = load float, ptr %620, align 4
  %671 = getelementptr inbounds float, ptr %601, i64 %indvars.iv367.i
  %672 = load float, ptr %671, align 4
  %673 = fmul float %670, %672
  %674 = fdiv float %669, %673
  br label %698

675:                                              ; preds = %622
  %676 = fcmp olt <2 x float> %631, %630
  %677 = select <2 x i1> %676, <2 x float> %631, <2 x float> %630
  %shift243 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %678 = fadd <2 x float> %677, %shift243
  %679 = extractelement <2 x float> %678, i64 0
  %680 = fcmp olt float %635, %633
  %.sroa.speculated227.i = select i1 %680, float %635, float %633
  %681 = fadd float %679, %.sroa.speculated227.i
  %682 = fcmp olt <2 x float> %630, %631
  %683 = select <2 x i1> %682, <2 x float> %631, <2 x float> %630
  %shift244 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %684 = fadd <2 x float> %683, %shift244
  %685 = extractelement <2 x float> %684, i64 0
  %686 = fcmp olt float %633, %635
  %.sroa.speculated.i = select i1 %686, float %635, float %633
  %687 = fadd float %685, %.sroa.speculated.i
  %688 = fdiv float %681, %687
  br label %698

689:                                              ; preds = %622
  %690 = fmul <2 x float> %636, %636
  %691 = extractelement <2 x float> %690, i64 1
  %692 = extractelement <2 x float> %636, i64 0
  %693 = call float @llvm.fmuladd.f32(float %692, float %692, float %691)
  %694 = call float @llvm.fmuladd.f32(float %637, float %637, float %693)
  %695 = fneg float %694
  %696 = fmul float %597, %695
  %697 = call noundef float @expf(float noundef %696) #16
  br label %698

698:                                              ; preds = %689, %675, %663, %655, %647, %638, %622
  %.0.i = phi float [ %697, %689 ], [ %688, %675 ], [ %674, %663 ], [ %662, %655 ], [ %654, %647 ], [ %646, %638 ], [ 1.000000e+00, %622 ]
  %699 = getelementptr inbounds ptr, ptr %585, i64 %indvars.iv367.i
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds float, ptr %700, i64 %indvars.iv365.i
  store float %.0.i, ptr %701, align 4
  %702 = load ptr, ptr %621, align 8
  %703 = getelementptr inbounds float, ptr %702, i64 %indvars.iv367.i
  store float %.0.i, ptr %703, align 4
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %704 = icmp slt i64 %indvars.iv.next368.i, %598
  br i1 %704, label %622, label %._crit_edge320.i, !llvm.loop !35

._crit_edge320.i:                                 ; preds = %698, %.preheader287.i
  %.pre-phi377.i = phi i64 [ %581, %.preheader287.i ], [ %598, %698 ]
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %705 = icmp slt i64 %indvars.iv.next366.i, %.pre-phi377.i
  br i1 %705, label %.preheader287.i, label %._crit_edge322.i, !llvm.loop !36

._crit_edge322.i:                                 ; preds = %._crit_edge320.i, %.preheader289.i
  call void @_ZdaPv(ptr noundef nonnull %601) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %.loopexit.i

706:                                              ; preds = %579, %546, %544
  %.pn202.i = phi { ptr, i32 } [ %545, %544 ], [ %580, %579 ], [ %547, %546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %708

.loopexit.i:                                      ; preds = %._crit_edge325.i, %._crit_edge322.i, %._crit_edge
  %.0167 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated257.i, %._crit_edge322.i ], [ 256, %._crit_edge325.i ]
  %.0166 = phi ptr [ null, %._crit_edge ], [ %585, %._crit_edge322.i ], [ %417, %._crit_edge325.i ]
  %707 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %432

708:                                              ; preds = %706, %434, %432
  %.pn205.i = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %.pn202.i, %706 ]
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
  %709 = load ptr, ptr %172, align 8
  %710 = load ptr, ptr %44, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = sdiv exact i64 %713, 96
  %715 = trunc i64 %714 to i32
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %717 = getelementptr inbounds i8, ptr %6, i64 8
  %718 = getelementptr inbounds i8, ptr %14, i64 8
  %719 = shl nsw i32 %.0167, 8
  %720 = sext i32 %719 to i64
  %721 = icmp slt i32 %.0167, 0
  %722 = shl nsw i64 %720, 2
  %723 = select i1 %721, i64 -1, i64 %722
  %724 = sext i32 %.0167 to i64
  %725 = shl nsw i64 %724, 2
  %726 = select i1 %721, i64 -1, i64 %725
  %727 = shl nsw i64 %724, 10
  %728 = getelementptr inbounds i8, ptr %36, i64 72
  %729 = getelementptr inbounds i8, ptr %49, i64 16
  %730 = getelementptr inbounds i8, ptr %49, i64 72
  %731 = getelementptr inbounds i8, ptr %48, i64 16
  %732 = getelementptr inbounds i8, ptr %48, i64 72
  %733 = add nuw i32 %3, 1
  %734 = sub nsw i32 0, %3
  %735 = zext nneg i32 %3 to i64
  br label %736

736:                                              ; preds = %.lr.ph191, %1160
  %indvars.iv207 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next208, %1160 ]
  %737 = phi ptr [ %710, %.lr.ph191 ], [ %1162, %1160 ]
  %738 = getelementptr inbounds %"class.cv::Mat", ptr %737, i64 %indvars.iv207
  %739 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %736
  %740 = icmp eq i32 %739, 65536
  br i1 %740, label %741, label %743

741:                                              ; preds = %.noexc101
  %742 = load ptr, ptr %717, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %742)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %.loopexit.split-lp.loopexit

743:                                              ; preds = %.noexc101
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %741, %743
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %744 = getelementptr inbounds i8, ptr %738, i64 8
  %745 = load i32, ptr %744, align 8, !noalias !40
  %746 = getelementptr inbounds i8, ptr %738, i64 12
  %747 = load i32, ptr %746, align 4, !noalias !40
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %738)
          to label %.noexc125 unwind label %1169

.noexc125:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %748 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %749 unwind label %760

749:                                              ; preds = %.noexc125
  br i1 %748, label %750, label %764

750:                                              ; preds = %749
  %751 = getelementptr inbounds i8, ptr %738, i64 64
  %752 = load ptr, ptr %751, align 8, !noalias !40
  %753 = getelementptr inbounds i8, ptr %752, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %752, align 4
  %.sroa.2.0.insert.ext.i.i121 = zext i32 %755 to i64
  %.sroa.2.0.insert.shift.i.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i.i121, 32
  %.sroa.0.0.insert.ext.i.i123 = zext i32 %754 to i64
  %.sroa.0.0.insert.insert.i.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i.i122, %.sroa.0.0.insert.ext.i.i123
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i124, i32 noundef 0)
          to label %756 unwind label %760

756:                                              ; preds = %750
  %757 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %758 unwind label %762

758:                                              ; preds = %756
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  store double 1.000000e+00, ptr %14, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %718, i8 0, i64 24, i1 false), !noalias !40
  %759 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %764 unwind label %760

760:                                              ; preds = %783, %_ZN12_GLOBAL__N_15int2DEii.exit332.i, %.noexc330.i, %_ZN12_GLOBAL__N_15int2DEii.exit326.i, %.noexc324.i, %771, %_ZN12_GLOBAL__N_15int2DEii.exit.i, %.noexc.i106, %764, %758, %750, %.noexc125
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %1155

762:                                              ; preds = %756
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %1155

764:                                              ; preds = %758, %749
  %765 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc.i106 unwind label %760

.noexc.i106:                                      ; preds = %764
  %766 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #18
          to label %.noexc320.i unwind label %760

.noexc320.i:                                      ; preds = %.noexc.i106
  store ptr %766, ptr %765, align 8
  br label %767

767:                                              ; preds = %767, %.noexc320.i
  %store_forwarded = phi ptr [ %766, %.noexc320.i ], [ %769, %767 ]
  %indvars.iv.i.i107 = phi i64 [ 1, %.noexc320.i ], [ %indvars.iv.next.i.i108, %767 ]
  %768 = getelementptr ptr, ptr %765, i64 %indvars.iv.i.i107
  %769 = getelementptr inbounds i32, ptr %store_forwarded, i64 %724
  store ptr %769, ptr %768, align 8
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 256
  br i1 %exitcond.not.i.i109, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %767, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %767
  %770 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %726) #18
          to label %771 unwind label %760

771:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %772 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc324.i unwind label %760

.noexc324.i:                                      ; preds = %771
  %773 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #18
          to label %.noexc325.i unwind label %760

.noexc325.i:                                      ; preds = %.noexc324.i
  store ptr %773, ptr %772, align 8
  br label %774

774:                                              ; preds = %774, %.noexc325.i
  %store_forwarded236 = phi ptr [ %773, %.noexc325.i ], [ %776, %774 ]
  %indvars.iv.i321.i = phi i64 [ 1, %.noexc325.i ], [ %indvars.iv.next.i322.i, %774 ]
  %775 = getelementptr ptr, ptr %772, i64 %indvars.iv.i321.i
  %776 = getelementptr inbounds i32, ptr %store_forwarded236, i64 %724
  store ptr %776, ptr %775, align 8
  %indvars.iv.next.i322.i = add nuw nsw i64 %indvars.iv.i321.i, 1
  %exitcond.not.i323.i = icmp eq i64 %indvars.iv.next.i322.i, 256
  br i1 %exitcond.not.i323.i, label %_ZN12_GLOBAL__N_15int2DEii.exit326.i, label %774, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit326.i:             ; preds = %774
  %777 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #18
          to label %.noexc330.i unwind label %760

.noexc330.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit326.i
  %778 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #18
          to label %.noexc331.i unwind label %760

.noexc331.i:                                      ; preds = %.noexc330.i
  store ptr %778, ptr %777, align 8
  br label %779

779:                                              ; preds = %779, %.noexc331.i
  %store_forwarded238 = phi ptr [ %778, %.noexc331.i ], [ %781, %779 ]
  %indvars.iv.i327.i = phi i64 [ 1, %.noexc331.i ], [ %indvars.iv.next.i328.i, %779 ]
  %780 = getelementptr ptr, ptr %777, i64 %indvars.iv.i327.i
  %781 = getelementptr inbounds i32, ptr %store_forwarded238, i64 %724
  store ptr %781, ptr %780, align 8
  %indvars.iv.next.i328.i = add nuw nsw i64 %indvars.iv.i327.i, 1
  %exitcond.not.i329.i = icmp eq i64 %indvars.iv.next.i328.i, 256
  br i1 %exitcond.not.i329.i, label %_ZN12_GLOBAL__N_15int2DEii.exit332.i, label %779, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit332.i:             ; preds = %779
  %782 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %726) #18
          to label %783 unwind label %760

783:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit332.i
  %784 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %726) #18
          to label %.preheader401.i unwind label %760

.preheader401.i:                                  ; preds = %783
  %785 = icmp sgt i32 %747, 0
  br i1 %785, label %.lr.ph432.i, label %._crit_edge433.i

.lr.ph432.i:                                      ; preds = %.preheader401.i
  %786 = add nsw i32 %747, -1
  %787 = add i32 %745, -1
  %.sroa.speculated.i110 = call i32 @llvm.smin.i32(i32 %787, i32 %3)
  %.not410.i = icmp slt i32 %787, 0
  %788 = getelementptr inbounds i8, ptr %738, i64 16
  %789 = getelementptr inbounds i8, ptr %738, i64 72
  %790 = icmp sgt i32 %745, 0
  %791 = add i32 %.sroa.speculated.i110, 1
  %wide.trip.count474.i = zext nneg i32 %747 to i64
  %wide.trip.count.i111 = zext i32 %791 to i64
  %wide.trip.count469.i = zext nneg i32 %745 to i64
  br label %792

792:                                              ; preds = %._crit_edge430.i, %.lr.ph432.i
  %indvars.iv471.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next472.i, %._crit_edge430.i ]
  %indvars.iv443.i = phi i32 [ %734, %.lr.ph432.i ], [ %indvars.iv.next444.i, %._crit_edge430.i ]
  %smax462.i = call i32 @llvm.smax.i32(i32 %indvars.iv443.i, i32 0)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %770, i8 0, i64 %725, i1 false)
  %793 = load ptr, ptr %765, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %793, i8 0, i64 %727, i1 false)
  br label %794

794:                                              ; preds = %794, %792
  %indvars.iv.i112 = phi i64 [ 0, %792 ], [ %indvars.iv.next.i113, %794 ]
  %795 = getelementptr inbounds ptr, ptr %777, i64 %indvars.iv.i112
  %796 = load ptr, ptr %795, align 8
  store i32 0, ptr %796, align 4
  %797 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv.i112
  %798 = load ptr, ptr %797, align 8
  store i32 0, ptr %798, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 256
  br i1 %exitcond.not.i114, label %799, label %794, !llvm.loop !44

799:                                              ; preds = %794
  %800 = zext nneg i32 %smax462.i to i64
  store i32 0, ptr %784, align 4
  store i32 0, ptr %782, align 4
  %801 = trunc i64 %indvars.iv471.i to i32
  %802 = sub i32 %801, %3
  %.sroa.speculated373.i = call i32 @llvm.smax.i32(i32 %802, i32 0)
  %803 = add i32 %801, %3
  %.sroa.speculated367.i = call i32 @llvm.smin.i32(i32 %803, i32 %786)
  br i1 %.not410.i, label %._crit_edge430.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %799
  %.not317408.i = icmp sgt i32 %.sroa.speculated373.i, %.sroa.speculated367.i
  %804 = sext i32 %.sroa.speculated367.i to i64
  br label %806

.preheader400.i:                                  ; preds = %._crit_edge.i117
  br i1 %790, label %.lr.ph429.i, label %._crit_edge430.i

.lr.ph429.i:                                      ; preds = %.preheader400.i
  %.not310419.i = icmp sgt i32 %.sroa.speculated373.i, %.sroa.speculated367.i
  %805 = sext i32 %.sroa.speculated367.i to i64
  br label %873

806:                                              ; preds = %._crit_edge.i117, %.lr.ph413.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next449.i, %._crit_edge.i117 ]
  %807 = load ptr, ptr %788, align 8, !noalias !40
  %808 = load ptr, ptr %789, align 8, !noalias !40
  %809 = load i64, ptr %808, align 8
  %810 = mul i64 %809, %indvars.iv448.i
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = load ptr, ptr %133, align 8, !noalias !40
  %813 = load ptr, ptr %728, align 8, !noalias !40
  %814 = load i64, ptr %813, align 8
  %815 = mul i64 %814, %indvars.iv448.i
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = load ptr, ptr %729, align 8, !noalias !40
  %818 = load ptr, ptr %730, align 8, !noalias !40
  %819 = load i64, ptr %818, align 8
  %820 = mul i64 %819, %indvars.iv448.i
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  br i1 %.not317408.i, label %._crit_edge.i117, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %806, %872
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %872 ], [ %800, %806 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 %indvars.iv445.i
  %823 = load i8, ptr %822, align 1
  %.not318.i = icmp eq i8 %823, 0
  br i1 %.not318.i, label %872, label %824

824:                                              ; preds = %.lr.ph.i115
  %825 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv445.i
  %826 = load i32, ptr %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %765, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i32, ptr %816, i64 %indvars.iv445.i
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %829, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 0
  %836 = icmp ne i32 %831, 0
  %or.cond.i116 = and i1 %836, %835
  br i1 %or.cond.i116, label %.thread.i, label %849

.thread.i:                                        ; preds = %824
  %837 = getelementptr inbounds ptr, ptr %772, i64 %827
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds ptr, ptr %777, i64 %827
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %838, align 4
  store i32 %831, ptr %838, align 4
  %842 = getelementptr inbounds i32, ptr %838, i64 %832
  store i32 %841, ptr %842, align 4
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i32, ptr %840, i64 %843
  store i32 %831, ptr %844, align 4
  %845 = getelementptr inbounds i32, ptr %840, i64 %832
  store i32 0, ptr %845, align 4
  %846 = load i32, ptr %833, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %833, align 4
  %848 = getelementptr inbounds i32, ptr %770, i64 %832
  br label %852

849:                                              ; preds = %824
  %850 = add nsw i32 %834, 1
  store i32 %850, ptr %833, align 4
  %851 = getelementptr inbounds i32, ptr %770, i64 %832
  %.not.i.i = icmp eq i32 %831, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %852

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %849
  %.pre.i120 = load i32, ptr %851, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

852:                                              ; preds = %849, %.thread.i
  %853 = phi ptr [ %848, %.thread.i ], [ %851, %849 ]
  %854 = load i32, ptr %853, align 4
  switch i32 %854, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %855
    i32 1, label %860
  ]

855:                                              ; preds = %852
  %856 = load i32, ptr %782, align 4
  store i32 %831, ptr %782, align 4
  %857 = getelementptr inbounds i32, ptr %782, i64 %832
  store i32 %856, ptr %857, align 4
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds i32, ptr %784, i64 %858
  store i32 %831, ptr %859, align 4
  br label %.sink.split.i.i

860:                                              ; preds = %852
  %861 = getelementptr inbounds i32, ptr %784, i64 %832
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds i32, ptr %782, i64 %832
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %862 to i64
  %866 = getelementptr inbounds i32, ptr %782, i64 %865
  store i32 %864, ptr %866, align 4
  %867 = sext i32 %864 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %860, %855
  %.sink24.i.i = phi i64 [ %832, %855 ], [ %867, %860 ]
  %.sink.i.i = phi i32 [ 0, %855 ], [ %862, %860 ]
  %868 = getelementptr inbounds i32, ptr %784, i64 %.sink24.i.i
  store i32 %.sink.i.i, ptr %868, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %852, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %869 = phi i32 [ %.pre.i120, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %854, %.sink.split.i.i ], [ %854, %852 ]
  %870 = phi ptr [ %851, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %853, %.sink.split.i.i ], [ %853, %852 ]
  %871 = add nsw i32 %869, -1
  store i32 %871, ptr %870, align 4
  br label %872

872:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %.lr.ph.i115
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %.not317.not.i = icmp slt i64 %indvars.iv445.i, %804
  br i1 %.not317.not.i, label %.lr.ph.i115, label %._crit_edge.i117, !llvm.loop !45

._crit_edge.i117:                                 ; preds = %872, %806
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next449.i, %wide.trip.count.i111
  br i1 %exitcond451.not.i, label %.preheader400.i, label %806, !llvm.loop !46

873:                                              ; preds = %.loopexit.i118, %.lr.ph429.i
  %indvars.iv466.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next467.i, %.loopexit.i118 ]
  %.0290427.i = phi i32 [ -1, %.lr.ph429.i ], [ %.2292389.i, %.loopexit.i118 ]
  %874 = load ptr, ptr %133, align 8, !noalias !40
  %875 = load ptr, ptr %728, align 8, !noalias !40
  %876 = load i64, ptr %875, align 8
  %877 = mul i64 %876, %indvars.iv466.i
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  %879 = getelementptr inbounds i8, ptr %875, i64 8
  %880 = load i64, ptr %879, align 8
  %881 = mul i64 %880, %indvars.iv471.i
  %882 = getelementptr inbounds i8, ptr %878, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %.0166, i64 %884
  %886 = load ptr, ptr %885, align 8, !noalias !40
  br label %887

887:                                              ; preds = %887, %873
  %.0272.i = phi i32 [ 0, %873 ], [ %896, %887 ]
  %.0271.i = phi float [ 0.000000e+00, %873 ], [ %894, %887 ]
  %888 = sext i32 %.0272.i to i64
  %889 = getelementptr inbounds i32, ptr %770, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = sitofp i32 %890 to float
  %892 = getelementptr inbounds float, ptr %886, i64 %888
  %893 = load float, ptr %892, align 4
  %894 = call float @llvm.fmuladd.f32(float %891, float %893, float %.0271.i)
  %895 = getelementptr inbounds i32, ptr %782, i64 %888
  %896 = load i32, ptr %895, align 4
  %.not306.i = icmp eq i32 %896, 0
  br i1 %.not306.i, label %897, label %887, !llvm.loop !47

897:                                              ; preds = %887
  %898 = fcmp ult float %894, 0.000000e+00
  br i1 %898, label %938, label %.preheader398.i

.preheader398.i:                                  ; preds = %897
  %899 = icmp sgt i32 %.0290427.i, 0
  br i1 %899, label %.lr.ph417.preheader.i, label %.critedge.i

.lr.ph417.preheader.i:                            ; preds = %.preheader398.i
  %900 = zext nneg i32 %.0290427.i to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %934, %.lr.ph417.preheader.i
  %indvars.iv452.i = phi i64 [ %900, %.lr.ph417.preheader.i ], [ %indvars.iv.next453.i, %934 ]
  %.1416.i = phi float [ %894, %.lr.ph417.preheader.i ], [ %935, %934 ]
  %901 = getelementptr inbounds ptr, ptr %765, i64 %indvars.iv452.i
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv452.i
  %904 = load ptr, ptr %903, align 8
  br label %905

905:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, %.lr.ph417.i
  %.0275.i = phi i32 [ 0, %.lr.ph417.i ], [ %933, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %.0273.i = phi float [ 0.000000e+00, %.lr.ph417.i ], [ %913, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %906 = sext i32 %.0275.i to i64
  %907 = getelementptr inbounds i32, ptr %902, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = shl i32 %908, 1
  %910 = sitofp i32 %909 to float
  %911 = getelementptr inbounds float, ptr %886, i64 %906
  %912 = load float, ptr %911, align 4
  %913 = call float @llvm.fmuladd.f32(float %910, float %912, float %.0273.i)
  %914 = getelementptr inbounds i32, ptr %770, i64 %906
  %.not.i335.i = icmp eq i32 %.0275.i, 0
  %.pre476.i = load i32, ptr %914, align 4
  br i1 %.not.i335.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, label %915

915:                                              ; preds = %905
  %.not21.i336.i = icmp eq i32 %.pre476.i, 0
  br i1 %.not21.i336.i, label %916, label %921

916:                                              ; preds = %915
  %917 = load i32, ptr %782, align 4
  store i32 %.0275.i, ptr %782, align 4
  %918 = getelementptr inbounds i32, ptr %782, i64 %906
  store i32 %917, ptr %918, align 4
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds i32, ptr %784, i64 %919
  store i32 %.0275.i, ptr %920, align 4
  br label %.sink.split.i338.i

921:                                              ; preds = %915
  %.not22.i337.i = icmp eq i32 %.pre476.i, %909
  br i1 %.not22.i337.i, label %922, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

922:                                              ; preds = %921
  %923 = getelementptr inbounds i32, ptr %784, i64 %906
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds i32, ptr %782, i64 %906
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %924 to i64
  %928 = getelementptr inbounds i32, ptr %782, i64 %927
  store i32 %926, ptr %928, align 4
  %929 = sext i32 %926 to i64
  br label %.sink.split.i338.i

.sink.split.i338.i:                               ; preds = %922, %916
  %.sink24.i339.i = phi i64 [ %906, %916 ], [ %929, %922 ]
  %.sink.i340.i = phi i32 [ 0, %916 ], [ %924, %922 ]
  %930 = getelementptr inbounds i32, ptr %784, i64 %.sink24.i339.i
  store i32 %.sink.i340.i, ptr %930, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i:  ; preds = %.sink.split.i338.i, %921, %905
  %931 = sub i32 %.pre476.i, %909
  store i32 %931, ptr %914, align 4
  %932 = getelementptr inbounds i32, ptr %904, i64 %906
  %933 = load i32, ptr %932, align 4
  %.not316.i = icmp eq i32 %933, 0
  br i1 %.not316.i, label %934, label %905, !llvm.loop !48

934:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i
  %935 = fsub float %.1416.i, %913
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, -1
  %936 = fcmp oge float %935, 0.000000e+00
  %937 = icmp sgt i64 %indvars.iv452.i, 1
  %or.cond319.i = and i1 %937, %936
  br i1 %or.cond319.i, label %.lr.ph417.i, label %.critedge.loopexit434.i, !llvm.loop !49

938:                                              ; preds = %897
  %939 = fcmp olt float %894, 0.000000e+00
  br i1 %939, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %938
  %940 = sext i32 %.0290427.i to i64
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %977, %.preheader.preheader.i
  %indvars.iv455.i = phi i64 [ %940, %.preheader.preheader.i ], [ %indvars.iv.next456.i, %977 ]
  %.3.i = phi float [ %894, %.preheader.preheader.i ], [ %978, %977 ]
  %941 = icmp eq i64 %indvars.iv455.i, 255
  br i1 %941, label %.critedge.thread.i, label %942

942:                                              ; preds = %.preheader.i119
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %943 = getelementptr inbounds ptr, ptr %765, i64 %indvars.iv.next456.i
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv.next456.i
  %946 = load ptr, ptr %945, align 8
  br label %947

947:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, %942
  %.0277.i = phi i32 [ 0, %942 ], [ %976, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %.0276.i = phi float [ 0.000000e+00, %942 ], [ %955, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %948 = sext i32 %.0277.i to i64
  %949 = getelementptr inbounds i32, ptr %944, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = shl i32 %950, 1
  %952 = sitofp i32 %951 to float
  %953 = getelementptr inbounds float, ptr %886, i64 %948
  %954 = load float, ptr %953, align 4
  %955 = call float @llvm.fmuladd.f32(float %952, float %954, float %.0276.i)
  %956 = getelementptr inbounds i32, ptr %770, i64 %948
  %.not.i342.i = icmp eq i32 %.0277.i, 0
  %.pre477.i = load i32, ptr %956, align 4
  br i1 %.not.i342.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, label %957

957:                                              ; preds = %947
  %.not21.i343.i = icmp eq i32 %.pre477.i, 0
  br i1 %.not21.i343.i, label %958, label %963

958:                                              ; preds = %957
  %959 = load i32, ptr %782, align 4
  store i32 %.0277.i, ptr %782, align 4
  %960 = getelementptr inbounds i32, ptr %782, i64 %948
  store i32 %959, ptr %960, align 4
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds i32, ptr %784, i64 %961
  store i32 %.0277.i, ptr %962, align 4
  br label %.sink.split.i345.i

963:                                              ; preds = %957
  %964 = sub i32 0, %951
  %.not22.i344.i = icmp eq i32 %.pre477.i, %964
  br i1 %.not22.i344.i, label %965, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

965:                                              ; preds = %963
  %966 = getelementptr inbounds i32, ptr %784, i64 %948
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds i32, ptr %782, i64 %948
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %967 to i64
  %971 = getelementptr inbounds i32, ptr %782, i64 %970
  store i32 %969, ptr %971, align 4
  %972 = sext i32 %969 to i64
  br label %.sink.split.i345.i

.sink.split.i345.i:                               ; preds = %965, %958
  %.sink24.i346.i = phi i64 [ %948, %958 ], [ %972, %965 ]
  %.sink.i347.i = phi i32 [ 0, %958 ], [ %967, %965 ]
  %973 = getelementptr inbounds i32, ptr %784, i64 %.sink24.i346.i
  store i32 %.sink.i347.i, ptr %973, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i:  ; preds = %.sink.split.i345.i, %963, %947
  %974 = add nsw i32 %.pre477.i, %951
  store i32 %974, ptr %956, align 4
  %975 = getelementptr inbounds i32, ptr %946, i64 %948
  %976 = load i32, ptr %975, align 4
  %.not308.i = icmp eq i32 %976, 0
  br i1 %.not308.i, label %977, label %947, !llvm.loop !50

977:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i
  %978 = fadd float %.3.i, %955
  %.old8.i = fcmp olt float %978, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i119, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %977
  %979 = trunc nsw i64 %indvars.iv.next456.i to i32
  br label %.critedge.i

.critedge.loopexit434.i:                          ; preds = %934
  %980 = trunc nuw nsw i64 %indvars.iv.next453.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit434.i, %.critedge.loopexit.i, %938, %.preheader398.i
  %.2292.i = phi i32 [ %.0290427.i, %938 ], [ %.0290427.i, %.preheader398.i ], [ %979, %.critedge.loopexit.i ], [ %980, %.critedge.loopexit434.i ]
  %.2.i = phi float [ %894, %938 ], [ %894, %.preheader398.i ], [ %978, %.critedge.loopexit.i ], [ %935, %.critedge.loopexit434.i ]
  %.not309.i = icmp eq i32 %.2292.i, -1
  br i1 %.not309.i, label %992, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i119, %.critedge.i
  %.2390.i = phi float [ %.2.i, %.critedge.i ], [ %.3.i, %.preheader.i119 ]
  %.2292388.i = phi i32 [ %.2292.i, %.critedge.i ], [ 255, %.preheader.i119 ]
  %981 = fcmp olt float %.2390.i, 0.000000e+00
  %982 = zext i1 %981 to i32
  %.sink.i = add nuw nsw i32 %.2292388.i, %982
  %983 = load ptr, ptr %731, align 8, !alias.scope !40
  %984 = load ptr, ptr %732, align 8, !alias.scope !40
  %985 = load i64, ptr %984, align 8
  %986 = mul i64 %985, %indvars.iv466.i
  %987 = getelementptr inbounds i8, ptr %983, i64 %986
  %988 = getelementptr inbounds i8, ptr %984, i64 8
  %989 = load i64, ptr %988, align 8
  %990 = mul i64 %989, %indvars.iv471.i
  %991 = getelementptr inbounds i8, ptr %987, i64 %990
  store i32 %.sink.i, ptr %991, align 4
  br label %992

992:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.2292389.i = phi i32 [ -1, %.critedge.i ], [ %.2292388.i, %.critedge.thread.i ]
  %993 = trunc nuw nsw i64 %indvars.iv466.i to i32
  %994 = add i32 %733, %993
  %995 = icmp slt i32 %994, %745
  br i1 %995, label %996, label %.loopexit397.i

996:                                              ; preds = %992
  %997 = load ptr, ptr %788, align 8, !noalias !40
  %998 = load ptr, ptr %789, align 8, !noalias !40
  %999 = load i64, ptr %998, align 8
  %1000 = sext i32 %994 to i64
  %1001 = mul i64 %999, %1000
  %1002 = getelementptr inbounds i8, ptr %997, i64 %1001
  %1003 = load ptr, ptr %133, align 8, !noalias !40
  %1004 = load ptr, ptr %728, align 8, !noalias !40
  %1005 = load i64, ptr %1004, align 8
  %1006 = mul i64 %1005, %1000
  %1007 = getelementptr inbounds i8, ptr %1003, i64 %1006
  %1008 = load ptr, ptr %729, align 8, !noalias !40
  %1009 = load ptr, ptr %730, align 8, !noalias !40
  %1010 = load i64, ptr %1009, align 8
  %1011 = mul i64 %1010, %1000
  %1012 = getelementptr inbounds i8, ptr %1008, i64 %1011
  br i1 %.not310419.i, label %.loopexit397.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %996, %1069
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %1069 ], [ %800, %996 ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %indvars.iv459.i
  %1014 = load i8, ptr %1013, align 1
  %.not314.i = icmp eq i8 %1014, 0
  br i1 %.not314.i, label %1069, label %1015

1015:                                             ; preds = %.lr.ph422.i
  %1016 = getelementptr inbounds i32, ptr %1002, i64 %indvars.iv459.i
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %765, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i32, ptr %1007, i64 %indvars.iv459.i
  %1022 = load i32, ptr %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1020, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp ne i32 %1022, 0
  %or.cond5.i = and i1 %1027, %1026
  br i1 %or.cond5.i, label %.thread391.i, label %1041

.thread391.i:                                     ; preds = %1015
  %1028 = getelementptr inbounds ptr, ptr %772, i64 %1018
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds ptr, ptr %777, i64 %1018
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %1029, align 4
  %1033 = getelementptr inbounds i32, ptr %1029, i64 %1023
  store i32 %1032, ptr %1033, align 4
  %1034 = getelementptr inbounds i32, ptr %1031, i64 %1023
  store i32 0, ptr %1034, align 4
  %1035 = sext i32 %1032 to i64
  %1036 = getelementptr inbounds i32, ptr %1031, i64 %1035
  store i32 %1022, ptr %1036, align 4
  store i32 %1022, ptr %1029, align 4
  %1037 = load i32, ptr %1024, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1024, align 4
  %1039 = getelementptr inbounds i32, ptr %770, i64 %1023
  %.not315392.i = icmp sgt i32 %1017, %.2292389.i
  %1040 = select i1 %.not315392.i, i32 -1, i32 1
  br label %1045

1041:                                             ; preds = %1015
  %1042 = add nsw i32 %1025, 1
  store i32 %1042, ptr %1024, align 4
  %1043 = getelementptr inbounds i32, ptr %770, i64 %1023
  %.not315.i = icmp sgt i32 %1017, %.2292389.i
  %1044 = select i1 %.not315.i, i32 -1, i32 1
  %.not.i349.i = icmp eq i32 %1022, 0
  br i1 %.not.i349.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i, label %1045

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i: ; preds = %1041
  %.pre478.i = load i32, ptr %1043, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1045:                                             ; preds = %1041, %.thread391.i
  %1046 = phi i32 [ %1040, %.thread391.i ], [ %1044, %1041 ]
  %1047 = phi ptr [ %1039, %.thread391.i ], [ %1043, %1041 ]
  %1048 = load i32, ptr %1047, align 4
  %.not21.i350.i = icmp eq i32 %1048, 0
  br i1 %.not21.i350.i, label %1049, label %1054

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %782, align 4
  store i32 %1022, ptr %782, align 4
  %1051 = getelementptr inbounds i32, ptr %782, i64 %1023
  store i32 %1050, ptr %1051, align 4
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i32, ptr %784, i64 %1052
  store i32 %1022, ptr %1053, align 4
  br label %.sink.split.i352.i

1054:                                             ; preds = %1045
  %1055 = sub nsw i32 0, %1046
  %.not22.i351.i = icmp eq i32 %1048, %1055
  br i1 %.not22.i351.i, label %1056, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i32, ptr %784, i64 %1023
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds i32, ptr %782, i64 %1023
  %1060 = load i32, ptr %1059, align 4
  %1061 = sext i32 %1058 to i64
  %1062 = getelementptr inbounds i32, ptr %782, i64 %1061
  store i32 %1060, ptr %1062, align 4
  %1063 = sext i32 %1060 to i64
  br label %.sink.split.i352.i

.sink.split.i352.i:                               ; preds = %1056, %1049
  %.sink24.i353.i = phi i64 [ %1023, %1049 ], [ %1063, %1056 ]
  %.sink.i354.i = phi i32 [ 0, %1049 ], [ %1058, %1056 ]
  %1064 = getelementptr inbounds i32, ptr %784, i64 %.sink24.i353.i
  store i32 %.sink.i354.i, ptr %1064, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i:  ; preds = %.sink.split.i352.i, %1054, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i
  %1065 = phi i32 [ %.pre478.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1048, %1054 ], [ %1048, %.sink.split.i352.i ]
  %1066 = phi i32 [ %1044, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1046, %1054 ], [ %1046, %.sink.split.i352.i ]
  %1067 = phi ptr [ %1043, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1047, %1054 ], [ %1047, %.sink.split.i352.i ]
  %1068 = add nsw i32 %1066, %1065
  store i32 %1068, ptr %1067, align 4
  br label %1069

1069:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i, %.lr.ph422.i
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %.not310.not.i = icmp slt i64 %indvars.iv459.i, %805
  br i1 %.not310.not.i, label %.lr.ph422.i, label %.loopexit397.i, !llvm.loop !51

.loopexit397.i:                                   ; preds = %1069, %996, %992
  %1070 = sub nsw i64 %indvars.iv466.i, %735
  %1071 = icmp sgt i64 %1070, -1
  br i1 %1071, label %1072, label %.loopexit.i118

1072:                                             ; preds = %.loopexit397.i
  %1073 = load ptr, ptr %788, align 8, !noalias !40
  %1074 = load ptr, ptr %789, align 8, !noalias !40
  %1075 = load i64, ptr %1074, align 8
  %1076 = mul i64 %1075, %1070
  %1077 = getelementptr inbounds i8, ptr %1073, i64 %1076
  %1078 = load ptr, ptr %133, align 8, !noalias !40
  %1079 = load ptr, ptr %728, align 8, !noalias !40
  %1080 = load i64, ptr %1079, align 8
  %1081 = mul i64 %1080, %1070
  %1082 = getelementptr inbounds i8, ptr %1078, i64 %1081
  %1083 = load ptr, ptr %729, align 8, !noalias !40
  %1084 = load ptr, ptr %730, align 8, !noalias !40
  %1085 = load i64, ptr %1084, align 8
  %1086 = mul i64 %1085, %1070
  %1087 = getelementptr inbounds i8, ptr %1083, i64 %1086
  br i1 %.not310419.i, label %.loopexit.i118, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %1072, %1145
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %1145 ], [ %800, %1072 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 %indvars.iv463.i
  %1089 = load i8, ptr %1088, align 1
  %.not312.i = icmp eq i8 %1089, 0
  br i1 %.not312.i, label %1145, label %1090

1090:                                             ; preds = %.lr.ph426.i
  %1091 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv463.i
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %765, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i32, ptr %1082, i64 %indvars.iv463.i
  %1097 = load i32, ptr %1096, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1095, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 4
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp ne i32 %1097, 0
  %or.cond7.i = and i1 %1103, %1102
  br i1 %or.cond7.i, label %.thread394.i, label %1118

.thread394.i:                                     ; preds = %1090
  %1104 = getelementptr inbounds ptr, ptr %772, i64 %1093
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds ptr, ptr %777, i64 %1093
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i32, ptr %1107, i64 %1098
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds i32, ptr %1105, i64 %1098
  %1111 = load i32, ptr %1110, align 4
  %1112 = sext i32 %1109 to i64
  %1113 = getelementptr inbounds i32, ptr %1105, i64 %1112
  store i32 %1111, ptr %1113, align 4
  %1114 = sext i32 %1111 to i64
  %1115 = getelementptr inbounds i32, ptr %1107, i64 %1114
  store i32 %1109, ptr %1115, align 4
  %1116 = getelementptr inbounds i32, ptr %770, i64 %1098
  %.not313395.i = icmp sgt i32 %1092, %.2292389.i
  %1117 = select i1 %.not313395.i, i32 1, i32 -1
  br label %1121

1118:                                             ; preds = %1090
  %1119 = getelementptr inbounds i32, ptr %770, i64 %1098
  %.not313.i = icmp sgt i32 %1092, %.2292389.i
  %1120 = select i1 %.not313.i, i32 1, i32 -1
  %.not.i356.i = icmp eq i32 %1097, 0
  br i1 %.not.i356.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i, label %1121

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i: ; preds = %1118
  %.pre479.i = load i32, ptr %1119, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1121:                                             ; preds = %1118, %.thread394.i
  %1122 = phi i32 [ %1117, %.thread394.i ], [ %1120, %1118 ]
  %1123 = phi ptr [ %1116, %.thread394.i ], [ %1119, %1118 ]
  %1124 = load i32, ptr %1123, align 4
  %.not21.i357.i = icmp eq i32 %1124, 0
  br i1 %.not21.i357.i, label %1125, label %1130

1125:                                             ; preds = %1121
  %1126 = load i32, ptr %782, align 4
  store i32 %1097, ptr %782, align 4
  %1127 = getelementptr inbounds i32, ptr %782, i64 %1098
  store i32 %1126, ptr %1127, align 4
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds i32, ptr %784, i64 %1128
  store i32 %1097, ptr %1129, align 4
  br label %.sink.split.i359.i

1130:                                             ; preds = %1121
  %1131 = sub nsw i32 0, %1122
  %.not22.i358.i = icmp eq i32 %1124, %1131
  br i1 %.not22.i358.i, label %1132, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds i32, ptr %784, i64 %1098
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds i32, ptr %782, i64 %1098
  %1136 = load i32, ptr %1135, align 4
  %1137 = sext i32 %1134 to i64
  %1138 = getelementptr inbounds i32, ptr %782, i64 %1137
  store i32 %1136, ptr %1138, align 4
  %1139 = sext i32 %1136 to i64
  br label %.sink.split.i359.i

.sink.split.i359.i:                               ; preds = %1132, %1125
  %.sink24.i360.i = phi i64 [ %1098, %1125 ], [ %1139, %1132 ]
  %.sink.i361.i = phi i32 [ 0, %1125 ], [ %1134, %1132 ]
  %1140 = getelementptr inbounds i32, ptr %784, i64 %.sink24.i360.i
  store i32 %.sink.i361.i, ptr %1140, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i:  ; preds = %.sink.split.i359.i, %1130, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i
  %1141 = phi i32 [ %.pre479.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1124, %1130 ], [ %1124, %.sink.split.i359.i ]
  %1142 = phi i32 [ %1120, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1122, %1130 ], [ %1122, %.sink.split.i359.i ]
  %1143 = phi ptr [ %1119, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1123, %1130 ], [ %1123, %.sink.split.i359.i ]
  %1144 = add nsw i32 %1142, %1141
  store i32 %1144, ptr %1143, align 4
  br label %1145

1145:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i, %.lr.ph426.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %.not311.not.i = icmp slt i64 %indvars.iv463.i, %805
  br i1 %.not311.not.i, label %.lr.ph426.i, label %.loopexit.i118, !llvm.loop !52

.loopexit.i118:                                   ; preds = %1145, %1072, %.loopexit397.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %._crit_edge430.i, label %873, !llvm.loop !53

._crit_edge430.i:                                 ; preds = %.loopexit.i118, %799, %.preheader400.i
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %indvars.iv.next444.i = add i32 %indvars.iv443.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count474.i
  br i1 %exitcond475.not.i, label %._crit_edge433.i, label %792, !llvm.loop !54

._crit_edge433.i:                                 ; preds = %._crit_edge430.i, %.preheader401.i
  call void @_ZdaPv(ptr noundef nonnull %770) #19
  call void @_ZdaPv(ptr noundef nonnull %782) #19
  call void @_ZdaPv(ptr noundef nonnull %784) #19
  %1146 = load ptr, ptr %765, align 8
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1148

1148:                                             ; preds = %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %1146) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1148, %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %765) #19
  %1149 = load ptr, ptr %772, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i, label %1151

1151:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1149) #19
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i:   ; preds = %1151, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %772) #19
  %1152 = load ptr, ptr %777, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1156, label %1154

1154:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %1152) #19
  br label %1156

1155:                                             ; preds = %762, %760
  %.pn.i105 = phi { ptr, i32 } [ %761, %760 ], [ %763, %762 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body126

1156:                                             ; preds = %1154, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %777) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %1157 = load ptr, ptr %44, align 8
  %1158 = getelementptr inbounds %"class.cv::Mat", ptr %1157, i64 %indvars.iv207
  %1159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1158, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1160 unwind label %1171

1160:                                             ; preds = %1156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %1161 = load ptr, ptr %172, align 8
  %1162 = load ptr, ptr %44, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 96
  %sext213 = shl i64 %1166, 32
  %1167 = ashr exact i64 %sext213, 32
  %1168 = icmp slt i64 %indvars.iv.next208, %1167
  br i1 %1168, label %736, label %._crit_edge192, !llvm.loop !55

1169:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

1171:                                             ; preds = %1156
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %.body126

.body126:                                         ; preds = %1169, %1155, %1171
  %.pn69 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ], [ %.pn.i105, %1155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

._crit_edge192:                                   ; preds = %1160, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %1173 = load ptr, ptr %.0166, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %1175

1175:                                             ; preds = %._crit_edge192
  call void @_ZdaPv(ptr noundef nonnull %1173) #19
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge192, %1175
  call void @_ZdaPv(ptr noundef nonnull %.0166) #19
  %1176 = load ptr, ptr %172, align 8
  %1177 = load ptr, ptr %44, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 96
  %1182 = trunc i64 %1181 to i32
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1184 = getelementptr inbounds i8, ptr %50, i64 8
  %1185 = getelementptr inbounds i8, ptr %50, i64 16
  %1186 = getelementptr inbounds i8, ptr %8, i64 16
  br label %1187

1187:                                             ; preds = %.lr.ph194, %1249
  %indvars.iv210 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next211, %1249 ]
  %1188 = phi ptr [ %1177, %.lr.ph194 ], [ %1251, %1249 ]
  %1189 = load i32, ptr %35, align 8
  %1190 = and i32 %1189, 7
  switch i32 %1190, label %1249 [
    i32 5, label %1191
    i32 0, label %1245
  ]

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %"class.cv::Mat", ptr %1188, i64 %indvars.iv210
  %1193 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv210
  %1194 = load ptr, ptr %1193, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1195 = getelementptr inbounds i8, ptr %1192, i64 64
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i32, ptr %1196, align 4
  %.sroa.2.0.insert.ext.i.i128 = zext i32 %1199 to i64
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i.i128, 32
  %.sroa.0.0.insert.ext.i.i130 = zext i32 %1198 to i64
  %.sroa.0.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.0.0.insert.ext.i.i130
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i131, i32 noundef 5)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %1191
  %1200 = load i32, ptr %1192, align 8
  %1201 = and i32 %1200, 16384
  %.not.i132 = icmp eq i32 %1201, 0
  br i1 %.not.i132, label %1202, label %1210

1202:                                             ; preds = %.noexc141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1203 unwind label %1205

1203:                                             ; preds = %1202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #17
          to label %1204 unwind label %1207

1204:                                             ; preds = %1203
  unreachable

1205:                                             ; preds = %1202
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1203
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn.i140 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %1240

1210:                                             ; preds = %.noexc141
  %1211 = load i32, ptr %8, align 8
  %1212 = and i32 %1211, 16384
  %.not26.i = icmp eq i32 %1212, 0
  br i1 %.not26.i, label %1213, label %1221

1213:                                             ; preds = %1210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1214 unwind label %1216

1214:                                             ; preds = %1213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #17
          to label %1215 unwind label %1218

1215:                                             ; preds = %1214
  unreachable

1216:                                             ; preds = %1213
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1214
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn22.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %1240

1221:                                             ; preds = %1210
  %1222 = getelementptr inbounds i8, ptr %1192, i64 8
  %1223 = load i32, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1192, i64 12
  %1225 = load i32, ptr %1224, align 4
  %1226 = mul nsw i32 %1225, %1223
  %1227 = load ptr, ptr %1186, align 8
  %1228 = getelementptr inbounds i8, ptr %1192, i64 16
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp sgt i32 %1226, 0
  br i1 %1230, label %.lr.ph.preheader.i134, label %._crit_edge.i133

.lr.ph.preheader.i134:                            ; preds = %1221
  %wide.trip.count.i135 = zext nneg i32 %1226 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i134
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.preheader.i134 ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %1231 = getelementptr inbounds i32, ptr %1229, i64 %indvars.iv.i137
  %1232 = load i32, ptr %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1194, i64 %1233
  %1235 = load float, ptr %1234, align 4
  %1236 = getelementptr inbounds float, ptr %1227, i64 %indvars.iv.i137
  store float %1235, ptr %1236, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i133, label %.lr.ph.i136, !llvm.loop !56

._crit_edge.i133:                                 ; preds = %.lr.ph.i136, %1221
  %1237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1192, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1241 unwind label %1238

1238:                                             ; preds = %._crit_edge.i133
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %1238, %1220, %1209
  %.pn24.i = phi { ptr, i32 } [ %1239, %1238 ], [ %.pn22.i, %1220 ], [ %.pn.i140, %1209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

1241:                                             ; preds = %._crit_edge.i133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1242 = load ptr, ptr %1193, align 8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1249, label %1244

1244:                                             ; preds = %1241
  call void @_ZdaPv(ptr noundef nonnull %1242) #19
  br label %1249

1245:                                             ; preds = %1187
  %1246 = getelementptr inbounds %"class.cv::Mat", ptr %1188, i64 %indvars.iv210
  store i64 0, ptr %1185, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %1246, ptr %1184, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1246, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1249 unwind label %1247

1247:                                             ; preds = %1245
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

1249:                                             ; preds = %1187, %1245, %1244, %1241
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %1250 = load ptr, ptr %172, align 8
  %1251 = load ptr, ptr %44, align 8
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = sdiv exact i64 %1254, 96
  %sext214 = shl i64 %1255, 32
  %1256 = ashr exact i64 %sext214, 32
  %1257 = icmp slt i64 %indvars.iv.next211, %1256
  br i1 %1257, label %1187, label %._crit_edge195, !llvm.loop !57

._crit_edge195:                                   ; preds = %1249, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1258 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %1259, align 4
  store i32 17104896, ptr %51, align 8
  %1260 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %44, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %52, i64 8
  %1262 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %1262, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %41, ptr %1261, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1263 unwind label %1270

1263:                                             ; preds = %._crit_edge195
  %1264 = load ptr, ptr %44, align 8
  %1265 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %1263, %.lr.ph.i.i.i.i144
  %.05.i.i.i.i = phi ptr [ %1266, %.lr.ph.i.i.i.i144 ], [ %1264, %1263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1266, %1265
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i144
  %.pr.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1263
  %1267 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1264, %1263 ]
  %.not.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1267) #19
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1268
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %1269

1269:                                             ; preds = %88, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  ret void

1270:                                             ; preds = %._crit_edge195
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147

_ZNSt6vectorIPfSaIS0_EED2Ev.exit147:              ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1270, %389, %386, %219, %208, %1240, %708, %1247, %.body126, %393
  %.pn71 = phi { ptr, i32 } [ %394, %393 ], [ %.pn69, %.body126 ], [ %1248, %1247 ], [ %.pn98.i, %219 ], [ %.pn.i, %208 ], [ %.pn102.pn.i, %386 ], [ %.pn205.i, %708 ], [ %.pn24.i, %1240 ], [ %390, %389 ], [ %1271, %1270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  br label %1272

1272:                                             ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147, %387, %153, %142, %140
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit147 ], [ %388, %387 ], [ %154, %153 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %1273

1273:                                             ; preds = %1272, %118, %103, %91
  %.pn74 = phi { ptr, i32 } [ %92, %91 ], [ %.pn71.pn, %1272 ], [ %.pn63, %118 ], [ %.pn61, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %1274

1274:                                             ; preds = %1273, %89
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1273 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %1275

1275:                                             ; preds = %1274, %72, %61
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %61 ], [ %.pn74.pn, %1274 ], [ %.pn, %72 ]
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
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %13
  %.017 = phi i64 [ %14, %13 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %15, %13 ], [ %1, %4 ]
  %11 = icmp eq i64 %.017, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nsw i64 %.017, -1
  %15 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %15, ptr %storemerge16, i64 noundef %14, ptr %3)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %13, %4, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load float, ptr %0, align 4
  %17 = load float, ptr %9, align 4
  store float %17, ptr %0, align 4
  store float %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load float, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %11, align 4
  store float %22, ptr %0, align 4
  store float %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

23:                                               ; preds = %18
  %24 = load float, ptr %10, align 4
  store float %24, ptr %0, align 4
  store float %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load float, ptr %0, align 4
  %29 = load float, ptr %10, align 4
  store float %29, ptr %0, align 4
  store float %28, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load float, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load float, ptr %11, align 4
  store float %34, ptr %0, align 4
  store float %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

35:                                               ; preds = %30
  %36 = load float, ptr %9, align 4
  store float %36, ptr %0, align 4
  store float %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit: ; preds = %15, %21, %23, %27, %33, %35
  %.sink.i = phi ptr [ %10, %27 ], [ %9, %35 ], [ %11, %33 ], [ %9, %15 ], [ %10, %23 ], [ %11, %21 ]
  %37 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  br label %38

38:                                               ; preds = %47, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit
  %.sroa.012.1.i.lcssa.pn = phi ptr [ %.sroa.012.1.i, %47 ], [ %0, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sink20 = phi ptr [ %50, %47 ], [ %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %47 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.012.0.i = phi ptr [ %43, %47 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sink21 = getelementptr inbounds i8, ptr %.sroa.012.1.i.lcssa.pn, i64 4
  %39 = load i32, ptr %.sink21, align 4
  %40 = load i32, ptr %.sink20, align 4
  store i32 %40, ptr %.sink21, align 4
  store i32 %39, ptr %.sink20, align 4
  br label %41

41:                                               ; preds = %41, %38
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %38 ], [ %43, %41 ]
  %42 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %43 = getelementptr inbounds i8, ptr %.sroa.012.1.i, i64 8
  br i1 %42, label %41, label %.preheader.i, !llvm.loop !60

.preheader.i:                                     ; preds = %41, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %41 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %44 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i)
  br i1 %44, label %.preheader.i, label %45, !llvm.loop !61

45:                                               ; preds = %.preheader.i
  %46 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %46, label %47, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit

47:                                               ; preds = %45
  %48 = load float, ptr %.sroa.012.1.i, align 4
  %49 = load float, ptr %.sroa.09.1.i, align 4
  store float %49, ptr %.sroa.012.1.i, align 4
  store float %48, ptr %.sroa.09.1.i, align 4
  %50 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -4
  br label %38, !llvm.loop !62

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit: ; preds = %45
  ret ptr %.sroa.012.1.i
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
  %23 = icmp sgt i64 %13, %.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

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
