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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 661) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %61

61:                                               ; preds = %59, %57
  %.pn77 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %1260

62:                                               ; preds = %7
  %63 = icmp sgt i32 %3, 0
  %64 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %73, label %65

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 662) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %1260

73:                                               ; preds = %62
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
          to label %1254 unwind label %91

89:                                               ; preds = %85, %82, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1259

91:                                               ; preds = %130, %127, %124, %123, %121, %119, %88, %_ZNK2cv11_InputArray6getMatEi.exit82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1258

93:                                               ; preds = %87
  %94 = load i32, ptr %35, align 8
  %95 = and i32 %94, 7
  switch i32 %95, label %96 [
    i32 5, label %104
    i32 0, label %104
  ]

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 675) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn61 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %1258

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv8ximgproc20weightedMedianFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEidiS3_, ptr noundef nonnull @.str.1, i32 noundef 676) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn63 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %1258

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
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %91

130:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %.pre = load ptr, ptr %131, align 8
  br label %144

140:                                              ; preds = %149, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %1257

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %1257

144:                                              ; preds = %139, %_ZNK2cv11_InputArray6getMatEi.exit86
  %145 = phi ptr [ %.pre, %139 ], [ %132, %_ZNK2cv11_InputArray6getMatEi.exit86 ]
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %155

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %1257

155:                                              ; preds = %152, %144
  %156 = load i32, ptr %35, align 8
  %157 = lshr i32 %156, 3
  %158 = and i32 %157, 511
  %159 = shl nuw nsw i32 %158, 3
  %160 = add nuw nsw i32 %159, 8
  %161 = zext nneg i32 %160 to i64
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #19
          to label %.noexc87 unwind label %382

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
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %45, align 8
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %35, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %171, align 8
  store i32 33882112, ptr %46, align 8
  store ptr %44, ptr %170, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.preheader unwind label %384

.preheader:                                       ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %184

184:                                              ; preds = %.lr.ph, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %390 ]
  %185 = phi ptr [ %174, %.lr.ph ], [ %392, %390 ]
  %186 = load i32, ptr %35, align 8
  %187 = and i32 %186, 7
  switch i32 %187, label %390 [
    i32 5, label %188
    i32 0, label %386
  ]

188:                                              ; preds = %184
  %189 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #19
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %194 to i64
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %197
  %.fr.i = freeze i64 %199
  %200 = icmp ult i64 %.fr.i, 2147483647
  br i1 %200, label %209, label %201

201:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 59) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %208

208:                                              ; preds = %206, %204
  %.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

209:                                              ; preds = %190
  %210 = load i32, ptr %192, align 8
  %211 = and i32 %210, 16384
  %.not137.i = icmp eq i32 %211, 0
  br i1 %.not137.i, label %212, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

212:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 61) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %219

219:                                              ; preds = %217, %215
  %.pn98.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i = icmp ne i64 %.fr.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %222 = shl nuw nsw i64 %.fr.i, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #19
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %223, i8 0, i64 %222, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc88
  %.089140.i = phi i64 [ %229, %.lr.ph.i ], [ 0, %.noexc88 ]
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %.089140.i
  %225 = trunc nuw nsw i64 %.089140.i to i32
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw float, ptr %221, i64 %.089140.i
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
          to label %.noexc107.i unwind label %330

.noexc107.i:                                      ; preds = %._crit_edge.i
  %234 = icmp ugt i64 %.fr.i, 16
  br i1 %234, label %.lr.ph.i.i.i, label %.preheader.i18.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc107.i
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 4
  br label %236

236:                                              ; preds = %262, %.lr.ph.i.i.i
  %.sroa.010.023.i.idx.i.i = phi i64 [ 8, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.add.i.i, %262 ]
  %.pn22.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i.i, %262 ]
  %.sroa.010.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %223, i64 %.sroa.010.023.i.idx.i.i
  %237 = load float, ptr %.sroa.010.023.i.ptr.i.i, align 4
  %238 = load float, ptr %223, align 4
  %239 = fcmp olt float %237, %238
  br i1 %239, label %.lr.ph.i.i.i.i.i.preheader.i.i.i, label %251

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %236
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 12
  %240 = load i32, ptr %.sroa_idx.i.i.i, align 4
  %241 = lshr exact i64 %.sroa.010.023.i.idx.i.i, 3
  %242 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 16
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
  %250 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %250, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store float %237, ptr %223, align 4
  store i32 %240, ptr %235, align 4
  br label %262

251:                                              ; preds = %236
  %.sroa.010.023.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i.i, i64 4
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
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  store i32 %257, ptr %258, align 4
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -8
  %259 = load float, ptr %.sroa.0.0.i.i.i.i, align 4
  %260 = fcmp olt float %237, %259
  br i1 %260, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %251
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i.i, %251 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %237, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i, i64 4
  store i32 %252, ptr %261, align 4
  br label %262

262:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.010.023.i.add.i.i = add nuw nsw i64 %.sroa.010.023.i.idx.i.i, 8
  %.not.i.i111.i = icmp eq i64 %.sroa.010.023.i.add.i.i, 128
  br i1 %.not.i.i111.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i, label %236, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i: ; preds = %262
  %263 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %275, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i ], [ %263, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i.i ]
  %264 = load float, ptr %.sroa.0.08.i.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 4
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
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i.i, i64 4
  store i32 %270, ptr %271, align 4
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i.i, i64 -8
  %272 = load float, ptr %.sroa.0.0.i.i17.i.i, align 4
  %273 = fcmp olt float %264, %272
  br i1 %273, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i10.i.i
  %.sroa.04.0.lcssa.i.i12.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i.i ], [ %.sroa.0.09.i.i15.i.i, %.lr.ph.i.i14.i.i ]
  store float %264, ptr %.sroa.04.0.lcssa.i.i12.i.i, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i, i64 4
  store i32 %265, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %275, %scevgep.i.i.i.i.i.i
  br i1 %.not.i13.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i10.i.i, !llvm.loop !18

.preheader.i18.i.i:                               ; preds = %.noexc107.i
  %.not21.i20.i.i = icmp eq i64 %.fr.i, 1
  br i1 %.not21.i20.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader.i18.i.i
  %.sroa.010.020.i19.i.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %223, i64 4
  br label %277

277:                                              ; preds = %307, %.lr.ph.i21.i.i
  %.sroa.010.023.i22.i.i = phi ptr [ %.sroa.010.020.i19.i.i, %.lr.ph.i21.i.i ], [ %.sroa.010.0.i26.i.i, %307 ]
  %.pn22.i23.i.i = phi ptr [ %223, %.lr.ph.i21.i.i ], [ %.sroa.010.023.i22.i.i, %307 ]
  %278 = load float, ptr %.sroa.010.023.i22.i.i, align 4
  %279 = load float, ptr %223, align 4
  %280 = fcmp olt float %278, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %.sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 12
  %282 = load i32, ptr %.sroa_idx.i32.i.i, align 4
  %283 = ptrtoint ptr %.sroa.010.023.i22.i.i to i64
  %284 = sub i64 %283, %230
  %285 = ashr exact i64 %284, 3
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph.i.i.i.i.i.preheader.i34.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i

.lr.ph.i.i.i.i.i.preheader.i34.i.i:               ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i, i64 16
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
  %295 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i.i, 1
  br i1 %295, label %.lr.ph.i.i.i.i.i.i35.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i.i, %281
  store float %278, ptr %223, align 4
  store i32 %282, ptr %276, align 4
  br label %307

296:                                              ; preds = %277
  %.sroa.010.023.i22.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 4
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
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i.i, i64 4
  store i32 %302, ptr %303, align 4
  %.sroa.0.0.i.i31.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i.i, i64 -8
  %304 = load float, ptr %.sroa.0.0.i.i31.i.i, align 4
  %305 = fcmp olt float %278, %304
  br i1 %305, label %.lr.ph.i.i28.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i: ; preds = %.lr.ph.i.i28.i.i, %296
  %.sroa.04.0.lcssa.i.i25.i.i = phi ptr [ %.sroa.010.023.i22.i.i, %296 ], [ %.sroa.0.09.i.i29.i.i, %.lr.ph.i.i28.i.i ]
  store float %278, ptr %.sroa.04.0.lcssa.i.i25.i.i, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i.i, i64 4
  store i32 %297, ptr %306, align 4
  br label %307

307:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i.i
  %.sroa.010.0.i26.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i.i, i64 8
  %.not.i27.i.i = icmp eq ptr %.sroa.010.0.i26.i.i, %scevgep.i.i.i.i.i.i
  br i1 %.not.i27.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, label %277, !llvm.loop !17

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i: ; preds = %307, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i.i, %.preheader.i18.i.i
  %308 = getelementptr %"struct.std::pair", ptr %223, i64 %.fr.i
  %309 = getelementptr i8, ptr %308, i64 -8
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %223, align 4
  %312 = fsub float %310, %311
  %313 = fmul float %312, 2.000000e+00
  %314 = fmul float %313, 3.906250e-03
  %315 = fcmp ogt float %314, 0.000000e+00
  br i1 %315, label %.lr.ph153.split.us.i, label %._crit_edge154.i

.lr.ph153.split.us.i:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i, %._crit_edge146.us.i
  %.090152.us.i = phi float [ %.090..us.i, %._crit_edge146.us.i ], [ %314, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
  %.092151.us.i = phi float [ %..092.us.i, %._crit_edge146.us.i ], [ 0.000000e+00, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ]
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
  %320 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %.083144.us.i
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

330:                                              ; preds = %._crit_edge154.i, %._crit_edge.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %381

._crit_edge154.i:                                 ; preds = %._crit_edge146.us.i, %.lr.ph153.split.us.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i
  %.090.lcssa.i = phi float [ %314, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit.i ], [ %.090152.us.i, %.lr.ph153.split.us.i ], [ %.090..us.i, %._crit_edge146.us.i ]
  %332 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %333, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %336 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %335 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %337 unwind label %330

337:                                              ; preds = %._crit_edge154.i
  %338 = load i32, ptr %28, align 8
  %339 = and i32 %338, 16384
  %.not138.i = icmp eq i32 %339, 0
  br i1 %.not138.i, label %342, label %.lr.ph163.i.preheader

340:                                              ; preds = %._crit_edge164.loopexit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %380

342:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf, ptr noundef nonnull @.str.1, i32 noundef 116) #18
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %349

349:                                              ; preds = %347, %345
  %.pn100.i = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %380

.lr.ph163.i.preheader:                            ; preds = %337
  %350 = load ptr, ptr %183, align 8
  br label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph163.i.preheader, %366
  %.0161.i = phi i64 [ %371, %366 ], [ 0, %.lr.ph163.i.preheader ]
  %.070160.i = phi i32 [ %.1.i, %366 ], [ 0, %.lr.ph163.i.preheader ]
  %.071159.i = phi i32 [ %.172.i, %366 ], [ 0, %.lr.ph163.i.preheader ]
  %.073158.i = phi float [ %.174.i, %366 ], [ %311, %.lr.ph163.i.preheader ]
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %.0161.i
  %352 = load float, ptr %351, align 4
  %353 = fadd float %.090.lcssa.i, %.073158.i
  %354 = fcmp ogt float %352, %353
  br i1 %354, label %355, label %366

355:                                              ; preds = %.lr.ph163.i
  %356 = sext i32 %.071159.i to i64
  %357 = add nsw i64 %.0161.i, -1
  %358 = add i64 %357, %356
  %359 = lshr i64 %358, 1
  %360 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = sext i32 %.070160.i to i64
  %363 = getelementptr inbounds float, ptr %189, i64 %362
  store float %361, ptr %363, align 4
  %364 = add nsw i32 %.070160.i, 1
  %365 = trunc nuw nsw i64 %.0161.i to i32
  br label %366

366:                                              ; preds = %355, %.lr.ph163.i
  %.174.i = phi float [ %352, %355 ], [ %.073158.i, %.lr.ph163.i ]
  %.172.i = phi i32 [ %365, %355 ], [ %.071159.i, %.lr.ph163.i ]
  %.1.i = phi i32 [ %364, %355 ], [ %.070160.i, %.lr.ph163.i ]
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %350, i64 %369
  store i32 %.1.i, ptr %370, align 4
  %371 = add nuw nsw i64 %.0161.i, 1
  %exitcond172.not.i = icmp eq i64 %371, %.fr.i
  br i1 %exitcond172.not.i, label %._crit_edge164.loopexit.i, label %.lr.ph163.i, !llvm.loop !21

._crit_edge164.loopexit.i:                        ; preds = %366
  %372 = sext i32 %.172.i to i64
  %373 = sext i32 %.1.i to i64
  %374 = add nsw i64 %.fr.i, -1
  %375 = add nsw i64 %374, %372
  %376 = lshr i64 %375, 1
  %377 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds float, ptr %189, i64 %373
  store float %378, ptr %379, align 4
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit unwind label %340

380:                                              ; preds = %349, %340
  %.pn102.i = phi { ptr, i32 } [ %341, %340 ], [ %.pn100.i, %349 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %381

381:                                              ; preds = %330, %380
  %.pn102.pn.i = phi { ptr, i32 } [ %.pn102.i, %380 ], [ %331, %330 ]
  call void @_ZdlPv(ptr noundef nonnull %223) #20
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit: ; preds = %._crit_edge164.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZdlPv(ptr noundef nonnull %223) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %390

382:                                              ; preds = %155
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit:                                        ; preds = %1176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

.loopexit.split-lp.loopexit:                      ; preds = %732, %730, %725
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %188
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

384:                                              ; preds = %166
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

386:                                              ; preds = %184
  %387 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i64 %indvars.iv
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %387, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %387, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %390 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

390:                                              ; preds = %184, %386, %_ZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPf.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %391 = load ptr, ptr %172, align 8
  %392 = load ptr, ptr %44, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 96
  %sext = shl i64 %396, 32
  %397 = ashr exact i64 %sext, 32
  %398 = icmp slt i64 %indvars.iv.next, %397
  br i1 %398, label %184, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %390, %.preheader
  %399 = fptrunc double %4 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = mul i32 %403, %401
  %405 = load i32, ptr %36, align 8
  %406 = lshr i32 %405, 3
  %407 = and i32 %406, 511
  switch i32 %407, label %.loopexit.i [
    i32 0, label %408
    i32 2, label %459
  ]

408:                                              ; preds = %._crit_edge
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %409, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %411 unwind label %429

411:                                              ; preds = %408
  %412 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i unwind label %427

.noexc.i:                                         ; preds = %411
  %413 = invoke noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #19
          to label %.noexc208.i unwind label %427

.noexc208.i:                                      ; preds = %.noexc.i
  store ptr %413, ptr %412, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc208.i, %.lr.ph.i.i
  %store_forwarded235 = phi ptr [ %413, %.noexc208.i ], [ %415, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.noexc208.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %414 = getelementptr ptr, ptr %412, i64 %indvars.iv.i.i
  %415 = getelementptr inbounds nuw i8, ptr %store_forwarded235, i64 1024
  store ptr %415, ptr %414, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !23

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %416 = fmul float %399, 2.000000e+00
  %417 = fmul float %416, %399
  %418 = fdiv float 1.000000e+00, %417
  %419 = fmul float %399, %399
  br label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %.preheader.lr.ph.i, %._crit_edge325.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next372.i, %._crit_edge325.i ]
  %420 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %421 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv371.i
  br label %422

422:                                              ; preds = %453, %.lr.ph324.i
  %indvars.iv373.i = phi i64 [ %indvars.iv371.i, %.lr.ph324.i ], [ %indvars.iv.next374.i, %453 ]
  %423 = sub nsw i64 %indvars.iv371.i, %indvars.iv373.i
  %424 = trunc nsw i64 %423 to i32
  %425 = sitofp i32 %424 to float
  %426 = call noundef float @llvm.fabs.f32(float %425)
  switch i32 %5, label %448 [
    i32 1, label %431
    i32 2, label %436
    i32 4, label %439
    i32 8, label %453
    i32 16, label %442
    i32 32, label %453
  ]

427:                                              ; preds = %.loopexit.i, %._crit_edge.i89, %.noexc.i, %411
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %696

429:                                              ; preds = %408
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %696

431:                                              ; preds = %422
  %432 = fneg float %426
  %433 = fmul float %426, %432
  %434 = fmul float %418, %433
  %435 = call noundef float @expf(float noundef %434) #17
  br label %453

436:                                              ; preds = %422
  %437 = fadd float %426, %399
  %438 = fdiv float 1.000000e+00, %437
  br label %453

439:                                              ; preds = %422
  %440 = call float @llvm.fmuladd.f32(float %425, float %425, float %419)
  %441 = fdiv float 1.000000e+00, %440
  br label %453

442:                                              ; preds = %422
  %443 = trunc nuw nsw i64 %indvars.iv373.i to i32
  %.sroa.speculated270.i = call i32 @llvm.umin.i32(i32 %443, i32 %420)
  %444 = uitofp nneg i32 %.sroa.speculated270.i to double
  %.sroa.speculated267.i = call i32 @llvm.umax.i32(i32 %420, i32 %443)
  %445 = uitofp nneg i32 %.sroa.speculated267.i to double
  %446 = fdiv double %444, %445
  %447 = fptrunc double %446 to float
  br label %453

448:                                              ; preds = %422
  %449 = fneg float %426
  %450 = fmul float %426, %449
  %451 = fmul float %418, %450
  %452 = call noundef float @expf(float noundef %451) #17
  br label %453

453:                                              ; preds = %448, %442, %439, %436, %431, %422, %422
  %.0179.i = phi float [ %452, %448 ], [ %447, %442 ], [ %441, %439 ], [ %438, %436 ], [ %435, %431 ], [ 1.000000e+00, %422 ], [ 1.000000e+00, %422 ]
  %454 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv373.i
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv371.i
  store float %.0179.i, ptr %456, align 4
  %457 = load ptr, ptr %421, align 8
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv373.i
  store float %.0179.i, ptr %458, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next374.i, 256
  br i1 %exitcond.not, label %._crit_edge325.i, label %422, !llvm.loop !24

._crit_edge325.i:                                 ; preds = %453
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next372.i, 256
  br i1 %exitcond203.not, label %.loopexit.i, label %.lr.ph324.i, !llvm.loop !25

459:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1048576) @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i8 0, i64 1048576, i1 false)
  %460 = load ptr, ptr %133, align 8
  %461 = icmp sgt i32 %404, 0
  br i1 %461, label %.lr.ph.i94, label %._crit_edge.i89

.lr.ph.i94:                                       ; preds = %459, %479
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %479 ], [ 0, %459 ]
  %.0182298.i = phi i32 [ %480, %479 ], [ 0, %459 ]
  %.0286296.i = phi i32 [ %.1.i95, %479 ], [ 0, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv.i
  %463 = load i8, ptr %462, align 1
  %464 = lshr i8 %463, 2
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = lshr i8 %466, 2
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %469 = load i8, ptr %468, align 1
  %470 = lshr i8 %469, 2
  %471 = zext nneg i8 %464 to i64
  %472 = zext nneg i8 %467 to i64
  %473 = zext nneg i8 %470 to i64
  %474 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %471, i64 %472, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %.lr.ph.i94
  %478 = add nsw i32 %.0286296.i, 1
  store i32 1, ptr %474, align 4
  br label %479

479:                                              ; preds = %477, %.lr.ph.i94
  %.1.i95 = phi i32 [ %478, %477 ], [ %.0286296.i, %.lr.ph.i94 ]
  %480 = add nuw nsw i32 %.0182298.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %exitcond.not.i96 = icmp eq i32 %480, %404
  br i1 %exitcond.not.i96, label %._crit_edge.i89, label %.lr.ph.i94, !llvm.loop !26

._crit_edge.i89:                                  ; preds = %479, %459
  %.0286.lcssa.i = phi i32 [ 0, %459 ], [ %.1.i95, %479 ]
  %.sroa.speculated257.i = call i32 @llvm.smin.i32(i32 %.0286.lcssa.i, i32 256)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.0286.lcssa.i, i32 noundef 3, i32 noundef 5)
          to label %.preheader295.i unwind label %427

.preheader295.i:                                  ; preds = %._crit_edge.i89
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %.preheader294.i

.preheader294.i:                                  ; preds = %514, %.preheader295.i
  %indvars.iv336.i = phi i64 [ 0, %.preheader295.i ], [ %indvars.iv.next337.i, %514 ]
  %.0184304.i = phi i32 [ 0, %.preheader295.i ], [ %.3187.i, %514 ]
  %483 = trunc nuw nsw i64 %indvars.iv336.i to i32
  %484 = uitofp nneg i32 %483 to float
  br label %.preheader293.i

.preheader293.i:                                  ; preds = %513, %.preheader294.i
  %indvars.iv332.i = phi i64 [ 0, %.preheader294.i ], [ %indvars.iv.next333.i, %513 ]
  %.1185302.i = phi i32 [ %.0184304.i, %.preheader294.i ], [ %.3187.i, %513 ]
  %485 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %486 = uitofp nneg i32 %485 to float
  br label %487

487:                                              ; preds = %512, %.preheader293.i
  %indvars.iv328.i = phi i64 [ 0, %.preheader293.i ], [ %indvars.iv.next329.i, %512 ]
  %.2186300.i = phi i32 [ %.1185302.i, %.preheader293.i ], [ %.3187.i, %512 ]
  %488 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv336.i, i64 %indvars.iv332.i, i64 %indvars.iv328.i
  %489 = load i32, ptr %488, align 4
  %.not204.i = icmp eq i32 %489, 0
  br i1 %.not204.i, label %512, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %481, align 8
  %492 = load ptr, ptr %482, align 8
  %493 = load i64, ptr %492, align 8
  %494 = sext i32 %.2186300.i to i64
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  store float %484, ptr %496, align 4
  %497 = load ptr, ptr %481, align 8
  %498 = load ptr, ptr %482, align 8
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %499, %494
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store float %486, ptr %502, align 4
  %503 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %504 = uitofp nneg i32 %503 to float
  %505 = load ptr, ptr %481, align 8
  %506 = load ptr, ptr %482, align 8
  %507 = load i64, ptr %506, align 8
  %508 = mul i64 %507, %494
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store float %504, ptr %510, align 4
  %511 = add nsw i32 %.2186300.i, 1
  br label %512

512:                                              ; preds = %490, %487
  %.3187.i = phi i32 [ %511, %490 ], [ %.2186300.i, %487 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, 64
  br i1 %exitcond331.not.i, label %513, label %487, !llvm.loop !27

513:                                              ; preds = %512
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 64
  br i1 %exitcond335.not.i, label %514, label %.preheader293.i, !llvm.loop !28

514:                                              ; preds = %513
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 64
  br i1 %exitcond339.not.i, label %515, label %.preheader294.i, !llvm.loop !29

515:                                              ; preds = %514
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %517, align 4
  store i32 16842752, ptr %20, align 8
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %520, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %18, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %522, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %19, ptr %521, align 8
  %523 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %.sroa.speculated257.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 3, double 1.000000e+04, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader292.i unwind label %540

.preheader292.i:                                  ; preds = %515
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %527 = load ptr, ptr %526, align 8
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %544, %.preheader292.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader292.i ], [ %indvars.iv.next349.i, %544 ]
  %.4310.i = phi i32 [ 0, %.preheader292.i ], [ %.7.i, %544 ]
  br label %.preheader290.i

.preheader290.i:                                  ; preds = %543, %.preheader291.i
  %indvars.iv344.i = phi i64 [ 0, %.preheader291.i ], [ %indvars.iv.next345.i, %543 ]
  %.5308.i = phi i32 [ %.4310.i, %.preheader291.i ], [ %.7.i, %543 ]
  br label %528

528:                                              ; preds = %542, %.preheader290.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader290.i ], [ %indvars.iv.next341.i, %542 ]
  %.6306.i = phi i32 [ %.5308.i, %.preheader290.i ], [ %.7.i, %542 ]
  %529 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %indvars.iv348.i, i64 %indvars.iv344.i, i64 %indvars.iv340.i
  %530 = load i32, ptr %529, align 4
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %542, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %527, align 8
  %533 = sext i32 %.6306.i to i64
  %534 = mul i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %525, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %529, align 4
  %537 = add nsw i32 %.6306.i, 1
  br label %542

538:                                              ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i, %.noexc215.i, %._crit_edge315.i, %545
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %694

540:                                              ; preds = %515
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %694

542:                                              ; preds = %531, %528
  %.7.i = phi i32 [ %537, %531 ], [ %.6306.i, %528 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 64
  br i1 %exitcond343.not.i, label %543, label %528, !llvm.loop !30

543:                                              ; preds = %542
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 64
  br i1 %exitcond347.not.i, label %544, label %.preheader290.i, !llvm.loop !31

544:                                              ; preds = %543
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 64
  br i1 %exitcond351.not.i, label %545, label %.preheader291.i, !llvm.loop !32

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %547, align 4
  %.sroa.2.0.insert.ext.i.i90 = zext i32 %550 to i64
  %.sroa.2.0.insert.shift.i.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i.i90, 32
  %.sroa.0.0.insert.ext.i.i92 = zext i32 %549 to i64
  %.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i.i91, %.sroa.0.0.insert.ext.i.i92
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %.sroa.0.0.insert.insert.i.i93, i32 noundef 4)
          to label %551 unwind label %538

551:                                              ; preds = %545
  %552 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %553 unwind label %573

553:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %554 = load ptr, ptr %133, align 8
  br i1 %461, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count.i = zext nneg i32 %404 to i64
  br label %556

556:                                              ; preds = %556, %.lr.ph314.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next355.i, %556 ]
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next353.i, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv352.i
  %558 = load i8, ptr %557, align 1
  %559 = lshr i8 %558, 2
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 1
  %561 = load i8, ptr %560, align 1
  %562 = lshr i8 %561, 2
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %564 = load i8, ptr %563, align 1
  %565 = lshr i8 %564, 2
  %566 = zext nneg i8 %559 to i64
  %567 = zext nneg i8 %562 to i64
  %568 = zext nneg i8 %565 to i64
  %569 = getelementptr inbounds nuw [64 x [64 x [64 x i32]]], ptr @_ZZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifiE4hash, i64 0, i64 %566, i64 %567, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %555, align 8
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv354.i
  store i32 %570, ptr %572, align 4
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 3
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count.i
  br i1 %exitcond359.not.i, label %._crit_edge315.i, label %556, !llvm.loop !33

573:                                              ; preds = %551
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %694

._crit_edge315.i:                                 ; preds = %556, %553
  %575 = zext i32 %.sroa.speculated257.i to i64
  %576 = icmp slt i32 %.0286.lcssa.i, 0
  %577 = shl nuw nsw i64 %575, 3
  %578 = select i1 %576, i64 -1, i64 %577
  %579 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %578) #19
          to label %.noexc215.i unwind label %538

.noexc215.i:                                      ; preds = %._crit_edge315.i
  %580 = mul nsw i32 %.sroa.speculated257.i, %.sroa.speculated257.i
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 2
  %583 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %582) #19
          to label %.noexc216.i unwind label %538

.noexc216.i:                                      ; preds = %.noexc215.i
  store ptr %583, ptr %579, align 8
  %584 = icmp sgt i32 %.0286.lcssa.i, 1
  br i1 %584, label %.lr.ph.i211.i.preheader, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i

.lr.ph.i211.i.preheader:                          ; preds = %.noexc216.i
  %load_initial236 = load ptr, ptr %579, align 8
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %.lr.ph.i211.i.preheader, %.lr.ph.i211.i
  %store_forwarded237 = phi ptr [ %load_initial236, %.lr.ph.i211.i.preheader ], [ %586, %.lr.ph.i211.i ]
  %indvars.iv.i212.i = phi i64 [ 1, %.lr.ph.i211.i.preheader ], [ %indvars.iv.next.i213.i, %.lr.ph.i211.i ]
  %585 = getelementptr ptr, ptr %579, i64 %indvars.iv.i212.i
  %586 = getelementptr inbounds nuw float, ptr %store_forwarded237, i64 %575
  store ptr %586, ptr %585, align 8
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, %575
  br i1 %exitcond.not.i214.i, label %_ZN12_GLOBAL__N_17float2DEii.exit217.i, label %.lr.ph.i211.i, !llvm.loop !23

_ZN12_GLOBAL__N_17float2DEii.exit217.i:           ; preds = %.lr.ph.i211.i, %.noexc216.i
  %587 = fmul float %399, 3.906250e-03
  %588 = fmul float %587, 6.400000e+01
  %589 = fmul float %588, 2.000000e+00
  %590 = fmul float %588, %589
  %591 = fdiv float 1.000000e+00, %590
  %592 = sext i32 %.sroa.speculated257.i to i64
  %593 = shl nsw i64 %592, 2
  %594 = select i1 %576, i64 -1, i64 %593
  %595 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %594) #19
          to label %.preheader289.i unwind label %538

.preheader289.i:                                  ; preds = %_ZN12_GLOBAL__N_17float2DEii.exit217.i
  %596 = icmp sgt i32 %.0286.lcssa.i, 0
  br i1 %596, label %.lr.ph317.i, label %._crit_edge322.i

.lr.ph317.i:                                      ; preds = %.preheader289.i
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %600 = load ptr, ptr %599, align 8
  %.pre.i = load i64, ptr %600, align 8
  br label %601

601:                                              ; preds = %601, %.lr.ph317.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next361.i, %601 ]
  %602 = mul i64 %indvars.iv360.i, %.pre.i
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %606 = load float, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %608 = load float, ptr %607, align 4
  %609 = fmul float %606, %606
  %610 = call float @llvm.fmuladd.f32(float %604, float %604, float %609)
  %611 = call float @llvm.fmuladd.f32(float %608, float %608, float %610)
  %sqrt.i = call float @llvm.sqrt.f32(float %611)
  %612 = getelementptr inbounds nuw float, ptr %595, i64 %indvars.iv360.i
  store float %sqrt.i, ptr %612, align 4
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %575
  br i1 %exitcond364.not.i, label %.preheader287.i, label %601, !llvm.loop !34

.preheader287.i:                                  ; preds = %601, %._crit_edge320.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge320.i ], [ 0, %601 ]
  %613 = icmp samesign ult i64 %indvars.iv365.i, %575
  br i1 %613, label %.lr.ph319.i, label %._crit_edge320.i

.lr.ph319.i:                                      ; preds = %.preheader287.i
  %614 = getelementptr inbounds nuw float, ptr %595, i64 %indvars.iv365.i
  %615 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv365.i
  br label %616

616:                                              ; preds = %686, %.lr.ph319.i
  %indvars.iv367.i = phi i64 [ %indvars.iv365.i, %.lr.ph319.i ], [ %indvars.iv.next368.i, %686 ]
  %617 = load ptr, ptr %597, align 8
  %618 = load ptr, ptr %599, align 8
  %619 = load i64, ptr %618, align 8
  %620 = mul i64 %619, %indvars.iv365.i
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = load float, ptr %621, align 4
  %623 = mul i64 %619, %indvars.iv367.i
  %624 = getelementptr inbounds i8, ptr %617, i64 %623
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %629 = load float, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %633 = load float, ptr %632, align 4
  %634 = fsub float %622, %625
  %635 = fsub float %627, %629
  %636 = fsub float %631, %633
  switch i32 %5, label %679 [
    i32 1, label %637
    i32 2, label %644
    i32 4, label %652
    i32 8, label %658
    i32 16, label %667
    i32 32, label %686
  ]

637:                                              ; preds = %616
  %638 = fmul float %635, %635
  %639 = call float @llvm.fmuladd.f32(float %634, float %634, float %638)
  %640 = call float @llvm.fmuladd.f32(float %636, float %636, float %639)
  %641 = fneg float %640
  %642 = fmul float %591, %641
  %643 = call noundef float @expf(float noundef %642) #17
  br label %686

644:                                              ; preds = %616
  %645 = call noundef float @llvm.fabs.f32(float %634)
  %646 = call noundef float @llvm.fabs.f32(float %635)
  %647 = fadd float %645, %646
  %648 = call noundef float @llvm.fabs.f32(float %636)
  %649 = fadd float %647, %648
  %650 = fadd float %588, %649
  %651 = fdiv float 1.000000e+00, %650
  br label %686

652:                                              ; preds = %616
  %653 = fmul float %635, %635
  %654 = call float @llvm.fmuladd.f32(float %634, float %634, float %653)
  %655 = call float @llvm.fmuladd.f32(float %636, float %636, float %654)
  %656 = call float @llvm.fmuladd.f32(float %588, float %588, float %655)
  %657 = fdiv float 1.000000e+00, %656
  br label %686

658:                                              ; preds = %616
  %659 = fmul float %627, %629
  %660 = call float @llvm.fmuladd.f32(float %622, float %625, float %659)
  %661 = call float @llvm.fmuladd.f32(float %631, float %633, float %660)
  %662 = load float, ptr %614, align 4
  %663 = getelementptr inbounds nuw float, ptr %595, i64 %indvars.iv367.i
  %664 = load float, ptr %663, align 4
  %665 = fmul float %662, %664
  %666 = fdiv float %661, %665
  br label %686

667:                                              ; preds = %616
  %668 = fcmp olt float %625, %622
  %.sroa.speculated248.i = select i1 %668, float %625, float %622
  %669 = fcmp olt float %629, %627
  %.sroa.speculated236.i = select i1 %669, float %629, float %627
  %670 = fadd float %.sroa.speculated248.i, %.sroa.speculated236.i
  %671 = fcmp olt float %633, %631
  %.sroa.speculated227.i = select i1 %671, float %633, float %631
  %672 = fadd float %670, %.sroa.speculated227.i
  %673 = fcmp olt float %622, %625
  %.sroa.speculated245.i = select i1 %673, float %625, float %622
  %674 = fcmp olt float %627, %629
  %.sroa.speculated233.i = select i1 %674, float %629, float %627
  %675 = fadd float %.sroa.speculated245.i, %.sroa.speculated233.i
  %676 = fcmp olt float %631, %633
  %.sroa.speculated.i = select i1 %676, float %633, float %631
  %677 = fadd float %675, %.sroa.speculated.i
  %678 = fdiv float %672, %677
  br label %686

679:                                              ; preds = %616
  %680 = fmul float %635, %635
  %681 = call float @llvm.fmuladd.f32(float %634, float %634, float %680)
  %682 = call float @llvm.fmuladd.f32(float %636, float %636, float %681)
  %683 = fneg float %682
  %684 = fmul float %591, %683
  %685 = call noundef float @expf(float noundef %684) #17
  br label %686

686:                                              ; preds = %679, %667, %658, %652, %644, %637, %616
  %.0.i = phi float [ %685, %679 ], [ %678, %667 ], [ %666, %658 ], [ %657, %652 ], [ %651, %644 ], [ %643, %637 ], [ 1.000000e+00, %616 ]
  %687 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv367.i
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv365.i
  store float %.0.i, ptr %689, align 4
  %690 = load ptr, ptr %615, align 8
  %691 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv367.i
  store float %.0.i, ptr %691, align 4
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %692 = icmp slt i64 %indvars.iv.next368.i, %592
  br i1 %692, label %616, label %._crit_edge320.i, !llvm.loop !35

._crit_edge320.i:                                 ; preds = %686, %.preheader287.i
  %.pre-phi377.i = phi i64 [ %575, %.preheader287.i ], [ %592, %686 ]
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %693 = icmp slt i64 %indvars.iv.next366.i, %.pre-phi377.i
  br i1 %693, label %.preheader287.i, label %._crit_edge322.i, !llvm.loop !36

._crit_edge322.i:                                 ; preds = %._crit_edge320.i, %.preheader289.i
  call void @_ZdaPv(ptr noundef nonnull %595) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %.loopexit.i

694:                                              ; preds = %573, %540, %538
  %.pn202.i = phi { ptr, i32 } [ %539, %538 ], [ %574, %573 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %696

.loopexit.i:                                      ; preds = %._crit_edge325.i, %._crit_edge322.i, %._crit_edge
  %.0165 = phi i32 [ 256, %._crit_edge ], [ %.sroa.speculated257.i, %._crit_edge322.i ], [ 256, %._crit_edge325.i ]
  %.0164 = phi ptr [ null, %._crit_edge ], [ %579, %._crit_edge322.i ], [ %412, %._crit_edge325.i ]
  %695 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit unwind label %427

696:                                              ; preds = %694, %429, %427
  %.pn205.i = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ], [ %.pn202.i, %694 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit: ; preds = %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  %697 = load ptr, ptr %172, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 96
  %703 = trunc i64 %702 to i32
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %707 = shl nsw i32 %.0165, 8
  %708 = sext i32 %707 to i64
  %709 = icmp slt i32 %.0165, 0
  %710 = shl nsw i64 %708, 2
  %711 = select i1 %709, i64 -1, i64 %710
  %712 = sext i32 %.0165 to i64
  %713 = shl nsw i64 %712, 2
  %714 = select i1 %709, i64 -1, i64 %713
  %715 = shl nsw i64 %712, 10
  %716 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %717 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %719 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %721 = add nuw nsw i32 %3, 1
  %722 = sub nsw i32 0, %3
  %723 = zext nneg i32 %721 to i64
  %724 = zext nneg i32 %3 to i64
  br label %725

725:                                              ; preds = %.lr.ph188, %1145
  %indvars.iv204 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next205, %1145 ]
  %726 = phi ptr [ %698, %.lr.ph188 ], [ %1147, %1145 ]
  %727 = getelementptr inbounds nuw %"class.cv::Mat", ptr %726, i64 %indvars.iv204
  %728 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %725
  %729 = icmp eq i32 %728, 65536
  br i1 %729, label %730, label %732

730:                                              ; preds = %.noexc100
  %731 = load ptr, ptr %705, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %731)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %.loopexit.split-lp.loopexit

732:                                              ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %730, %732
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %734 = load i32, ptr %733, align 8, !noalias !40
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %736 = load i32, ptr %735, align 4, !noalias !40
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %727)
          to label %.noexc123 unwind label %1154

.noexc123:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %737 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %738 unwind label %749

738:                                              ; preds = %.noexc123
  br i1 %737, label %739, label %753

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 64
  %741 = load ptr, ptr %740, align 8, !noalias !40
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %741, align 4
  %.sroa.2.0.insert.ext.i.i119 = zext i32 %744 to i64
  %.sroa.2.0.insert.shift.i.i120 = shl nuw i64 %.sroa.2.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %743 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.2.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i.i122, i32 noundef 0)
          to label %745 unwind label %749

745:                                              ; preds = %739
  %746 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %747 unwind label %751

747:                                              ; preds = %745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  store double 1.000000e+00, ptr %14, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %706, i8 0, i64 24, i1 false), !noalias !40
  %748 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %753 unwind label %749

749:                                              ; preds = %772, %_ZN12_GLOBAL__N_15int2DEii.exit332.i, %.noexc330.i, %_ZN12_GLOBAL__N_15int2DEii.exit326.i, %.noexc324.i, %760, %_ZN12_GLOBAL__N_15int2DEii.exit.i, %.noexc.i105, %753, %747, %739, %.noexc123
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1140

751:                                              ; preds = %745
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %1140

753:                                              ; preds = %747, %738
  %754 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc.i105 unwind label %749

.noexc.i105:                                      ; preds = %753
  %755 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %711) #19
          to label %.noexc320.i unwind label %749

.noexc320.i:                                      ; preds = %.noexc.i105
  store ptr %755, ptr %754, align 8
  br label %756

756:                                              ; preds = %756, %.noexc320.i
  %store_forwarded = phi ptr [ %755, %.noexc320.i ], [ %758, %756 ]
  %indvars.iv.i.i106 = phi i64 [ 1, %.noexc320.i ], [ %indvars.iv.next.i.i107, %756 ]
  %757 = getelementptr ptr, ptr %754, i64 %indvars.iv.i.i106
  %758 = getelementptr inbounds i32, ptr %store_forwarded, i64 %712
  store ptr %758, ptr %757, align 8
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 256
  br i1 %exitcond.not.i.i108, label %_ZN12_GLOBAL__N_15int2DEii.exit.i, label %756, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit.i:                ; preds = %756
  %759 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %714) #19
          to label %760 unwind label %749

760:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit.i
  %761 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc324.i unwind label %749

.noexc324.i:                                      ; preds = %760
  %762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %711) #19
          to label %.noexc325.i unwind label %749

.noexc325.i:                                      ; preds = %.noexc324.i
  store ptr %762, ptr %761, align 8
  br label %763

763:                                              ; preds = %763, %.noexc325.i
  %store_forwarded231 = phi ptr [ %762, %.noexc325.i ], [ %765, %763 ]
  %indvars.iv.i321.i = phi i64 [ 1, %.noexc325.i ], [ %indvars.iv.next.i322.i, %763 ]
  %764 = getelementptr ptr, ptr %761, i64 %indvars.iv.i321.i
  %765 = getelementptr inbounds i32, ptr %store_forwarded231, i64 %712
  store ptr %765, ptr %764, align 8
  %indvars.iv.next.i322.i = add nuw nsw i64 %indvars.iv.i321.i, 1
  %exitcond.not.i323.i = icmp eq i64 %indvars.iv.next.i322.i, 256
  br i1 %exitcond.not.i323.i, label %_ZN12_GLOBAL__N_15int2DEii.exit326.i, label %763, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit326.i:             ; preds = %763
  %766 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #19
          to label %.noexc330.i unwind label %749

.noexc330.i:                                      ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit326.i
  %767 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %711) #19
          to label %.noexc331.i unwind label %749

.noexc331.i:                                      ; preds = %.noexc330.i
  store ptr %767, ptr %766, align 8
  br label %768

768:                                              ; preds = %768, %.noexc331.i
  %store_forwarded233 = phi ptr [ %767, %.noexc331.i ], [ %770, %768 ]
  %indvars.iv.i327.i = phi i64 [ 1, %.noexc331.i ], [ %indvars.iv.next.i328.i, %768 ]
  %769 = getelementptr ptr, ptr %766, i64 %indvars.iv.i327.i
  %770 = getelementptr inbounds i32, ptr %store_forwarded233, i64 %712
  store ptr %770, ptr %769, align 8
  %indvars.iv.next.i328.i = add nuw nsw i64 %indvars.iv.i327.i, 1
  %exitcond.not.i329.i = icmp eq i64 %indvars.iv.next.i328.i, 256
  br i1 %exitcond.not.i329.i, label %_ZN12_GLOBAL__N_15int2DEii.exit332.i, label %768, !llvm.loop !43

_ZN12_GLOBAL__N_15int2DEii.exit332.i:             ; preds = %768
  %771 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %714) #19
          to label %772 unwind label %749

772:                                              ; preds = %_ZN12_GLOBAL__N_15int2DEii.exit332.i
  %773 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %714) #19
          to label %.preheader401.i unwind label %749

.preheader401.i:                                  ; preds = %772
  %774 = icmp sgt i32 %736, 0
  br i1 %774, label %.lr.ph432.i, label %._crit_edge433.i

.lr.ph432.i:                                      ; preds = %.preheader401.i
  %775 = add nsw i32 %736, -1
  %776 = add i32 %734, -1
  %.sroa.speculated.i109 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %3, i32 %776)
  %.not410.i = icmp slt i32 %734, 1
  %777 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %779 = add i32 %.sroa.speculated.i109, 1
  %wide.trip.count474.i = zext nneg i32 %736 to i64
  %wide.trip.count.i110 = zext i32 %779 to i64
  %wide.trip.count469.i = zext nneg i32 %734 to i64
  br label %780

780:                                              ; preds = %._crit_edge430.i, %.lr.ph432.i
  %indvars.iv471.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next472.i, %._crit_edge430.i ]
  %indvars.iv443.i = phi i32 [ %722, %.lr.ph432.i ], [ %indvars.iv.next444.i, %._crit_edge430.i ]
  %smax462.i = call i32 @llvm.smax.i32(i32 %indvars.iv443.i, i32 0)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %759, i8 0, i64 %713, i1 false)
  %781 = load ptr, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %781, i8 0, i64 %715, i1 false)
  br label %782

782:                                              ; preds = %782, %780
  %indvars.iv.i111 = phi i64 [ 0, %780 ], [ %indvars.iv.next.i112, %782 ]
  %783 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv.i111
  %784 = load ptr, ptr %783, align 8
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds nuw ptr, ptr %761, i64 %indvars.iv.i111
  %786 = load ptr, ptr %785, align 8
  store i32 0, ptr %786, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 256
  br i1 %exitcond.not.i113, label %787, label %782, !llvm.loop !44

787:                                              ; preds = %782
  %788 = zext nneg i32 %smax462.i to i64
  store i32 0, ptr %773, align 4
  store i32 0, ptr %771, align 4
  br i1 %.not410.i, label %._crit_edge430.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %787
  %789 = trunc i64 %indvars.iv471.i to i32
  %790 = add i32 %3, %789
  %.sroa.speculated367.i = call i32 @llvm.smin.i32(i32 %790, i32 %775)
  %791 = sub i32 %789, %3
  %.sroa.speculated373.i = call i32 @llvm.smax.i32(i32 %791, i32 0)
  %.not317408.i = icmp sgt i32 %.sroa.speculated373.i, %.sroa.speculated367.i
  %792 = sext i32 %.sroa.speculated367.i to i64
  br label %793

793:                                              ; preds = %._crit_edge.i115, %.lr.ph413.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph413.i ], [ %indvars.iv.next449.i, %._crit_edge.i115 ]
  %794 = load ptr, ptr %777, align 8, !noalias !40
  %795 = load ptr, ptr %778, align 8, !noalias !40
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %796, %indvars.iv448.i
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  %799 = load ptr, ptr %133, align 8, !noalias !40
  %800 = load ptr, ptr %716, align 8, !noalias !40
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %801, %indvars.iv448.i
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = load ptr, ptr %717, align 8, !noalias !40
  %805 = load ptr, ptr %718, align 8, !noalias !40
  %806 = load i64, ptr %805, align 8
  %807 = mul i64 %806, %indvars.iv448.i
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  br i1 %.not317408.i, label %._crit_edge.i115, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %793, %859
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %859 ], [ %788, %793 ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %indvars.iv445.i
  %810 = load i8, ptr %809, align 1
  %.not318.i = icmp eq i8 %810, 0
  br i1 %.not318.i, label %859, label %811

811:                                              ; preds = %.lr.ph.i114
  %812 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv445.i
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %754, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i32, ptr %803, i64 %indvars.iv445.i
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %816, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, 0
  %823 = icmp ne i32 %818, 0
  %or.cond.i = and i1 %823, %822
  br i1 %or.cond.i, label %.thread.i, label %836

.thread.i:                                        ; preds = %811
  %824 = getelementptr inbounds ptr, ptr %761, i64 %814
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds ptr, ptr %766, i64 %814
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %825, align 4
  store i32 %818, ptr %825, align 4
  %829 = getelementptr inbounds i32, ptr %825, i64 %819
  store i32 %828, ptr %829, align 4
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds i32, ptr %827, i64 %830
  store i32 %818, ptr %831, align 4
  %832 = getelementptr inbounds i32, ptr %827, i64 %819
  store i32 0, ptr %832, align 4
  %833 = load i32, ptr %820, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %820, align 4
  %835 = getelementptr inbounds i32, ptr %759, i64 %819
  br label %839

836:                                              ; preds = %811
  %837 = add nsw i32 %821, 1
  store i32 %837, ptr %820, align 4
  %838 = getelementptr inbounds i32, ptr %759, i64 %819
  %.not.i.i = icmp eq i32 %818, 0
  br i1 %.not.i.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i, label %839

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i: ; preds = %836
  %.pre.i118 = load i32, ptr %838, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

839:                                              ; preds = %836, %.thread.i
  %840 = phi ptr [ %835, %.thread.i ], [ %838, %836 ]
  %841 = load i32, ptr %840, align 4
  switch i32 %841, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i [
    i32 0, label %842
    i32 1, label %847
  ]

842:                                              ; preds = %839
  %843 = load i32, ptr %771, align 4
  store i32 %818, ptr %771, align 4
  %844 = getelementptr inbounds i32, ptr %771, i64 %819
  store i32 %843, ptr %844, align 4
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds i32, ptr %773, i64 %845
  store i32 %818, ptr %846, align 4
  br label %.sink.split.i.i

847:                                              ; preds = %839
  %848 = getelementptr inbounds i32, ptr %773, i64 %819
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr inbounds i32, ptr %771, i64 %819
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %849 to i64
  %853 = getelementptr inbounds i32, ptr %771, i64 %852
  store i32 %851, ptr %853, align 4
  %854 = sext i32 %851 to i64
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %847, %842
  %.sink24.i.i = phi i64 [ %819, %842 ], [ %854, %847 ]
  %.sink.i.i = phi i32 [ 0, %842 ], [ %849, %847 ]
  %855 = getelementptr inbounds i32, ptr %773, i64 %.sink24.i.i
  store i32 %.sink.i.i, ptr %855, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i:     ; preds = %.sink.split.i.i, %839, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i
  %856 = phi i32 [ %.pre.i118, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %841, %.sink.split.i.i ], [ %841, %839 ]
  %857 = phi ptr [ %838, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit_crit_edge.i ], [ %840, %.sink.split.i.i ], [ %840, %839 ]
  %858 = add nsw i32 %856, -1
  store i32 %858, ptr %857, align 4
  br label %859

859:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit.i, %.lr.ph.i114
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %.not317.not.i = icmp slt i64 %indvars.iv445.i, %792
  br i1 %.not317.not.i, label %.lr.ph.i114, label %._crit_edge.i115, !llvm.loop !45

._crit_edge.i115:                                 ; preds = %859, %793
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next449.i, %wide.trip.count.i110
  br i1 %exitcond451.not.i, label %.lr.ph429.i, label %793, !llvm.loop !46

.lr.ph429.i:                                      ; preds = %._crit_edge.i115, %.loopexit.i116
  %indvars.iv466.i = phi i64 [ %indvars.iv.next467.i, %.loopexit.i116 ], [ 0, %._crit_edge.i115 ]
  %.0290427.i = phi i32 [ %.2292389.i, %.loopexit.i116 ], [ -1, %._crit_edge.i115 ]
  %860 = load ptr, ptr %133, align 8, !noalias !40
  %861 = load ptr, ptr %716, align 8, !noalias !40
  %862 = load i64, ptr %861, align 8
  %863 = mul i64 %862, %indvars.iv466.i
  %864 = getelementptr inbounds i8, ptr %860, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %866 = load i64, ptr %865, align 8
  %867 = mul i64 %866, %indvars.iv471.i
  %868 = getelementptr inbounds i8, ptr %864, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %.0164, i64 %870
  %872 = load ptr, ptr %871, align 8, !noalias !40
  br label %873

873:                                              ; preds = %873, %.lr.ph429.i
  %.0272.i = phi i32 [ 0, %.lr.ph429.i ], [ %882, %873 ]
  %.0271.i = phi float [ 0.000000e+00, %.lr.ph429.i ], [ %880, %873 ]
  %874 = sext i32 %.0272.i to i64
  %875 = getelementptr inbounds i32, ptr %759, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = sitofp i32 %876 to float
  %878 = getelementptr inbounds float, ptr %872, i64 %874
  %879 = load float, ptr %878, align 4
  %880 = call float @llvm.fmuladd.f32(float %877, float %879, float %.0271.i)
  %881 = getelementptr inbounds i32, ptr %771, i64 %874
  %882 = load i32, ptr %881, align 4
  %.not306.i = icmp eq i32 %882, 0
  br i1 %.not306.i, label %883, label %873, !llvm.loop !47

883:                                              ; preds = %873
  %884 = fcmp ult float %880, 0.000000e+00
  br i1 %884, label %924, label %.preheader398.i

.preheader398.i:                                  ; preds = %883
  %885 = icmp sgt i32 %.0290427.i, 0
  br i1 %885, label %.lr.ph417.preheader.i, label %.critedge.i

.lr.ph417.preheader.i:                            ; preds = %.preheader398.i
  %886 = zext nneg i32 %.0290427.i to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %920, %.lr.ph417.preheader.i
  %indvars.iv452.i = phi i64 [ %886, %.lr.ph417.preheader.i ], [ %indvars.iv.next453.i, %920 ]
  %.1416.i = phi float [ %880, %.lr.ph417.preheader.i ], [ %921, %920 ]
  %887 = getelementptr inbounds nuw ptr, ptr %754, i64 %indvars.iv452.i
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw ptr, ptr %761, i64 %indvars.iv452.i
  %890 = load ptr, ptr %889, align 8
  br label %891

891:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, %.lr.ph417.i
  %.0275.i = phi i32 [ 0, %.lr.ph417.i ], [ %919, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %.0273.i = phi float [ 0.000000e+00, %.lr.ph417.i ], [ %899, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i ]
  %892 = sext i32 %.0275.i to i64
  %893 = getelementptr inbounds i32, ptr %888, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = shl i32 %894, 1
  %896 = sitofp i32 %895 to float
  %897 = getelementptr inbounds float, ptr %872, i64 %892
  %898 = load float, ptr %897, align 4
  %899 = call float @llvm.fmuladd.f32(float %896, float %898, float %.0273.i)
  %900 = getelementptr inbounds i32, ptr %759, i64 %892
  %.not.i335.i = icmp eq i32 %.0275.i, 0
  %.pre476.i = load i32, ptr %900, align 4
  br i1 %.not.i335.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i, label %901

901:                                              ; preds = %891
  %.not21.i336.i = icmp eq i32 %.pre476.i, 0
  br i1 %.not21.i336.i, label %902, label %907

902:                                              ; preds = %901
  %903 = load i32, ptr %771, align 4
  store i32 %.0275.i, ptr %771, align 4
  %904 = getelementptr inbounds i32, ptr %771, i64 %892
  store i32 %903, ptr %904, align 4
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i32, ptr %773, i64 %905
  store i32 %.0275.i, ptr %906, align 4
  br label %.sink.split.i338.i

907:                                              ; preds = %901
  %.not22.i337.i = icmp eq i32 %.pre476.i, %895
  br i1 %.not22.i337.i, label %908, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

908:                                              ; preds = %907
  %909 = getelementptr inbounds i32, ptr %773, i64 %892
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds i32, ptr %771, i64 %892
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %910 to i64
  %914 = getelementptr inbounds i32, ptr %771, i64 %913
  store i32 %912, ptr %914, align 4
  %915 = sext i32 %912 to i64
  br label %.sink.split.i338.i

.sink.split.i338.i:                               ; preds = %908, %902
  %.sink24.i339.i = phi i64 [ %892, %902 ], [ %915, %908 ]
  %.sink.i340.i = phi i32 [ 0, %902 ], [ %910, %908 ]
  %916 = getelementptr inbounds i32, ptr %773, i64 %.sink24.i339.i
  store i32 %.sink.i340.i, ptr %916, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i:  ; preds = %.sink.split.i338.i, %907, %891
  %917 = sub nsw i32 %.pre476.i, %895
  store i32 %917, ptr %900, align 4
  %918 = getelementptr inbounds i32, ptr %890, i64 %892
  %919 = load i32, ptr %918, align 4
  %.not316.i = icmp eq i32 %919, 0
  br i1 %.not316.i, label %920, label %891, !llvm.loop !48

920:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit341.i
  %921 = fsub float %.1416.i, %899
  %indvars.iv.next453.i = add nsw i64 %indvars.iv452.i, -1
  %922 = fcmp oge float %921, 0.000000e+00
  %923 = icmp sgt i64 %indvars.iv452.i, 1
  %or.cond319.i = and i1 %923, %922
  br i1 %or.cond319.i, label %.lr.ph417.i, label %.critedge.loopexit434.i, !llvm.loop !49

924:                                              ; preds = %883
  %925 = fcmp olt float %880, 0.000000e+00
  br i1 %925, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %924
  %926 = sext i32 %.0290427.i to i64
  br label %.preheader.i117

.preheader.i117:                                  ; preds = %963, %.preheader.preheader.i
  %indvars.iv455.i = phi i64 [ %926, %.preheader.preheader.i ], [ %indvars.iv.next456.i, %963 ]
  %.3.i = phi float [ %880, %.preheader.preheader.i ], [ %964, %963 ]
  %927 = icmp eq i64 %indvars.iv455.i, 255
  br i1 %927, label %.critedge.thread.i, label %928

928:                                              ; preds = %.preheader.i117
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %929 = getelementptr inbounds ptr, ptr %754, i64 %indvars.iv.next456.i
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds ptr, ptr %761, i64 %indvars.iv.next456.i
  %932 = load ptr, ptr %931, align 8
  br label %933

933:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, %928
  %.0277.i = phi i32 [ 0, %928 ], [ %962, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %.0276.i = phi float [ 0.000000e+00, %928 ], [ %941, %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i ]
  %934 = sext i32 %.0277.i to i64
  %935 = getelementptr inbounds i32, ptr %930, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = shl i32 %936, 1
  %938 = sitofp i32 %937 to float
  %939 = getelementptr inbounds float, ptr %872, i64 %934
  %940 = load float, ptr %939, align 4
  %941 = call float @llvm.fmuladd.f32(float %938, float %940, float %.0276.i)
  %942 = getelementptr inbounds i32, ptr %759, i64 %934
  %.not.i342.i = icmp eq i32 %.0277.i, 0
  %.pre477.i = load i32, ptr %942, align 4
  br i1 %.not.i342.i, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i, label %943

943:                                              ; preds = %933
  %.not21.i343.i = icmp eq i32 %.pre477.i, 0
  br i1 %.not21.i343.i, label %944, label %949

944:                                              ; preds = %943
  %945 = load i32, ptr %771, align 4
  store i32 %.0277.i, ptr %771, align 4
  %946 = getelementptr inbounds i32, ptr %771, i64 %934
  store i32 %945, ptr %946, align 4
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds i32, ptr %773, i64 %947
  store i32 %.0277.i, ptr %948, align 4
  br label %.sink.split.i345.i

949:                                              ; preds = %943
  %950 = sub i32 0, %937
  %.not22.i344.i = icmp eq i32 %.pre477.i, %950
  br i1 %.not22.i344.i, label %951, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

951:                                              ; preds = %949
  %952 = getelementptr inbounds i32, ptr %773, i64 %934
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds i32, ptr %771, i64 %934
  %955 = load i32, ptr %954, align 4
  %956 = sext i32 %953 to i64
  %957 = getelementptr inbounds i32, ptr %771, i64 %956
  store i32 %955, ptr %957, align 4
  %958 = sext i32 %955 to i64
  br label %.sink.split.i345.i

.sink.split.i345.i:                               ; preds = %951, %944
  %.sink24.i346.i = phi i64 [ %934, %944 ], [ %958, %951 ]
  %.sink.i347.i = phi i32 [ 0, %944 ], [ %953, %951 ]
  %959 = getelementptr inbounds i32, ptr %773, i64 %.sink24.i346.i
  store i32 %.sink.i347.i, ptr %959, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i:  ; preds = %.sink.split.i345.i, %949, %933
  %960 = add nsw i32 %.pre477.i, %937
  store i32 %960, ptr %942, align 4
  %961 = getelementptr inbounds i32, ptr %932, i64 %934
  %962 = load i32, ptr %961, align 4
  %.not308.i = icmp eq i32 %962, 0
  br i1 %.not308.i, label %963, label %933, !llvm.loop !50

963:                                              ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit348.i
  %964 = fadd float %.3.i, %941
  %.old8.i = fcmp olt float %964, 0.000000e+00
  br i1 %.old8.i, label %.preheader.i117, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %963
  %965 = trunc nsw i64 %indvars.iv.next456.i to i32
  br label %.critedge.i

.critedge.loopexit434.i:                          ; preds = %920
  %966 = trunc nuw nsw i64 %indvars.iv.next453.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit434.i, %.critedge.loopexit.i, %924, %.preheader398.i
  %.2292.i = phi i32 [ %.0290427.i, %924 ], [ %.0290427.i, %.preheader398.i ], [ %965, %.critedge.loopexit.i ], [ %966, %.critedge.loopexit434.i ]
  %.2.i = phi float [ %880, %924 ], [ %880, %.preheader398.i ], [ %964, %.critedge.loopexit.i ], [ %921, %.critedge.loopexit434.i ]
  %.not309.i = icmp eq i32 %.2292.i, -1
  br i1 %.not309.i, label %978, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i117, %.critedge.i
  %.2390.i = phi float [ %.2.i, %.critedge.i ], [ %.3.i, %.preheader.i117 ]
  %.2292388.i = phi i32 [ %.2292.i, %.critedge.i ], [ 255, %.preheader.i117 ]
  %967 = fcmp olt float %.2390.i, 0.000000e+00
  %968 = zext i1 %967 to i32
  %.sink.i = add nuw nsw i32 %.2292388.i, %968
  %969 = load ptr, ptr %719, align 8, !alias.scope !40
  %970 = load ptr, ptr %720, align 8, !alias.scope !40
  %971 = load i64, ptr %970, align 8
  %972 = mul i64 %971, %indvars.iv466.i
  %973 = getelementptr inbounds i8, ptr %969, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %975 = load i64, ptr %974, align 8
  %976 = mul i64 %975, %indvars.iv471.i
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  store i32 %.sink.i, ptr %977, align 4
  br label %978

978:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.2292389.i = phi i32 [ -1, %.critedge.i ], [ %.2292388.i, %.critedge.thread.i ]
  %979 = add nuw nsw i64 %indvars.iv466.i, %723
  %980 = trunc nuw i64 %979 to i32
  %981 = icmp sgt i32 %734, %980
  br i1 %981, label %982, label %.loopexit397.i

982:                                              ; preds = %978
  %983 = load ptr, ptr %777, align 8, !noalias !40
  %984 = load ptr, ptr %778, align 8, !noalias !40
  %985 = load i64, ptr %984, align 8
  %986 = mul i64 %985, %979
  %987 = getelementptr inbounds i8, ptr %983, i64 %986
  %988 = load ptr, ptr %133, align 8, !noalias !40
  %989 = load ptr, ptr %716, align 8, !noalias !40
  %990 = load i64, ptr %989, align 8
  %991 = mul i64 %990, %979
  %992 = getelementptr inbounds i8, ptr %988, i64 %991
  %993 = load ptr, ptr %717, align 8, !noalias !40
  %994 = load ptr, ptr %718, align 8, !noalias !40
  %995 = load i64, ptr %994, align 8
  %996 = mul i64 %995, %979
  %997 = getelementptr inbounds i8, ptr %993, i64 %996
  br i1 %.not317408.i, label %.loopexit397.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %982, %1054
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %1054 ], [ %788, %982 ]
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %indvars.iv459.i
  %999 = load i8, ptr %998, align 1
  %.not314.i = icmp eq i8 %999, 0
  br i1 %.not314.i, label %1054, label %1000

1000:                                             ; preds = %.lr.ph422.i
  %1001 = getelementptr inbounds nuw i32, ptr %987, i64 %indvars.iv459.i
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %754, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i32, ptr %992, i64 %indvars.iv459.i
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %1005, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp ne i32 %1007, 0
  %or.cond5.i = and i1 %1012, %1011
  br i1 %or.cond5.i, label %.thread391.i, label %1026

.thread391.i:                                     ; preds = %1000
  %1013 = getelementptr inbounds ptr, ptr %761, i64 %1003
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds ptr, ptr %766, i64 %1003
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %1014, align 4
  %1018 = getelementptr inbounds i32, ptr %1014, i64 %1008
  store i32 %1017, ptr %1018, align 4
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1008
  store i32 0, ptr %1019, align 4
  %1020 = sext i32 %1017 to i64
  %1021 = getelementptr inbounds i32, ptr %1016, i64 %1020
  store i32 %1007, ptr %1021, align 4
  store i32 %1007, ptr %1014, align 4
  %1022 = load i32, ptr %1009, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1009, align 4
  %1024 = getelementptr inbounds i32, ptr %759, i64 %1008
  %.not315392.i = icmp sgt i32 %1002, %.2292389.i
  %1025 = select i1 %.not315392.i, i32 -1, i32 1
  br label %1030

1026:                                             ; preds = %1000
  %1027 = add nsw i32 %1010, 1
  store i32 %1027, ptr %1009, align 4
  %1028 = getelementptr inbounds i32, ptr %759, i64 %1008
  %.not315.i = icmp sgt i32 %1002, %.2292389.i
  %1029 = select i1 %.not315.i, i32 -1, i32 1
  %.not.i349.i = icmp eq i32 %1007, 0
  br i1 %.not.i349.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i, label %1030

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i: ; preds = %1026
  %.pre478.i = load i32, ptr %1028, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1030:                                             ; preds = %1026, %.thread391.i
  %1031 = phi i32 [ %1025, %.thread391.i ], [ %1029, %1026 ]
  %1032 = phi ptr [ %1024, %.thread391.i ], [ %1028, %1026 ]
  %1033 = load i32, ptr %1032, align 4
  %.not21.i350.i = icmp eq i32 %1033, 0
  br i1 %.not21.i350.i, label %1034, label %1039

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %771, align 4
  store i32 %1007, ptr %771, align 4
  %1036 = getelementptr inbounds i32, ptr %771, i64 %1008
  store i32 %1035, ptr %1036, align 4
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds i32, ptr %773, i64 %1037
  store i32 %1007, ptr %1038, align 4
  br label %.sink.split.i352.i

1039:                                             ; preds = %1030
  %1040 = sub nsw i32 0, %1031
  %.not22.i351.i = icmp eq i32 %1033, %1040
  br i1 %.not22.i351.i, label %1041, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i32, ptr %773, i64 %1008
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i32, ptr %771, i64 %1008
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1043 to i64
  %1047 = getelementptr inbounds i32, ptr %771, i64 %1046
  store i32 %1045, ptr %1047, align 4
  %1048 = sext i32 %1045 to i64
  br label %.sink.split.i352.i

.sink.split.i352.i:                               ; preds = %1041, %1034
  %.sink24.i353.i = phi i64 [ %1008, %1034 ], [ %1048, %1041 ]
  %.sink.i354.i = phi i32 [ 0, %1034 ], [ %1043, %1041 ]
  %1049 = getelementptr inbounds i32, ptr %773, i64 %.sink24.i353.i
  store i32 %.sink.i354.i, ptr %1049, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i:  ; preds = %.sink.split.i352.i, %1039, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i
  %1050 = phi i32 [ %.pre478.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1033, %1039 ], [ %1033, %.sink.split.i352.i ]
  %1051 = phi i32 [ %1029, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1031, %1039 ], [ %1031, %.sink.split.i352.i ]
  %1052 = phi ptr [ %1028, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355_crit_edge.i ], [ %1032, %1039 ], [ %1032, %.sink.split.i352.i ]
  %1053 = add nsw i32 %1051, %1050
  store i32 %1053, ptr %1052, align 4
  br label %1054

1054:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit355.i, %.lr.ph422.i
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %.not310.not.i = icmp slt i64 %indvars.iv459.i, %792
  br i1 %.not310.not.i, label %.lr.ph422.i, label %.loopexit397.i, !llvm.loop !51

.loopexit397.i:                                   ; preds = %1054, %982, %978
  %1055 = sub nsw i64 %indvars.iv466.i, %724
  %1056 = icmp sgt i64 %1055, -1
  br i1 %1056, label %1057, label %.loopexit.i116

1057:                                             ; preds = %.loopexit397.i
  %1058 = load ptr, ptr %777, align 8, !noalias !40
  %1059 = load ptr, ptr %778, align 8, !noalias !40
  %1060 = load i64, ptr %1059, align 8
  %1061 = mul i64 %1060, %1055
  %1062 = getelementptr inbounds i8, ptr %1058, i64 %1061
  %1063 = load ptr, ptr %133, align 8, !noalias !40
  %1064 = load ptr, ptr %716, align 8, !noalias !40
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1065, %1055
  %1067 = getelementptr inbounds i8, ptr %1063, i64 %1066
  %1068 = load ptr, ptr %717, align 8, !noalias !40
  %1069 = load ptr, ptr %718, align 8, !noalias !40
  %1070 = load i64, ptr %1069, align 8
  %1071 = mul i64 %1070, %1055
  %1072 = getelementptr inbounds i8, ptr %1068, i64 %1071
  br i1 %.not317408.i, label %.loopexit.i116, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %1057, %1130
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %1130 ], [ %788, %1057 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %indvars.iv463.i
  %1074 = load i8, ptr %1073, align 1
  %.not312.i = icmp eq i8 %1074, 0
  br i1 %.not312.i, label %1130, label %1075

1075:                                             ; preds = %.lr.ph426.i
  %1076 = getelementptr inbounds nuw i32, ptr %1062, i64 %indvars.iv463.i
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %754, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i32, ptr %1067, i64 %indvars.iv463.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, ptr %1080, i64 %1083
  %1085 = load i32, ptr %1084, align 4
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 4
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp ne i32 %1082, 0
  %or.cond7.i = and i1 %1088, %1087
  br i1 %or.cond7.i, label %.thread394.i, label %1103

.thread394.i:                                     ; preds = %1075
  %1089 = getelementptr inbounds ptr, ptr %761, i64 %1078
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds ptr, ptr %766, i64 %1078
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i32, ptr %1092, i64 %1083
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds i32, ptr %1090, i64 %1083
  %1096 = load i32, ptr %1095, align 4
  %1097 = sext i32 %1094 to i64
  %1098 = getelementptr inbounds i32, ptr %1090, i64 %1097
  store i32 %1096, ptr %1098, align 4
  %1099 = sext i32 %1096 to i64
  %1100 = getelementptr inbounds i32, ptr %1092, i64 %1099
  store i32 %1094, ptr %1100, align 4
  %1101 = getelementptr inbounds i32, ptr %759, i64 %1083
  %.not313395.i = icmp sgt i32 %1077, %.2292389.i
  %1102 = select i1 %.not313395.i, i32 1, i32 -1
  br label %1106

1103:                                             ; preds = %1075
  %1104 = getelementptr inbounds i32, ptr %759, i64 %1083
  %.not313.i = icmp sgt i32 %1077, %.2292389.i
  %1105 = select i1 %.not313.i, i32 1, i32 -1
  %.not.i356.i = icmp eq i32 %1082, 0
  br i1 %.not.i356.i, label %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i, label %1106

._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i: ; preds = %1103
  %.pre479.i = load i32, ptr %1104, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1106:                                             ; preds = %1103, %.thread394.i
  %1107 = phi i32 [ %1102, %.thread394.i ], [ %1105, %1103 ]
  %1108 = phi ptr [ %1101, %.thread394.i ], [ %1104, %1103 ]
  %1109 = load i32, ptr %1108, align 4
  %.not21.i357.i = icmp eq i32 %1109, 0
  br i1 %.not21.i357.i, label %1110, label %1115

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %771, align 4
  store i32 %1082, ptr %771, align 4
  %1112 = getelementptr inbounds i32, ptr %771, i64 %1083
  store i32 %1111, ptr %1112, align 4
  %1113 = sext i32 %1111 to i64
  %1114 = getelementptr inbounds i32, ptr %773, i64 %1113
  store i32 %1082, ptr %1114, align 4
  br label %.sink.split.i359.i

1115:                                             ; preds = %1106
  %1116 = sub nsw i32 0, %1107
  %.not22.i358.i = icmp eq i32 %1109, %1116
  br i1 %.not22.i358.i, label %1117, label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds i32, ptr %773, i64 %1083
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds i32, ptr %771, i64 %1083
  %1121 = load i32, ptr %1120, align 4
  %1122 = sext i32 %1119 to i64
  %1123 = getelementptr inbounds i32, ptr %771, i64 %1122
  store i32 %1121, ptr %1123, align 4
  %1124 = sext i32 %1121 to i64
  br label %.sink.split.i359.i

.sink.split.i359.i:                               ; preds = %1117, %1110
  %.sink24.i360.i = phi i64 [ %1083, %1110 ], [ %1124, %1117 ]
  %.sink.i361.i = phi i32 [ 0, %1110 ], [ %1119, %1117 ]
  %1125 = getelementptr inbounds i32, ptr %773, i64 %.sink24.i360.i
  store i32 %.sink.i361.i, ptr %1125, align 4
  br label %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i

_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i:  ; preds = %.sink.split.i359.i, %1115, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i
  %1126 = phi i32 [ %.pre479.i, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1109, %1115 ], [ %1109, %.sink.split.i359.i ]
  %1127 = phi i32 [ %1105, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1107, %1115 ], [ %1107, %.sink.split.i359.i ]
  %1128 = phi ptr [ %1104, %._ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362_crit_edge.i ], [ %1108, %1115 ], [ %1108, %.sink.split.i359.i ]
  %1129 = add nsw i32 %1127, %1126
  store i32 %1129, ptr %1128, align 4
  br label %1130

1130:                                             ; preds = %_ZN12_GLOBAL__N_19updateBCBERiPiS1_ii.exit362.i, %.lr.ph426.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %.not311.not.i = icmp slt i64 %indvars.iv463.i, %792
  br i1 %.not311.not.i, label %.lr.ph426.i, label %.loopexit.i116, !llvm.loop !52

.loopexit.i116:                                   ; preds = %1130, %1057, %.loopexit397.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count469.i
  br i1 %exitcond470.not.i, label %._crit_edge430.i, label %.lr.ph429.i, !llvm.loop !53

._crit_edge430.i:                                 ; preds = %.loopexit.i116, %787
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %indvars.iv.next444.i = add nsw i32 %indvars.iv443.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count474.i
  br i1 %exitcond475.not.i, label %._crit_edge433.i, label %780, !llvm.loop !54

._crit_edge433.i:                                 ; preds = %._crit_edge430.i, %.preheader401.i
  call void @_ZdaPv(ptr noundef nonnull %759) #20
  call void @_ZdaPv(ptr noundef nonnull %771) #20
  call void @_ZdaPv(ptr noundef nonnull %773) #20
  %1131 = load ptr, ptr %754, align 8
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i, label %1133

1133:                                             ; preds = %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %1131) #20
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i:      ; preds = %1133, %._crit_edge433.i
  call void @_ZdaPv(ptr noundef nonnull %754) #20
  %1134 = load ptr, ptr %761, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i, label %1136

1136:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1134) #20
  br label %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i

_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i:   ; preds = %1136, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit.i
  call void @_ZdaPv(ptr noundef nonnull %761) #20
  %1137 = load ptr, ptr %766, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1141, label %1139

1139:                                             ; preds = %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %1137) #20
  br label %1141

1140:                                             ; preds = %751, %749
  %.pn.i104 = phi { ptr, i32 } [ %750, %749 ], [ %752, %751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %.body124

1141:                                             ; preds = %1139, %_ZN12_GLOBAL__N_113int2D_releaseEPPi.exit363.i
  call void @_ZdaPv(ptr noundef nonnull %766) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %1142 = load ptr, ptr %44, align 8
  %1143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1142, i64 %indvars.iv204
  %1144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1143, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %1145 unwind label %1156

1145:                                             ; preds = %1141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %1146 = load ptr, ptr %172, align 8
  %1147 = load ptr, ptr %44, align 8
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = sdiv exact i64 %1150, 96
  %sext210 = shl i64 %1151, 32
  %1152 = ashr exact i64 %sext210, 32
  %1153 = icmp slt i64 %indvars.iv.next205, %1152
  br i1 %1153, label %725, label %._crit_edge189, !llvm.loop !55

1154:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

1156:                                             ; preds = %1141
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %.body124

.body124:                                         ; preds = %1154, %1140, %1156
  %.pn69 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ], [ %.pn.i104, %1140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

._crit_edge189:                                   ; preds = %1145, %_ZN12_GLOBAL__N_115featureIndexingERN2cv3MatERPPfRifi.exit
  %1158 = load ptr, ptr %.0164, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit, label %1160

1160:                                             ; preds = %._crit_edge189
  call void @_ZdaPv(ptr noundef nonnull %1158) #20
  br label %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit

_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit:      ; preds = %._crit_edge189, %1160
  call void @_ZdaPv(ptr noundef nonnull %.0164) #20
  %1161 = load ptr, ptr %172, align 8
  %1162 = load ptr, ptr %44, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 96
  %1167 = trunc i64 %1166 to i32
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1169 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %1172

1172:                                             ; preds = %.lr.ph191, %1234
  %indvars.iv207 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next208, %1234 ]
  %1173 = phi ptr [ %1162, %.lr.ph191 ], [ %1236, %1234 ]
  %1174 = load i32, ptr %35, align 8
  %1175 = and i32 %1174, 7
  switch i32 %1175, label %1234 [
    i32 5, label %1176
    i32 0, label %1230
  ]

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1173, i64 %indvars.iv207
  %1178 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv207
  %1179 = load ptr, ptr %1178, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %1181, align 4
  %.sroa.2.0.insert.ext.i.i126 = zext i32 %1184 to i64
  %.sroa.2.0.insert.shift.i.i127 = shl nuw i64 %.sroa.2.0.insert.ext.i.i126, 32
  %.sroa.0.0.insert.ext.i.i128 = zext i32 %1183 to i64
  %.sroa.0.0.insert.insert.i.i129 = or disjoint i64 %.sroa.2.0.insert.shift.i.i127, %.sroa.0.0.insert.ext.i.i128
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i.i129, i32 noundef 5)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %1176
  %1185 = load i32, ptr %1177, align 8
  %1186 = and i32 %1185, 16384
  %.not.i130 = icmp eq i32 %1186, 0
  br i1 %.not.i130, label %1187, label %1195

1187:                                             ; preds = %.noexc139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1188 unwind label %1190

1188:                                             ; preds = %1187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 150) #18
          to label %1189 unwind label %1192

1189:                                             ; preds = %1188
  unreachable

1190:                                             ; preds = %1187
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1188
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn.i138 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %1225

1195:                                             ; preds = %.noexc139
  %1196 = load i32, ptr %8, align 8
  %1197 = and i32 %1196, 16384
  %.not26.i = icmp eq i32 %1197, 0
  br i1 %.not26.i, label %1198, label %1206

1198:                                             ; preds = %1195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1199 unwind label %1201

1199:                                             ; preds = %1198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112from32STo32FERN2cv3MatES2_Pf, ptr noundef nonnull @.str.1, i32 noundef 151) #18
          to label %1200 unwind label %1203

1200:                                             ; preds = %1199
  unreachable

1201:                                             ; preds = %1198
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1203:                                             ; preds = %1199
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %1205

1205:                                             ; preds = %1203, %1201
  %.pn22.i = phi { ptr, i32 } [ %1204, %1203 ], [ %1202, %1201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %1225

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1177, i64 12
  %1210 = load i32, ptr %1209, align 4
  %1211 = mul nsw i32 %1210, %1208
  %1212 = load ptr, ptr %1171, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1214 = load ptr, ptr %1213, align 8
  %1215 = icmp sgt i32 %1211, 0
  br i1 %1215, label %.lr.ph.preheader.i132, label %._crit_edge.i131

.lr.ph.preheader.i132:                            ; preds = %1206
  %wide.trip.count.i133 = zext nneg i32 %1211 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %1216 = getelementptr inbounds nuw i32, ptr %1214, i64 %indvars.iv.i135
  %1217 = load i32, ptr %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %1179, i64 %1218
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw float, ptr %1212, i64 %indvars.iv.i135
  store float %1220, ptr %1221, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %._crit_edge.i131, label %.lr.ph.i134, !llvm.loop !56

._crit_edge.i131:                                 ; preds = %.lr.ph.i134, %1206
  %1222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1177, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %1226 unwind label %1223

1223:                                             ; preds = %._crit_edge.i131
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1225:                                             ; preds = %1223, %1205, %1194
  %.pn24.i = phi { ptr, i32 } [ %1224, %1223 ], [ %.pn22.i, %1205 ], [ %.pn.i138, %1194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

1226:                                             ; preds = %._crit_edge.i131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1227 = load ptr, ptr %1178, align 8
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1226
  call void @_ZdaPv(ptr noundef nonnull %1227) #20
  br label %1234

1230:                                             ; preds = %1172
  %1231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1173, i64 %indvars.iv207
  store i64 0, ptr %1170, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %1231, ptr %1169, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1231, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1234 unwind label %1232

1232:                                             ; preds = %1230
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

1234:                                             ; preds = %1172, %1230, %1229, %1226
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %1235 = load ptr, ptr %172, align 8
  %1236 = load ptr, ptr %44, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = sdiv exact i64 %1239, 96
  %sext211 = shl i64 %1240, 32
  %1241 = ashr exact i64 %sext211, 32
  %1242 = icmp slt i64 %indvars.iv.next208, %1241
  br i1 %1242, label %1172, label %._crit_edge192, !llvm.loop !57

._crit_edge192:                                   ; preds = %1234, %_ZN12_GLOBAL__N_115float2D_releaseEPPf.exit
  %1243 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %1244, align 4
  store i32 17104896, ptr %51, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1247, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %41, ptr %1246, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1248 unwind label %1255

1248:                                             ; preds = %._crit_edge192
  %1249 = load ptr, ptr %44, align 8
  %1250 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i = icmp eq ptr %1249, %1250
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %1248, %.lr.ph.i.i.i.i142
  %.05.i.i.i.i = phi ptr [ %1251, %.lr.ph.i.i.i.i142 ], [ %1249, %1248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1251, %1250
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i142, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i142
  %.pr.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1248
  %1252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1249, %1248 ]
  %.not.i.i.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1252) #20
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit

_ZNSt6vectorIPfSaIS0_EED2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1253
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %1254

1254:                                             ; preds = %88, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  ret void

1255:                                             ; preds = %._crit_edge192
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145

_ZNSt6vectorIPfSaIS0_EED2Ev.exit145:              ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1255, %384, %381, %219, %208, %1225, %696, %1232, %.body124, %388
  %.pn71 = phi { ptr, i32 } [ %389, %388 ], [ %.pn69, %.body124 ], [ %1233, %1232 ], [ %.pn98.i, %219 ], [ %.pn.i, %208 ], [ %.pn102.pn.i, %381 ], [ %.pn205.i, %696 ], [ %.pn24.i, %1225 ], [ %385, %384 ], [ %1256, %1255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %1257

1257:                                             ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145, %382, %153, %142, %140
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit145 ], [ %383, %382 ], [ %154, %153 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %1258

1258:                                             ; preds = %1257, %118, %103, %91
  %.pn74 = phi { ptr, i32 } [ %92, %91 ], [ %.pn71.pn, %1257 ], [ %.pn63, %118 ], [ %.pn61, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %1259

1259:                                             ; preds = %1258, %89
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1258 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %1260

1260:                                             ; preds = %1259, %72, %61
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %61 ], [ %.pn74.pn, %1259 ], [ %.pn, %72 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_112from32FTo32SERN2cv3MatES2_iPfEN15PixelValueOrder7compareERKSt4pairIfiES8_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #8 align 2 {
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  br label %21, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %59 = load float, ptr %55, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load float, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4
  store float %21, ptr %0, align 4
  store float %18, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %19, align 4
  store i32 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4
  store float %26, ptr %0, align 4
  store float %18, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load float, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4
  store float %44, ptr %0, align 4
  store float %41, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %42, align 4
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %42, align 4
  store i32 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4
  store float %49, ptr %0, align 4
  store float %41, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
