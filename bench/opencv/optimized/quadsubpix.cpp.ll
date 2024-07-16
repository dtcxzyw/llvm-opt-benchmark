; ModuleID = 'bench/opencv/original/quadsubpix.cpp.ll'
source_filename = "bench/opencv/original/quadsubpix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.0" = type { i32, i32 }
%"struct.std::pair" = type { i32, float }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10is_smallerERKSt4pairIifES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEEE31__cv_trace_location_extra_fn166 = internal global ptr null, align 8
@_ZZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEEE25__cv_trace_location_fn166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEEE31__cv_trace_location_extra_fn166, ptr @.str, ptr @.str.1, i32 166, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"bool cv::find4QuadCornerSubpix(InputArray, InputOutputArray, Size)\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/quadsubpix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ncorners >= 0\00", align 1
@__func__._ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"find4QuadCornerSubpix\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"min_idx >= 0\00", align 1
@__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_ = private unnamed_addr constant [11 x i8] c"findCorner\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadsubpix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca [2 x float], align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 16
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Scalar_", align 16
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::vector.4", align 8
  %47 = alloca %"class.std::vector.4", align 8
  %48 = alloca [4 x ptr], align 16
  %49 = alloca [4 x %"class.std::vector.14"], align 16
  %50 = alloca [4 x %"class.cv::Point_"], align 16
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.045.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEEE25__cv_trace_location_fn166)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %3
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc126 unwind label %71

.noexc126:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc126
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %71

65:                                               ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %67 unwind label %73

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %83, label %75

69:                                               ; preds = %59, %56, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %519

71:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %518

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %517

75:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 170) #20
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %517

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8
  store i32 256, ptr %14, align 4
  store i64 4863887597560135680, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %83
  %86 = sitofp i32 %.sroa.045.0.extract.trunc to float
  %87 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %88 = shl nsw i32 %.sroa.045.0.extract.trunc, 1
  %89 = or disjoint i32 %88, 1
  %90 = shl nsw i32 %.sroa.3.0.extract.trunc, 1
  %91 = or disjoint i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %21, i64 4
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  %94 = getelementptr inbounds i8, ptr %21, i64 12
  %95 = getelementptr inbounds i8, ptr %23, i64 16
  %96 = getelementptr inbounds i8, ptr %23, i64 20
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = getelementptr inbounds i8, ptr %8, i64 16
  %101 = getelementptr inbounds i8, ptr %8, i64 20
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = getelementptr inbounds i8, ptr %17, i64 64
  %104 = getelementptr inbounds i8, ptr %17, i64 12
  %105 = getelementptr inbounds i8, ptr %17, i64 16
  %106 = getelementptr inbounds i8, ptr %17, i64 72
  %107 = getelementptr inbounds i8, ptr %26, i64 16
  %108 = getelementptr inbounds i8, ptr %26, i64 20
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  %111 = getelementptr inbounds i8, ptr %27, i64 16
  %112 = getelementptr inbounds i8, ptr %28, i64 16
  %113 = getelementptr inbounds i8, ptr %28, i64 20
  %114 = getelementptr inbounds i8, ptr %28, i64 8
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = getelementptr inbounds i8, ptr %29, i64 16
  %117 = getelementptr inbounds i8, ptr %30, i64 16
  %118 = getelementptr inbounds i8, ptr %30, i64 20
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  %121 = getelementptr inbounds i8, ptr %31, i64 16
  %122 = getelementptr inbounds i8, ptr %32, i64 16
  %123 = getelementptr inbounds i8, ptr %32, i64 20
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %34, i64 16
  %126 = getelementptr inbounds i8, ptr %35, i64 16
  %127 = getelementptr inbounds i8, ptr %35, i64 20
  %128 = getelementptr inbounds i8, ptr %35, i64 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  %130 = getelementptr inbounds i8, ptr %36, i64 16
  %131 = getelementptr inbounds i8, ptr %37, i64 16
  %132 = getelementptr inbounds i8, ptr %37, i64 20
  %133 = getelementptr inbounds i8, ptr %37, i64 8
  %134 = getelementptr inbounds i8, ptr %39, i64 16
  %135 = getelementptr inbounds i8, ptr %42, i64 16
  %136 = getelementptr inbounds i8, ptr %42, i64 20
  %137 = getelementptr inbounds i8, ptr %42, i64 8
  %138 = getelementptr inbounds i8, ptr %43, i64 8
  %139 = getelementptr inbounds i8, ptr %43, i64 16
  %140 = getelementptr inbounds i8, ptr %44, i64 16
  %141 = getelementptr inbounds i8, ptr %44, i64 20
  %142 = getelementptr inbounds i8, ptr %44, i64 8
  %143 = getelementptr inbounds i8, ptr %45, i64 8
  %144 = getelementptr inbounds i8, ptr %45, i64 16
  %145 = getelementptr inbounds i8, ptr %41, i64 8
  %146 = getelementptr inbounds i8, ptr %40, i64 8
  %147 = getelementptr inbounds i8, ptr %48, i64 8
  %148 = getelementptr inbounds i8, ptr %48, i64 16
  %149 = getelementptr inbounds i8, ptr %48, i64 24
  %150 = getelementptr inbounds i8, ptr %49, i64 96
  %151 = getelementptr inbounds i8, ptr %52, i64 4
  %152 = getelementptr inbounds i8, ptr %52, i64 8
  %153 = getelementptr inbounds i8, ptr %52, i64 12
  %154 = getelementptr inbounds i8, ptr %52, i64 16
  %155 = getelementptr inbounds i8, ptr %52, i64 64
  %156 = getelementptr inbounds i8, ptr %52, i64 72
  %157 = getelementptr inbounds i8, ptr %52, i64 80
  %158 = getelementptr inbounds i8, ptr %52, i64 88
  %159 = getelementptr inbounds i8, ptr %52, i64 40
  %160 = getelementptr inbounds i8, ptr %52, i64 32
  %161 = getelementptr inbounds i8, ptr %52, i64 24
  %162 = getelementptr inbounds i8, ptr %51, i64 16
  %163 = getelementptr inbounds i8, ptr %51, i64 20
  %164 = getelementptr inbounds i8, ptr %51, i64 8
  %165 = getelementptr inbounds i8, ptr %53, i64 8
  %166 = getelementptr inbounds i8, ptr %53, i64 16
  %167 = getelementptr inbounds i8, ptr %50, i64 8
  %168 = getelementptr inbounds i8, ptr %50, i64 16
  %169 = getelementptr inbounds i8, ptr %50, i64 24
  %170 = getelementptr inbounds i8, ptr %50, i64 28
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %171

171:                                              ; preds = %.lr.ph263, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165
  %indvars.iv277 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next278, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165 ]
  store i32 0, ptr %20, align 4
  %172 = getelementptr inbounds %"class.cv::Point_", ptr %85, i64 %indvars.iv277
  %173 = load float, ptr %172, align 4
  %174 = fsub float %173, %86
  %175 = insertelement <4 x float> poison, float %174, i64 0
  %176 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %175)
  %177 = getelementptr inbounds i8, ptr %172, i64 4
  %178 = load float, ptr %177, align 4
  %179 = fsub float %178, %87
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  store i32 %176, ptr %21, align 4
  store i32 %181, ptr %92, align 4
  store i32 %89, ptr %93, align 4
  store i32 %91, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %182 unwind label %285

182:                                              ; preds = %171
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %24, ptr %97, align 8
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %17, ptr %98, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %183 unwind label %287

183:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %17, ptr %102, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %184 unwind label %241

184:                                              ; preds = %183
  %185 = load ptr, ptr %103, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %184
  %188 = load double, ptr %7, align 8
  %189 = load i32, ptr %17, align 8
  %190 = and i32 %189, 16384
  %.not.i.i = icmp ne i32 %190, 0
  %191 = icmp eq i32 %186, 1
  %or.cond.i = or i1 %191, %.not.i.i
  %192 = load i32, ptr %104, align 4
  %193 = load ptr, ptr %105, align 8
  %194 = fmul double %188, 2.000000e-01
  %195 = fmul double %188, 1.000000e-01
  br i1 %or.cond.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i:      ; preds = %.lr.ph.i
  %wide.trip.count97.i = zext nneg i32 %186 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.i:                ; preds = %208, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %indvars.iv.next95.i, %208 ]
  %.03355.us.i = phi i32 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.1.us.i, %208 ]
  %.03454.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.2.us.i, %208 ]
  %.03653.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.238.us.i, %208 ]
  %.03952.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.241.us.i, %208 ]
  %.04251.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.143.us.i, %208 ]
  %.04450.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %199, %208 ]
  %196 = getelementptr inbounds float, ptr %193, i64 %indvars.iv94.i
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = fadd double %.04450.us.i, %198
  %200 = fcmp uge double %199, %194
  %201 = fsub double %199, %.04251.us.i
  %202 = fcmp ogt double %201, %195
  %or.cond85.i = select i1 %200, i1 %202, i1 false
  br i1 %or.cond85.i, label %203, label %208

203:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %204 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %205 = sub nsw i32 %204, %.03355.us.i
  %206 = sitofp i32 %205 to double
  %207 = fcmp olt double %.03952.us.i, %206
  %.140.us.i = select i1 %207, double %206, double %.03952.us.i
  %.137.us.i = select i1 %207, i32 %.03355.us.i, i32 %.03653.us.i
  %.135.us.i = select i1 %207, i32 %204, i32 %.03454.us.i
  br label %208

208:                                              ; preds = %203, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %.143.us.i = phi double [ %.04251.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %199, %203 ]
  %.241.us.i = phi double [ %.03952.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.140.us.i, %203 ]
  %.238.us.i = phi i32 [ %.03653.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.137.us.i, %203 ]
  %.2.us.i = phi i32 [ %.03454.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.135.us.i, %203 ]
  %.1.us.i = phi i32 [ %.03355.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %204, %203 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %209 = load ptr, ptr %106, align 8
  %210 = getelementptr inbounds i8, ptr %185, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = load i64, ptr %209, align 8
  br i1 %212, label %.lr.ph.split.split.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i:              ; preds = %227, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %227 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03355.us62.i = phi i32 [ %.1.us77.i, %227 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03454.us63.i = phi i32 [ %.2.us76.i, %227 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03653.us64.i = phi i32 [ %.238.us75.i, %227 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03952.us65.i = phi double [ %.241.us74.i, %227 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04251.us66.i = phi double [ %.143.us73.i, %227 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04450.us67.i = phi double [ %218, %227 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %214 = mul i64 %indvars.iv.i, %213
  %215 = getelementptr inbounds i8, ptr %193, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = fadd double %.04450.us67.i, %217
  %219 = fcmp uge double %218, %194
  %220 = fsub double %218, %.04251.us66.i
  %221 = fcmp ogt double %220, %195
  %or.cond87.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond87.i, label %222, label %227

222:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i
  %223 = trunc nuw nsw i64 %indvars.iv.i to i32
  %224 = sub nsw i32 %223, %.03355.us62.i
  %225 = sitofp i32 %224 to double
  %226 = fcmp olt double %.03952.us65.i, %225
  %.140.us70.i = select i1 %226, double %225, double %.03952.us65.i
  %.137.us71.i = select i1 %226, i32 %.03355.us62.i, i32 %.03653.us64.i
  %.135.us72.i = select i1 %226, i32 %223, i32 %.03454.us63.i
  br label %227

227:                                              ; preds = %222, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i
  %.143.us73.i = phi double [ %.04251.us66.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %218, %222 ]
  %.241.us74.i = phi double [ %.03952.us65.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.140.us70.i, %222 ]
  %.238.us75.i = phi i32 [ %.03653.us64.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.137.us71.i, %222 ]
  %.2.us76.i = phi i32 [ %.03454.us63.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.135.us72.i, %222 ]
  %.1.us77.i = phi i32 [ %.03355.us62.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %223, %222 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i, !llvm.loop !10

_ZNK2cv3Mat2atIfEERKT_i.exit.i:                   ; preds = %.lr.ph.split.i, %247
  %.056.i = phi i32 [ %248, %247 ], [ 0, %.lr.ph.split.i ]
  %.03355.i = phi i32 [ %.1.i, %247 ], [ 0, %.lr.ph.split.i ]
  %.03454.i = phi i32 [ %.2.i, %247 ], [ -1, %.lr.ph.split.i ]
  %.03653.i = phi i32 [ %.238.i, %247 ], [ -1, %.lr.ph.split.i ]
  %.03952.i = phi double [ %.241.i, %247 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04251.i = phi double [ %.143.i, %247 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04450.i = phi double [ %237, %247 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %228 = sdiv i32 %.056.i, %192
  %229 = mul nsw i32 %228, %192
  %.recomposed = srem i32 %.056.i, %192
  %230 = sext i32 %228 to i64
  %231 = mul i64 %213, %230
  %232 = getelementptr inbounds i8, ptr %193, i64 %231
  %233 = sext i32 %.recomposed to i64
  %234 = getelementptr inbounds float, ptr %232, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = fadd double %.04450.i, %236
  %238 = fcmp uge double %237, %194
  %239 = fsub double %237, %.04251.i
  %240 = fcmp ogt double %239, %195
  %or.cond89.i = select i1 %238, i1 %240, i1 false
  br i1 %or.cond89.i, label %243, label %247

241:                                              ; preds = %183
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.body

243:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %244 = sub nsw i32 %.056.i, %.03355.i
  %245 = sitofp i32 %244 to double
  %246 = fcmp olt double %.03952.i, %245
  %.140.i = select i1 %246, double %245, double %.03952.i
  %.137.i = select i1 %246, i32 %.03355.i, i32 %.03653.i
  %.135.i = select i1 %246, i32 %.056.i, i32 %.03454.i
  br label %247

247:                                              ; preds = %243, %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %.143.i = phi double [ %.04251.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %237, %243 ]
  %.241.i = phi double [ %.03952.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.140.i, %243 ]
  %.238.i = phi i32 [ %.03653.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.137.i, %243 ]
  %.2.i = phi i32 [ %.03454.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.135.i, %243 ]
  %.1.i = phi i32 [ %.03355.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.056.i, %243 ]
  %248 = add nuw nsw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %248, %186
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %247, %227, %208
  %.036.lcssa.i = phi i32 [ %.238.us.i, %208 ], [ %.238.us75.i, %227 ], [ %.238.i, %247 ]
  %.034.lcssa.i = phi i32 [ %.2.us.i, %208 ], [ %.2.us76.i, %227 ], [ %.2.i, %247 ]
  %.033.lcssa.i = phi i32 [ %.1.us.i, %208 ], [ %.1.us77.i, %227 ], [ %.1.i, %247 ]
  %249 = icmp eq i32 %.033.lcssa.i, -1
  br i1 %249, label %259, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %184
  %.034.lcssa103.i = phi i32 [ %.034.lcssa.i, %._crit_edge.i ], [ -1, %184 ]
  %.036.lcssa102.i = phi i32 [ %.036.lcssa.i, %._crit_edge.i ], [ -1, %184 ]
  %250 = sitofp i32 %.036.lcssa102.i to double
  %251 = sub nsw i32 %.034.lcssa103.i, %.036.lcssa102.i
  %252 = sitofp i32 %251 to double
  %253 = call double @llvm.fmuladd.f64(double %252, double 2.500000e-01, double %250)
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %256 = call double @llvm.fmuladd.f64(double %252, double 7.500000e-01, double %250)
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %257)
  br label %259

259:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0205 = phi i32 [ 0, %._crit_edge.i ], [ %258, %._crit_edge.thread.i ]
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ %255, %._crit_edge.thread.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %10, ptr %109, align 8
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %110, align 8
  %260 = sitofp i32 %.0 to double
  %261 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %260, double noundef 2.550000e+02, i32 noundef 1)
          to label %262 unwind label %289

262:                                              ; preds = %259
  store i32 0, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %10, ptr %114, align 8
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %115, align 8
  %263 = sitofp i32 %.0205 to double
  %264 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %263, double noundef 2.550000e+02, i32 noundef 0)
          to label %265 unwind label %291

265:                                              ; preds = %262
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %18, ptr %119, align 8
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %18, ptr %120, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %33, ptr %124, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %34, align 16, !alias.scope !12
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %125, align 16, !alias.scope !12
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %266 unwind label %293

266:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %19, ptr %128, align 8
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %19, ptr %129, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %38, ptr %133, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %39, align 16, !alias.scope !17
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %134, align 16, !alias.scope !17
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %267 unwind label %295

267:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %18, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 -2113667060, ptr %43, align 8
  store ptr %41, ptr %138, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1, i32 noundef 2, i64 0)
          to label %268 unwind label %297

268:                                              ; preds = %267
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %19, ptr %142, align 8
  store i64 0, ptr %144, align 8
  store i32 -2113667060, ptr %45, align 8
  store ptr %40, ptr %143, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i64 0)
          to label %269 unwind label %299

269:                                              ; preds = %268
  %270 = load ptr, ptr %145, align 8
  %271 = load ptr, ptr %41, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = icmp ult i64 %275, 5
  br i1 %276, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %146, align 8
  %279 = load ptr, ptr %40, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp ult i64 %283, 5
  br i1 %284, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %301

285:                                              ; preds = %171
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %516

287:                                              ; preds = %182
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %.body

289:                                              ; preds = %259
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

291:                                              ; preds = %262
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %265
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %.body

295:                                              ; preds = %266
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %.body

297:                                              ; preds = %267
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

299:                                              ; preds = %268
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

301:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.sroa.024.0.copyload = load <2 x float>, ptr %172, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, <2 x float> %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %302 unwind label %322

302:                                              ; preds = %301
  %.sroa.023.0.copyload = load <2 x float>, ptr %172, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, <2 x float> %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %303 unwind label %322

303:                                              ; preds = %302
  %304 = load ptr, ptr %47, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fcmp ogt float %306, 1.000000e+01
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %304, i64 8
  %310 = getelementptr inbounds i8, ptr %304, i64 12
  %311 = load float, ptr %310, align 4
  %312 = fcmp ogt float %311, 1.000000e+01
  br i1 %312, label %.thread, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %46, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load float, ptr %315, align 4
  %317 = fcmp ogt float %316, 1.000000e+01
  br i1 %317, label %.thread, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %314, i64 12
  %320 = load float, ptr %319, align 4
  %321 = fcmp ogt float %320, 1.000000e+01
  br i1 %321, label %.thread, label %.preheader219.preheader

322:                                              ; preds = %302, %301
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader219.preheader:                          ; preds = %318
  %324 = getelementptr inbounds i8, ptr %314, i64 8
  %325 = load i32, ptr %304, align 4
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %41, align 8
  %328 = getelementptr inbounds %"class.std::vector.9", ptr %327, i64 %326
  store ptr %328, ptr %48, align 16
  %329 = load i32, ptr %309, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::vector.9", ptr %327, i64 %330
  store ptr %331, ptr %147, align 8
  %332 = load i32, ptr %314, align 4
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %40, align 8
  %335 = getelementptr inbounds %"class.std::vector.9", ptr %334, i64 %333
  store ptr %335, ptr %148, align 16
  %336 = load i32, ptr %324, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.std::vector.9", ptr %334, i64 %337
  store ptr %338, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader219.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader219.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %339 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 %indvars.iv
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %340, align 8
  %.not265 = icmp eq ptr %342, %343
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %344 = phi ptr [ %374, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %343, %.preheader ]
  %.072253 = phi i64 [ %370, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0187.2252 = phi ptr [ %.sroa.0187.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.8.2251 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.14.2250 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %345 = getelementptr inbounds %"class.cv::Point_.0", ptr %344, i64 %.072253
  %346 = load <2 x i32>, ptr %345, align 4
  %347 = sitofp <2 x i32> %346 to <2 x float>
  %.not.i.i131 = icmp eq ptr %.sroa.8.2251, %.sroa.14.2250
  br i1 %.not.i.i131, label %349, label %348

348:                                              ; preds = %.lr.ph
  store <2 x float> %347, ptr %.sroa.8.2251, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

349:                                              ; preds = %.lr.ph
  %350 = ptrtoint ptr %.sroa.8.2251 to i64
  %351 = ptrtoint ptr %.sroa.0187.2252 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %354
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %349
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %360

360:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %361 = shl nuw nsw i64 %359, 3
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit216

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %360, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %363 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %362, %360 ]
  %364 = getelementptr inbounds %"class.cv::Point_", ptr %363, i64 %355
  store <2 x float> %347, ptr %364, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0187.2252, %.sroa.8.2251
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i ], [ %363, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0187.2252, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %365 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %365, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %366 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %367 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %366, %.sroa.8.2251
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %363, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %367, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0187.2252, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %368

368:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.2252) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %368, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %369 = getelementptr inbounds %"class.cv::Point_", ptr %363, i64 %359
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %348
  %.sroa.14.3 = phi ptr [ %369, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.2250, %348 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.2251, %348 ]
  %.sroa.0187.3 = phi ptr [ %363, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0187.2252, %348 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %370 = add nuw i64 %.072253, 1
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ult i64 %370, %378
  br i1 %379, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.loopexit216:                                     ; preds = %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp:                               ; preds = %354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body139

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.8.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0187.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0187.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  store i32 1124024333, ptr %52, align 8
  store i32 2, ptr %151, align 4
  %380 = ptrtoint ptr %.sroa.8.2.lcssa to i64
  %381 = ptrtoint ptr %.sroa.0187.2.lcssa to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 3
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %152, align 8
  store i32 1, ptr %153, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, i8 0, i64 48, i1 false)
  store ptr %152, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %385 = icmp eq ptr %.sroa.0187.2.lcssa, %.sroa.8.2.lcssa
  br i1 %385, label %390, label %386

386:                                              ; preds = %._crit_edge
  store i64 8, ptr %158, align 8
  store i64 8, ptr %157, align 8
  store ptr %.sroa.0187.2.lcssa, ptr %154, align 8
  store ptr %.sroa.0187.2.lcssa, ptr %161, align 8
  %sext.i = shl i64 %382, 29
  %387 = ashr exact i64 %sext.i, 29
  %388 = and i64 %387, -8
  %389 = getelementptr inbounds i8, ptr %.sroa.0187.2.lcssa, i64 %388
  store ptr %389, ptr %160, align 8
  store ptr %389, ptr %159, align 8
  br label %390

390:                                              ; preds = %386, %._crit_edge
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %164, align 8
  %391 = getelementptr inbounds [4 x %"class.std::vector.14"], ptr %49, i64 0, i64 %indvars.iv
  store i64 0, ptr %166, align 8
  store i32 -2113732595, ptr %53, align 8
  store ptr %391, ptr %165, align 8
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %392 unwind label %430

392:                                              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %.sroa.012.0.copyload = load <2 x float>, ptr %172, align 4
  %393 = getelementptr inbounds [4 x %"class.cv::Point_"], ptr %50, i64 0, i64 %indvars.iv
  %.val122 = load ptr, ptr %391, align 8
  %394 = getelementptr i8, ptr %391, i64 8
  %.val123 = load ptr, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %.val123, %.val122
  br i1 %.not.i, label %._crit_edge.thread.i138, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %392
  %395 = ptrtoint ptr %.val123 to i64
  %396 = ptrtoint ptr %.val122 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %umax.i = call i64 @llvm.umax.i64(i64 %398, i64 1)
  br label %399

399:                                              ; preds = %399, %.lr.ph.i134
  %.0154.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i134 ], [ %.1.i135, %399 ]
  %.0163.i = phi i64 [ 0, %.lr.ph.i134 ], [ %410, %399 ]
  %.0172.i = phi i32 [ -1, %.lr.ph.i134 ], [ %.118.i, %399 ]
  %400 = getelementptr inbounds %"class.cv::Point_", ptr %.val122, i64 %.0163.i
  %.val.i = load float, ptr %400, align 4
  %401 = getelementptr i8, ptr %400, i64 4
  %.val21.i = load float, ptr %401, align 4
  %402 = fsub float %.val.i, %.sroa.01.0.vec.extract.i
  %403 = fsub float %.val21.i, %.sroa.01.4.vec.extract.i
  %404 = fpext float %402 to double
  %405 = fpext float %403 to double
  %406 = fmul double %405, %405
  %407 = call double @llvm.fmuladd.f64(double %404, double %404, double %406)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %407)
  %408 = fcmp olt double %sqrt.i.i, %.0154.i
  %409 = trunc i64 %.0163.i to i32
  %.118.i = select i1 %408, i32 %409, i32 %.0172.i
  %.1.i135 = select i1 %408, double %sqrt.i.i, double %.0154.i
  %410 = add nuw i64 %.0163.i, 1
  %exitcond.not.i136 = icmp eq i64 %410, %umax.i
  br i1 %exitcond.not.i136, label %._crit_edge.i137, label %399, !llvm.loop !29

._crit_edge.i137:                                 ; preds = %399
  %411 = icmp sgt i32 %.118.i, -1
  br i1 %411, label %419, label %._crit_edge.thread.i138

._crit_edge.thread.i138:                          ; preds = %._crit_edge.i137, %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %412 unwind label %414

412:                                              ; preds = %._crit_edge.thread.i138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_, ptr noundef nonnull @.str.1, i32 noundef 111) #20
          to label %413 unwind label %416

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %._crit_edge.thread.i138
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %418

418:                                              ; preds = %416, %414
  %.pn.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body139

419:                                              ; preds = %._crit_edge.i137
  %420 = zext nneg i32 %.118.i to i64
  %421 = getelementptr inbounds %"class.cv::Point_", ptr %.val122, i64 %420
  %422 = load i64, ptr %421, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %423 = lshr i64 %422, 32
  %424 = insertelement <2 x i64> poison, i64 %422, i64 0
  %425 = insertelement <2 x i64> %424, i64 %423, i64 1
  %426 = trunc <2 x i64> %425 to <2 x i32>
  %427 = bitcast <2 x i32> %426 to <2 x float>
  %428 = fadd <2 x float> %427, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %428, ptr %393, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0187.2.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %429

429:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.2.lcssa) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %419, %429
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %433, label %.preheader, !llvm.loop !30

430:                                              ; preds = %390
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %.body139

.body139:                                         ; preds = %.loopexit216, %.loopexit.split-lp, %418, %430
  %.sroa.0187.2227 = phi ptr [ %.sroa.0187.2.lcssa, %430 ], [ %.sroa.0187.2.lcssa, %418 ], [ %.sroa.0187.2252, %.loopexit216 ], [ %.sroa.0187.2252, %.loopexit.split-lp ]
  %.pn101 = phi { ptr, i32 } [ %431, %430 ], [ %.pn.i, %418 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0187.2227, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader, label %432

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader: ; preds = %432, %.body139
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

432:                                              ; preds = %.body139
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.2227) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader

433:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.011.0.copyload = load <2 x float>, ptr %50, align 16
  %434 = load <2 x float>, ptr %167, align 8
  %435 = fsub <2 x float> %434, %.sroa.011.0.copyload
  %.sroa.010.0.copyload = load <2 x float>, ptr %168, align 16
  %.val114 = load float, ptr %169, align 8
  %.val115 = load float, ptr %170, align 4
  %436 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %437 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %438 = fsub float %.val114, %436
  %439 = fsub float %.val115, %437
  %440 = extractelement <2 x float> %435, i64 1
  %441 = fmul float %440, %439
  %442 = extractelement <2 x float> %435, i64 0
  %443 = call noundef float @llvm.fmuladd.f32(float %442, float %438, float %441)
  %444 = fpext float %443 to double
  %445 = insertelement <2 x float> %435, float %438, i64 1
  %446 = fpext <2 x float> %445 to <2 x double>
  %447 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %448 = insertelement <2 x float> %447, float %439, i64 1
  %449 = fpext <2 x float> %448 to <2 x double>
  %450 = fmul <2 x double> %449, %449
  %451 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %446, <2 x double> %450)
  %452 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %451)
  %shift = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %453 = fmul <2 x double> %452, %shift
  %454 = extractelement <2 x double> %453, i64 0
  %455 = fdiv double %444, %454
  %456 = call double @acos(double noundef %455) #19
  %457 = fcmp ord double %456, 0.000000e+00
  br i1 %457, label %458, label %.preheader302

458:                                              ; preds = %433
  %459 = call double @llvm.fabs.f64(double %456)
  %460 = fcmp oeq double %459, 0x7FF0000000000000
  %461 = fcmp olt double %456, 5.000000e-01
  %or.cond = or i1 %461, %460
  %462 = fcmp ogt double %456, 0x400521FB54442D18
  %or.cond3 = or i1 %462, %or.cond
  br i1 %or.cond3, label %.preheader302, label %463

463:                                              ; preds = %458
  %464 = fneg float %439
  %465 = fmul float %442, %464
  %466 = call float @llvm.fmuladd.f32(float %438, float %440, float %465)
  %467 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %468 = extractelement <2 x float> %467, i64 0
  %469 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %470 = extractelement <2 x float> %469, i64 1
  %471 = fmul float %468, %464
  %472 = call float @llvm.fmuladd.f32(float %438, float %470, float %471)
  %473 = fdiv float %472, %466
  %474 = insertelement <2 x float> poison, float %473, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x float> %435, %475
  %477 = fadd <2 x float> %.sroa.011.0.copyload, %476
  store <2 x float> %477, ptr %172, align 4
  br label %.preheader302

.preheader302:                                    ; preds = %463, %433, %458
  br label %478

478:                                              ; preds = %.preheader302, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  %479 = phi ptr [ %480, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %150, %.preheader302 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -24
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i148 = icmp eq ptr %481, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %481) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %478, %482
  %483 = icmp eq ptr %480, %49
  br i1 %483, label %.loopexit217, label %478

.loopexit217:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  %.pr.pre = load ptr, ptr %47, align 8
  %.not.i.i.i150 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %308, %313, %318, %303, %.loopexit217
  %484 = phi ptr [ %.pr.pre, %.loopexit217 ], [ %304, %303 ], [ %304, %318 ], [ %304, %313 ], [ %304, %308 ]
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit:        ; preds = %.loopexit217, %.thread
  %485 = load ptr, ptr %46, align 8
  %.not.i.i.i151 = icmp eq ptr %485, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %486

486:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %485) #22
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152:     ; preds = %486, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, %269, %277
  %487 = load ptr, ptr %41, align 8
  %488 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %491, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %487, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152 ]
  %489 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %490, %.lr.ph.i.i.i.i
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %491, %488
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152
  %492 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %487, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152 ]
  %.not.i.i.i154 = icmp eq ptr %492, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %493

493:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %492) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %493
  %494 = load ptr, ptr %40, align 8
  %495 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i155 = icmp eq ptr %494, %495
  br i1 %.not4.i.i.i.i155, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159
  %.05.i.i.i.i157 = phi ptr [ %498, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159 ], [ %494, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %496 = load ptr, ptr %.05.i.i.i.i157, align 8
  %.not.i.i.i.i.i.i.i.i158 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %496) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159: ; preds = %497, %.lr.ph.i.i.i.i156
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i157, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %498, %495
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, label %.lr.ph.i.i.i.i156, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159
  %.pr.i162 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %499 = phi ptr [ %.pr.i162, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161 ], [ %494, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i164 = icmp eq ptr %499, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165, label %500

500:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163
  call void @_ZdlPv(ptr noundef nonnull %499) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163, %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond280.not, label %._crit_edge264, label %171, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167
  %501 = phi ptr [ %502, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167 ], [ %150, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -24
  %503 = load ptr, ptr %502, align 8
  %.not.i.i.i166 = icmp eq ptr %503, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %503) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %504
  %505 = icmp eq ptr %502, %49
  br i1 %505, label %.loopexit, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, %322
  %.pn101.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167 ]
  %506 = load ptr, ptr %47, align 8
  %.not.i.i.i168 = icmp eq ptr %506, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169, label %507

507:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %506) #22
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169:     ; preds = %.loopexit, %507
  %508 = load ptr, ptr %46, align 8
  %.not.i.i.i170 = icmp eq ptr %508, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171, label %509

509:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171:     ; preds = %509, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169, %299, %297
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %.pn101.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169 ], [ %.pn101.pn.pn, %509 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %.body

.body:                                            ; preds = %295, %293, %291, %289, %241, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171, %287
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171 ], [ %288, %287 ], [ %242, %241 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %516

._crit_edge264:                                   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %510 = getelementptr inbounds i8, ptr %9, i64 8
  %511 = load i32, ptr %510, align 8
  %.not.i172 = icmp eq i32 %511, 0
  br i1 %.not.i172, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %512

512:                                              ; preds = %._crit_edge264
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge264, %512
  ret i1 true

516:                                              ; preds = %.body, %285
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %.body ], [ %286, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %517

517:                                              ; preds = %516, %82, %73
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %516 ], [ %.pn, %82 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %518

518:                                              ; preds = %517, %71
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %517 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %519

519:                                              ; preds = %518, %69
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %70, %69 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, <2 x float> %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit:    ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %.sroa.040.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %1, i64 1
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %umax61 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph57, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %18 = phi ptr [ %8, %.lr.ph57 ], [ %72, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %.056 = phi i64 [ 0, %.lr.ph57 ], [ %73, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"class.std::vector.9", ptr %19, i64 %.056
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %22, %23
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02255 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05254 = phi float [ %narrow.sel, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %28 = getelementptr inbounds %"class.cv::Point_.0", ptr %23, i64 %.02255
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fsub float %30, %.sroa.040.0.vec.extract
  %35 = fsub float %33, %.sroa.040.4.vec.extract
  %36 = fpext float %34 to double
  %37 = fpext float %35 to double
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %38)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %39)
  %40 = fpext float %.05254 to double
  %41 = fcmp olt double %sqrt.i, %40
  %42 = fptrunc double %sqrt.i to float
  %narrow.sel = select i1 %41, float %42, float %.05254
  %43 = add nuw i64 %.02255, 1
  %exitcond.not = icmp eq i64 %43, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.052.lcssa = phi float [ 0x47EFFFFFE0000000, %17 ], [ %narrow.sel, %.lr.ph ]
  %44 = trunc i64 %.056 to i32
  %45 = load ptr, ptr %16, align 8
  %.not.i.i28 = icmp eq ptr %18, %45
  br i1 %.not.i.i28, label %49, label %46

46:                                               ; preds = %._crit_edge
  store i32 %44, ptr %18, align 4
  %.sroa_idx32 = getelementptr inbounds i8, ptr %18, i64 4
  store float %.052.lcssa, ptr %.sroa_idx32, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  br label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %56
  store i32 %44, ptr %65, align 4
  %.sroa_idx34 = getelementptr inbounds i8, ptr %65, i64 4
  store float %.052.lcssa, ptr %.sroa_idx34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %66 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %66, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %64, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i ]
  %69 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %64, ptr %2, align 8
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %60
  store ptr %71, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %72 = phi ptr [ %48, %46 ], [ %69, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %73 = add nuw i64 %.056, 1
  %exitcond62.not = icmp eq i64 %73, %umax61
  br i1 %exitcond62.not, label %._crit_edge58.loopexit, label %17, !llvm.loop !40

._crit_edge58.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %74 = phi ptr [ %72, %._crit_edge58.loopexit ], [ %8, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %75 = phi ptr [ %.pre, %._crit_edge58.loopexit ], [ %4, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %.not.i.i29 = icmp eq ptr %75, %74
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %76

76:                                               ; preds = %._crit_edge58
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %75, ptr %74, i64 noundef %83, ptr nonnull @_ZN2cv10is_smallerERKSt4pairIifES3_)
  %84 = icmp sgt i64 %79, 128
  br i1 %84, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %76
  %85 = getelementptr inbounds i8, ptr %75, i64 4
  br label %86

86:                                               ; preds = %114, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %114 ]
  %.pn22.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %114 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds i8, ptr %75, i64 %.sroa.010.023.i.idx.i
  %87 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %85, align 4
  %90 = fcmp olt float %88, %89
  %91 = load i32, ptr %.sroa.010.023.i.ptr.i, align 4
  br i1 %90, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %103

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %86
  %.sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn22.i.i, i64 12
  %92 = load float, ptr %.sroa_idx.i.i, align 4
  %93 = lshr exact i64 %.sroa.010.023.i.idx.i, 3
  %94 = getelementptr inbounds i8, ptr %.pn22.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i31 ], [ %93, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i31 ], [ %94, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i31 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store float %99, ptr %100, align 4
  %101 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %102 = icmp ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  store i32 %91, ptr %75, align 4
  store float %92, ptr %85, align 4
  br label %114

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, ptr %.pn22.i.i, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fcmp olt float %88, %105
  br i1 %106, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %103
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 -4
  %.pre65 = load float, ptr %.phi.trans.insert64, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %107 = phi float [ %111, %.lr.ph.i.i.i ], [ %.pre65, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %108 = load i32, ptr %.sroa.0.09.i.i.i, align 4
  store i32 %108, ptr %.sroa.04.08.i.i.i, align 4
  %109 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 4
  store float %107, ptr %109, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %110 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %111 = load float, ptr %110, align 4
  %112 = fcmp olt float %88, %111
  br i1 %112, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %103
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %103 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %91, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %113 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store float %88, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i30 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %86, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %114
  %115 = getelementptr inbounds i8, ptr %75, i64 128
  %.not7.i.i = icmp eq ptr %115, %74
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %129, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %115, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %116 = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 4
  %117 = load float, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %118 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -4
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %117, %119
  br i1 %120, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %121 = load i32, ptr %.sroa.0.09.i.i15.i, align 4
  store i32 %121, ptr %.sroa.04.08.i.i16.i, align 4
  %122 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %117, %126
  br i1 %127, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %116, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %128 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store float %117, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %129, %74
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !44

.preheader.i18.i:                                 ; preds = %76
  %.sroa.010.020.i19.i = getelementptr inbounds i8, ptr %75, i64 8
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %74
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %130 = getelementptr inbounds i8, ptr %75, i64 4
  br label %131

131:                                              ; preds = %163, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %163 ]
  %.pn22.i23.i = phi ptr [ %75, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %163 ]
  %132 = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 4
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %130, align 4
  %135 = fcmp olt float %133, %134
  %136 = load i32, ptr %.sroa.010.023.i22.i, align 4
  br i1 %135, label %137, label %152

137:                                              ; preds = %131
  %.sroa_idx.i32.i = getelementptr inbounds i8, ptr %.pn22.i23.i, i64 12
  %138 = load float, ptr %.sroa_idx.i32.i, align 4
  %139 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %140 = sub i64 %139, %78
  %141 = ashr exact i64 %140, 3
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.preheader.i34.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i

.lr.ph.i.i.i.i.i.preheader.i34.i:                 ; preds = %137
  %143 = getelementptr inbounds i8, ptr %.pn22.i23.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.i.i.i.preheader.i34.i
  %.010.i.i.i.i.i.i36.i = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i35.i ], [ %141, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.069.i.i.i.i.i.i37.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i35.i ], [ %143, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.078.i.i.i.i.i.i38.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i35.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %144 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -8
  %145 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -8
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store float %148, ptr %149, align 4
  %150 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %151 = icmp ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %137
  store i32 %136, ptr %75, align 4
  store float %138, ptr %130, align 4
  br label %163

152:                                              ; preds = %131
  %153 = getelementptr inbounds i8, ptr %.pn22.i23.i, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %133, %154
  br i1 %155, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %152
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 -4
  %.pre63 = load float, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %156 = phi float [ %160, %.lr.ph.i.i28.i ], [ %.pre63, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i28.i.preheader ]
  %157 = load i32, ptr %.sroa.0.09.i.i29.i, align 4
  store i32 %157, ptr %.sroa.04.08.i.i30.i, align 4
  %158 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store float %156, ptr %158, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %159 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %160 = load float, ptr %159, align 4
  %161 = fcmp olt float %133, %160
  br i1 %161, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %152
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %152 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %136, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %162 = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store float %133, ptr %162, align 4
  br label %163

163:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %74
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %131, !llvm.loop !43

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %163, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %._crit_edge58
  ret void
}

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10is_smallerERKSt4pairIifES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #13 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nsw i64 %.017, -1
  %15 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %15, ptr %storemerge16, i64 noundef %14, ptr %3)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %13, %4, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat {
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
  %16 = load i32, ptr %0, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %0, align 4
  store i32 %16, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %20 = load i32, ptr %0, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %0, align 4
  store i32 %20, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %0, align 4
  store i32 %20, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

25:                                               ; preds = %3
  %26 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 4
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %0, align 4
  store i32 %28, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = load i32, ptr %0, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %0, align 4
  store i32 %32, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %0, align 4
  store i32 %32, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit: ; preds = %15, %21, %23, %27, %33, %35
  %.sink.i = phi ptr [ %10, %27 ], [ %9, %35 ], [ %11, %33 ], [ %9, %15 ], [ %10, %23 ], [ %11, %21 ]
  %37 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  br label %38

38:                                               ; preds = %47, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit
  %.sroa.012.1.i.lcssa.pn = phi ptr [ %.sroa.012.1.i, %47 ], [ %0, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sink20 = phi ptr [ %50, %47 ], [ %37, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %47 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sroa.012.0.i = phi ptr [ %43, %47 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit ]
  %.sink21 = getelementptr inbounds i8, ptr %.sroa.012.1.i.lcssa.pn, i64 4
  %39 = load float, ptr %.sink21, align 4
  %40 = load float, ptr %.sink20, align 4
  store float %40, ptr %.sink21, align 4
  store float %39, ptr %.sink20, align 4
  br label %41

41:                                               ; preds = %41, %38
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %38 ], [ %43, %41 ]
  %42 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %43 = getelementptr inbounds i8, ptr %.sroa.012.1.i, i64 8
  br i1 %42, label %41, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %41, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %41 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -8
  %44 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i)
  br i1 %44, label %.preheader.i, label %45, !llvm.loop !47

45:                                               ; preds = %.preheader.i
  %46 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %46, label %47, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %.sroa.012.1.i, align 4
  %49 = load i32, ptr %.sroa.09.1.i, align 4
  store i32 %49, ptr %.sroa.012.1.i, align 4
  store i32 %48, ptr %.sroa.09.1.i, align 4
  %50 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -4
  br label %38, !llvm.loop !48

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_SG_T0_.exit: ; preds = %45
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
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

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 4
  %12 = load i32, ptr %0, align 4
  store i32 %12, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store float %13, ptr %14, align 4
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
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store float %31, ptr %32, align 4
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

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
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  store float %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %50 = icmp sgt i64 %.1.i.i, 0
  %51 = trunc i64 %.sroa.03.0.copyload.i to i32
  %52 = lshr i64 %.sroa.03.0.copyload.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = bitcast i32 %53 to float
  br i1 %50, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %49, %57
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %57 ], [ %.1.i.i, %49 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %59 = load i32, ptr %55, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  store float %61, ptr %62, align 4
  %.not.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

.critedge.loopexit.i.i.i:                         ; preds = %57, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %57 ]
  %.pre.i.i.i = load i32, ptr %4, align 8
  %.pre22.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %63 = phi float [ %54, %49 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %64 = phi i32 [ %51, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store float %63, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = icmp sgt i64 %16, 8
  br i1 %67, label %10, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
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

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
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
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store float %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i, %13
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.0.lcssa.i = phi i64 [ %.0, %22 ], [ %spec.select.i, %.lr.ph.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %37, i1 false
  br i1 %or.cond, label %38, label %41

38:                                               ; preds = %._crit_edge.i
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %19, align 4
  %40 = load float, ptr %20, align 4
  store float %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %17, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %42 = icmp sgt i64 %.1.i, %.0
  %43 = trunc i64 %.sroa.03.0.copyload to i32
  %44 = lshr i64 %.sroa.03.0.copyload, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = bitcast i32 %45 to float
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %41, %49
  %.018.i.i = phi i64 [ %.0919.i.i, %49 ], [ %.1.i, %41 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i
  %51 = load i32, ptr %47, align 4
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %47, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 4
  store float %53, ptr %54, align 4
  %55 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !50

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %49 ]
  %.pre.i.i = load i32, ptr %4, align 8
  %.pre22.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %41, %.critedge.loopexit.i.i
  %56 = phi float [ %46, %41 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %57 = phi i32 [ %43, %41 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %41 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store float %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq i64 %.0, 0
  %61 = add nsw i64 %.0, -1
  br i1 %60, label %.loopexit, label %22, !llvm.loop !52

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadsubpix.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!14 = distinct !{!14, !"_ZN2cv7Scalar_IdE3allEd"}
!15 = distinct !{!15, !16, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = distinct !{!20, !21, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
