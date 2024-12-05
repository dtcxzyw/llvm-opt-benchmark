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

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_ = comdat any

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
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %527

71:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %526

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %525

75:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 170) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %525

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8
  store i32 256, ptr %14, align 4
  store i64 4863887597560135680, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %83
  %86 = sitofp i32 %.sroa.045.0.extract.trunc to float
  %87 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %88 = shl nsw i32 %.sroa.045.0.extract.trunc, 1
  %89 = or disjoint i32 %88, 1
  %90 = shl nsw i32 %.sroa.3.0.extract.trunc, 1
  %91 = or disjoint i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %176

176:                                              ; preds = %.lr.ph245, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165
  %indvars.iv255 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next256, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165 ]
  store i32 0, ptr %20, align 4
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %85, i64 %indvars.iv255
  %178 = load float, ptr %177, align 4
  %179 = fsub float %178, %86
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %87
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  store i32 %181, ptr %21, align 4
  store i32 %186, ptr %92, align 4
  store i32 %89, ptr %93, align 4
  store i32 %91, ptr %94, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %187 unwind label %290

187:                                              ; preds = %176
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %24, ptr %97, align 8
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %17, ptr %98, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %188 unwind label %292

188:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %17, ptr %102, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %189 unwind label %246

189:                                              ; preds = %188
  %190 = load ptr, ptr %103, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %189
  %193 = load double, ptr %7, align 8
  %194 = load i32, ptr %17, align 8
  %195 = and i32 %194, 16384
  %.not.i.i = icmp ne i32 %195, 0
  %196 = icmp eq i32 %191, 1
  %or.cond.i = or i1 %196, %.not.i.i
  %197 = load i32, ptr %104, align 4
  %198 = load ptr, ptr %105, align 8
  %199 = fmul double %193, 2.000000e-01
  %200 = fmul double %193, 1.000000e-01
  br i1 %or.cond.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i:      ; preds = %.lr.ph.i
  %wide.trip.count97.i = zext nneg i32 %191 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.i:                ; preds = %213, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %indvars.iv.next95.i, %213 ]
  %.03355.us.i = phi i32 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.1.us.i, %213 ]
  %.03454.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.135.us.i, %213 ]
  %.03653.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.137.us.i, %213 ]
  %.03952.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.140.us.i, %213 ]
  %.04251.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.143.us.i, %213 ]
  %.04450.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %204, %213 ]
  %201 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv94.i
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fadd double %.04450.us.i, %203
  %205 = fcmp uge double %204, %199
  %206 = fsub double %204, %.04251.us.i
  %207 = fcmp ogt double %206, %200
  %or.cond85.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond85.i, label %208, label %213

208:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %209 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %210 = sub nsw i32 %209, %.03355.us.i
  %211 = sitofp i32 %210 to double
  %212 = fcmp olt double %.03952.us.i, %211
  %.241.us.i = select i1 %212, double %211, double %.03952.us.i
  %.238.us.i = select i1 %212, i32 %.03355.us.i, i32 %.03653.us.i
  %.2.us.i = select i1 %212, i32 %209, i32 %.03454.us.i
  br label %213

213:                                              ; preds = %208, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %.143.us.i = phi double [ %.04251.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %204, %208 ]
  %.140.us.i = phi double [ %.03952.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.241.us.i, %208 ]
  %.137.us.i = phi i32 [ %.03653.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.238.us.i, %208 ]
  %.135.us.i = phi i32 [ %.03454.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.2.us.i, %208 ]
  %.1.us.i = phi i32 [ %.03355.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %209, %208 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %214 = load ptr, ptr %106, align 8
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i64, ptr %214, align 8
  br i1 %217, label %.lr.ph.split.split.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i:              ; preds = %232, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %232 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03355.us62.i = phi i32 [ %.1.us77.i, %232 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03454.us63.i = phi i32 [ %.135.us76.i, %232 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03653.us64.i = phi i32 [ %.137.us75.i, %232 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03952.us65.i = phi double [ %.140.us74.i, %232 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04251.us66.i = phi double [ %.143.us73.i, %232 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04450.us67.i = phi double [ %223, %232 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %219 = mul i64 %indvars.iv.i, %218
  %220 = getelementptr inbounds i8, ptr %198, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = fadd double %.04450.us67.i, %222
  %224 = fcmp uge double %223, %199
  %225 = fsub double %223, %.04251.us66.i
  %226 = fcmp ogt double %225, %200
  %or.cond87.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond87.i, label %227, label %232

227:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i
  %228 = trunc nuw nsw i64 %indvars.iv.i to i32
  %229 = sub nsw i32 %228, %.03355.us62.i
  %230 = sitofp i32 %229 to double
  %231 = fcmp olt double %.03952.us65.i, %230
  %.241.us70.i = select i1 %231, double %230, double %.03952.us65.i
  %.238.us71.i = select i1 %231, i32 %.03355.us62.i, i32 %.03653.us64.i
  %.2.us72.i = select i1 %231, i32 %228, i32 %.03454.us63.i
  br label %232

232:                                              ; preds = %227, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i
  %.143.us73.i = phi double [ %.04251.us66.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %223, %227 ]
  %.140.us74.i = phi double [ %.03952.us65.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.241.us70.i, %227 ]
  %.137.us75.i = phi i32 [ %.03653.us64.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.238.us71.i, %227 ]
  %.135.us76.i = phi i32 [ %.03454.us63.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %.2.us72.i, %227 ]
  %.1.us77.i = phi i32 [ %.03355.us62.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i ], [ %228, %227 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us68.i, !llvm.loop !10

_ZNK2cv3Mat2atIfEERKT_i.exit.i:                   ; preds = %.lr.ph.split.i, %252
  %.056.i = phi i32 [ %253, %252 ], [ 0, %.lr.ph.split.i ]
  %.03355.i = phi i32 [ %.1.i, %252 ], [ 0, %.lr.ph.split.i ]
  %.03454.i = phi i32 [ %.135.i, %252 ], [ -1, %.lr.ph.split.i ]
  %.03653.i = phi i32 [ %.137.i, %252 ], [ -1, %.lr.ph.split.i ]
  %.03952.i = phi double [ %.140.i, %252 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04251.i = phi double [ %.143.i, %252 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04450.i = phi double [ %242, %252 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %233 = sdiv i32 %.056.i, %197
  %234 = mul nsw i32 %233, %197
  %.recomposed = srem i32 %.056.i, %197
  %235 = sext i32 %233 to i64
  %236 = mul i64 %218, %235
  %237 = getelementptr inbounds i8, ptr %198, i64 %236
  %238 = sext i32 %.recomposed to i64
  %239 = getelementptr inbounds float, ptr %237, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  %242 = fadd double %.04450.i, %241
  %243 = fcmp uge double %242, %199
  %244 = fsub double %242, %.04251.i
  %245 = fcmp ogt double %244, %200
  %or.cond89.i = select i1 %243, i1 %245, i1 false
  br i1 %or.cond89.i, label %248, label %252

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %.body

248:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %249 = sub nsw i32 %.056.i, %.03355.i
  %250 = sitofp i32 %249 to double
  %251 = fcmp olt double %.03952.i, %250
  %.241.i = select i1 %251, double %250, double %.03952.i
  %.238.i = select i1 %251, i32 %.03355.i, i32 %.03653.i
  %.2.i = select i1 %251, i32 %.056.i, i32 %.03454.i
  br label %252

252:                                              ; preds = %248, %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %.143.i = phi double [ %.04251.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %242, %248 ]
  %.140.i = phi double [ %.03952.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.241.i, %248 ]
  %.137.i = phi i32 [ %.03653.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.238.i, %248 ]
  %.135.i = phi i32 [ %.03454.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.2.i, %248 ]
  %.1.i = phi i32 [ %.03355.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.056.i, %248 ]
  %253 = add nuw nsw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %253, %191
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %252, %232, %213
  %.036.lcssa.i = phi i32 [ %.137.us.i, %213 ], [ %.137.us75.i, %232 ], [ %.137.i, %252 ]
  %.034.lcssa.i = phi i32 [ %.135.us.i, %213 ], [ %.135.us76.i, %232 ], [ %.135.i, %252 ]
  %.033.lcssa.i = phi i32 [ %.1.us.i, %213 ], [ %.1.us77.i, %232 ], [ %.1.i, %252 ]
  %254 = icmp eq i32 %.033.lcssa.i, -1
  br i1 %254, label %266, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %189
  %.034.lcssa103.i = phi i32 [ %.034.lcssa.i, %._crit_edge.i ], [ -1, %189 ]
  %.036.lcssa102.i = phi i32 [ %.036.lcssa.i, %._crit_edge.i ], [ -1, %189 ]
  %255 = sitofp i32 %.036.lcssa102.i to double
  %256 = sub nsw i32 %.034.lcssa103.i, %.036.lcssa102.i
  %257 = sitofp i32 %256 to double
  %258 = call double @llvm.fmuladd.f64(double %257, double 2.500000e-01, double %255)
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %259)
  %261 = call double @llvm.fmuladd.f64(double %257, double 7.500000e-01, double %255)
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %262)
  %264 = sitofp i32 %260 to double
  %265 = sitofp i32 %263 to double
  br label %266

266:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0205 = phi double [ 0.000000e+00, %._crit_edge.i ], [ %265, %._crit_edge.thread.i ]
  %.0 = phi double [ 0.000000e+00, %._crit_edge.i ], [ %264, %._crit_edge.thread.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
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
  %267 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %.0, double noundef 2.550000e+02, i32 noundef 1)
          to label %268 unwind label %294

268:                                              ; preds = %266
  store i32 0, ptr %112, align 8
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %10, ptr %114, align 8
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %115, align 8
  %269 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %.0205, double noundef 2.550000e+02, i32 noundef 0)
          to label %270 unwind label %296

270:                                              ; preds = %268
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %18, ptr %119, align 8
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %18, ptr %120, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %33, ptr %124, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !alias.scope !12
  store double 0x7FEFFFFFFFFFFFFF, ptr %125, align 8, !alias.scope !12
  store double 0x7FEFFFFFFFFFFFFF, ptr %126, align 8, !alias.scope !12
  store double 0x7FEFFFFFFFFFFFFF, ptr %127, align 8, !alias.scope !12
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %271 unwind label %298

271:                                              ; preds = %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  store i32 0, ptr %128, align 8
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %19, ptr %130, align 8
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %19, ptr %131, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  store i32 0, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %38, ptr %135, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %39, align 8, !alias.scope !17
  store double 0x7FEFFFFFFFFFFFFF, ptr %136, align 8, !alias.scope !17
  store double 0x7FEFFFFFFFFFFFFF, ptr %137, align 8, !alias.scope !17
  store double 0x7FEFFFFFFFFFFFFF, ptr %138, align 8, !alias.scope !17
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %272 unwind label %300

272:                                              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %18, ptr %141, align 8
  store i64 0, ptr %143, align 8
  store i32 -2113667060, ptr %43, align 8
  store ptr %41, ptr %142, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1, i32 noundef 2, i64 0)
          to label %273 unwind label %302

273:                                              ; preds = %272
  store i32 0, ptr %144, align 8
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %19, ptr %146, align 8
  store i64 0, ptr %148, align 8
  store i32 -2113667060, ptr %45, align 8
  store ptr %40, ptr %147, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i64 0)
          to label %274 unwind label %304

274:                                              ; preds = %273
  %275 = load ptr, ptr %149, align 8
  %276 = load ptr, ptr %41, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 24
  %281 = icmp ult i64 %280, 5
  br i1 %281, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %150, align 8
  %284 = load ptr, ptr %40, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 24
  %289 = icmp ult i64 %288, 5
  br i1 %289, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %306

290:                                              ; preds = %176
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %524

292:                                              ; preds = %187
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body

294:                                              ; preds = %266
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %270
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %.body

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %.body

302:                                              ; preds = %272
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

304:                                              ; preds = %273
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

306:                                              ; preds = %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.sroa.024.0.copyload = load <2 x float>, ptr %177, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, <2 x float> %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %307 unwind label %327

307:                                              ; preds = %306
  %.sroa.023.0.copyload = load <2 x float>, ptr %177, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, <2 x float> %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %308 unwind label %327

308:                                              ; preds = %307
  %309 = load ptr, ptr %47, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load float, ptr %310, align 4
  %312 = fcmp ogt float %311, 1.000000e+01
  br i1 %312, label %.thread, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %316 = load float, ptr %315, align 4
  %317 = fcmp ogt float %316, 1.000000e+01
  br i1 %317, label %.thread, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %46, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fcmp ogt float %321, 1.000000e+01
  br i1 %322, label %.thread, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %325 = load float, ptr %324, align 4
  %326 = fcmp ogt float %325, 1.000000e+01
  br i1 %326, label %.thread, label %.preheader219.preheader

327:                                              ; preds = %307, %306
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader219.preheader:                          ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load i32, ptr %309, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %41, align 8
  %333 = getelementptr inbounds %"class.std::vector.9", ptr %332, i64 %331
  store ptr %333, ptr %48, align 16
  %334 = load i32, ptr %314, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.std::vector.9", ptr %332, i64 %335
  store ptr %336, ptr %151, align 8
  %337 = load i32, ptr %319, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %40, align 8
  %340 = getelementptr inbounds %"class.std::vector.9", ptr %339, i64 %338
  store ptr %340, ptr %152, align 16
  %341 = load i32, ptr %329, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::vector.9", ptr %339, i64 %342
  store ptr %343, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader219.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader219.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %344 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %indvars.iv
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %.not247 = icmp eq ptr %347, %348
  br i1 %.not247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %349 = phi ptr [ %380, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %348, %.preheader ]
  %.072239 = phi i64 [ %376, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0187.4238 = phi ptr [ %.sroa.0187.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.8.4237 = phi ptr [ %.sroa.8.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.14.4236 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %350 = getelementptr inbounds %"class.cv::Point_.0", ptr %349, i64 %.072239
  %351 = load i32, ptr %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = sitofp i32 %354 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %352, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %355, i64 1
  %.not.i.i131 = icmp eq ptr %.sroa.8.4237, %.sroa.14.4236
  br i1 %.not.i.i131, label %357, label %356

356:                                              ; preds = %.lr.ph
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.8.4237, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

357:                                              ; preds = %.lr.ph
  %358 = ptrtoint ptr %.sroa.8.4237 to i64
  %359 = ptrtoint ptr %.sroa.0187.4238 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

362:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %362
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %357
  %363 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 1152921504606846975)
  %367 = select i1 %365, i64 1152921504606846975, i64 %366
  %.not.i.i.i.i = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %368 = shl nuw nsw i64 %367, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #23
          to label %.noexc133 unwind label %.loopexit216

.noexc133:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %370 = getelementptr inbounds i8, ptr %369, i64 %360
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %370, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0187.4238, %.sroa.8.4237
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i.i ], [ %369, %.noexc133 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0187.4238, %.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %371 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %371, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %.sroa.8.4237
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %369, %.noexc133 ], [ %373, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0187.4238, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.4238) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %374, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %375 = getelementptr inbounds nuw %"class.cv::Point_", ptr %369, i64 %367
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %356
  %.sroa.14.5 = phi ptr [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.4236, %356 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.4237, %356 ]
  %.sroa.0187.5 = phi ptr [ %369, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0187.4238, %356 ]
  %.sroa.8.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %376 = add nuw i64 %.072239, 1
  %377 = load ptr, ptr %344, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %377, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp ult i64 %376, %384
  br i1 %385, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.loopexit216:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp:                               ; preds = %362
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body139

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.8.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0187.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0187.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  store i32 1124024333, ptr %52, align 8
  store i32 2, ptr %155, align 4
  %386 = ptrtoint ptr %.sroa.8.4.lcssa to i64
  %387 = ptrtoint ptr %.sroa.0187.4.lcssa to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 3
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %156, align 8
  store i32 1, ptr %157, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  store ptr %156, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %391 = icmp eq ptr %.sroa.0187.4.lcssa, %.sroa.8.4.lcssa
  br i1 %391, label %396, label %392

392:                                              ; preds = %._crit_edge
  store i64 8, ptr %162, align 8
  store i64 8, ptr %161, align 8
  store ptr %.sroa.0187.4.lcssa, ptr %158, align 8
  store ptr %.sroa.0187.4.lcssa, ptr %165, align 8
  %sext.i = shl i64 %388, 29
  %393 = ashr exact i64 %sext.i, 29
  %394 = and i64 %393, -8
  %395 = getelementptr inbounds i8, ptr %.sroa.0187.4.lcssa, i64 %394
  store ptr %395, ptr %164, align 8
  store ptr %395, ptr %163, align 8
  br label %396

396:                                              ; preds = %392, %._crit_edge
  store i32 0, ptr %166, align 8
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %168, align 8
  %397 = getelementptr inbounds nuw [4 x %"class.std::vector.14"], ptr %49, i64 0, i64 %indvars.iv
  store i64 0, ptr %170, align 8
  store i32 -2113732595, ptr %53, align 8
  store ptr %397, ptr %169, align 8
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %398 unwind label %438

398:                                              ; preds = %396
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  %.sroa.012.0.copyload = load <2 x float>, ptr %177, align 4
  %399 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %50, i64 0, i64 %indvars.iv
  %.val122 = load ptr, ptr %397, align 8
  %400 = getelementptr i8, ptr %397, i64 8
  %.val123 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %.val123, %.val122
  br i1 %.not.i, label %._crit_edge.thread.i138, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %398
  %401 = ptrtoint ptr %.val123 to i64
  %402 = ptrtoint ptr %.val122 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  %umax.i = call i64 @llvm.umax.i64(i64 %404, i64 1)
  br label %405

405:                                              ; preds = %405, %.lr.ph.i134
  %.0154.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i134 ], [ %.1.i135, %405 ]
  %.0163.i = phi i64 [ 0, %.lr.ph.i134 ], [ %416, %405 ]
  %.0172.i = phi i32 [ -1, %.lr.ph.i134 ], [ %.118.i, %405 ]
  %406 = getelementptr inbounds %"class.cv::Point_", ptr %.val122, i64 %.0163.i
  %.val.i = load float, ptr %406, align 4
  %407 = getelementptr i8, ptr %406, i64 4
  %.val21.i = load float, ptr %407, align 4
  %408 = fsub float %.val.i, %.sroa.01.0.vec.extract.i
  %409 = fsub float %.val21.i, %.sroa.01.4.vec.extract.i
  %410 = fpext float %408 to double
  %411 = fpext float %409 to double
  %412 = fmul double %411, %411
  %413 = call double @llvm.fmuladd.f64(double %410, double %410, double %412)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %413)
  %414 = fcmp olt double %sqrt.i.i, %.0154.i
  %415 = trunc i64 %.0163.i to i32
  %.118.i = select i1 %414, i32 %415, i32 %.0172.i
  %.1.i135 = select i1 %414, double %sqrt.i.i, double %.0154.i
  %416 = add nuw i64 %.0163.i, 1
  %exitcond.not.i136 = icmp eq i64 %416, %umax.i
  br i1 %exitcond.not.i136, label %._crit_edge.i137, label %405, !llvm.loop !29

._crit_edge.i137:                                 ; preds = %405
  %417 = icmp sgt i32 %.118.i, -1
  br i1 %417, label %425, label %._crit_edge.thread.i138

._crit_edge.thread.i138:                          ; preds = %._crit_edge.i137, %398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %418 unwind label %420

418:                                              ; preds = %._crit_edge.thread.i138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_, ptr noundef nonnull @.str.1, i32 noundef 111) #22
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %._crit_edge.thread.i138
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %424

424:                                              ; preds = %422, %420
  %.pn.i = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body139

425:                                              ; preds = %._crit_edge.i137
  %426 = zext nneg i32 %.118.i to i64
  %427 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val122, i64 %426
  %428 = load i64, ptr %427, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %429 = trunc i64 %428 to i32
  %430 = bitcast i32 %429 to float
  %431 = fadd float %430, 5.000000e-01
  store float %431, ptr %399, align 8
  %432 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %433 = lshr i64 %428, 32
  %434 = trunc nuw i64 %433 to i32
  %435 = bitcast i32 %434 to float
  %436 = fadd float %435, 5.000000e-01
  store float %436, ptr %432, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0187.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.4.lcssa) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %425, %437
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %441, label %.preheader, !llvm.loop !30

438:                                              ; preds = %396
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %.body139

.body139:                                         ; preds = %.loopexit216, %.loopexit.split-lp, %424, %438
  %.sroa.0187.4227 = phi ptr [ %.sroa.0187.4.lcssa, %438 ], [ %.sroa.0187.4.lcssa, %424 ], [ %.sroa.0187.4238, %.loopexit216 ], [ %.sroa.0187.4238, %.loopexit.split-lp ]
  %.pn101 = phi { ptr, i32 } [ %439, %438 ], [ %.pn.i, %424 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i141 = icmp eq ptr %.sroa.0187.4227, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader, label %440

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader: ; preds = %440, %.body139
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

440:                                              ; preds = %.body139
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.4227) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader

441:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.011.0.copyload = load <2 x float>, ptr %50, align 16
  %.val = load float, ptr %171, align 8
  %.val111 = load float, ptr %172, align 4
  %442 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %443 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %444 = fsub float %.val, %442
  %445 = fsub float %.val111, %443
  %.sroa.010.0.copyload = load <2 x float>, ptr %173, align 16
  %.val114 = load float, ptr %174, align 8
  %.val115 = load float, ptr %175, align 4
  %446 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %447 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %448 = fsub float %.val114, %446
  %449 = fsub float %.val115, %447
  %450 = fmul float %445, %449
  %451 = call noundef float @llvm.fmuladd.f32(float %444, float %448, float %450)
  %452 = fpext float %451 to double
  %453 = fpext float %444 to double
  %454 = fpext float %445 to double
  %455 = fmul double %454, %454
  %456 = call double @llvm.fmuladd.f64(double %453, double %453, double %455)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %456)
  %457 = fpext float %448 to double
  %458 = fpext float %449 to double
  %459 = fmul double %458, %458
  %460 = call double @llvm.fmuladd.f64(double %457, double %457, double %459)
  %sqrt.i147 = call noundef double @llvm.sqrt.f64(double %460)
  %461 = fmul double %sqrt.i, %sqrt.i147
  %462 = fdiv double %452, %461
  %463 = call double @acos(double noundef %462) #21
  %464 = fcmp ord double %463, 0.000000e+00
  br i1 %464, label %465, label %.preheader280

465:                                              ; preds = %441
  %466 = call double @llvm.fabs.f64(double %463)
  %467 = fcmp oeq double %466, 0x7FF0000000000000
  %468 = fcmp olt double %463, 5.000000e-01
  %or.cond = or i1 %468, %467
  %469 = fcmp ogt double %463, 0x400521FB54442D18
  %or.cond3 = or i1 %469, %or.cond
  br i1 %or.cond3, label %.preheader280, label %470

470:                                              ; preds = %465
  %471 = fneg float %444
  %472 = fmul float %449, %471
  %473 = call float @llvm.fmuladd.f32(float %448, float %445, float %472)
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %474 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %475 = extractelement <2 x float> %474, i64 0
  %476 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %477 = extractelement <2 x float> %476, i64 1
  %478 = fneg float %475
  %479 = fmul float %449, %478
  %480 = call float @llvm.fmuladd.f32(float %448, float %477, float %479)
  %481 = fdiv float %480, %473
  %482 = fmul float %444, %481
  %483 = fmul float %445, %481
  %484 = fadd float %.sroa.028.0.vec.extract.i, %482
  %485 = fadd float %.sroa.028.4.vec.extract.i, %483
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %484, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %485, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %177, align 4
  br label %.preheader280

.preheader280:                                    ; preds = %470, %441, %465
  br label %486

486:                                              ; preds = %.preheader280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  %487 = phi ptr [ %488, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %154, %.preheader280 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -24
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i148 = icmp eq ptr %489, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %489) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %486, %490
  %491 = icmp eq ptr %488, %49
  br i1 %491, label %.loopexit217, label %486

.loopexit217:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  %.pr.pre = load ptr, ptr %47, align 8
  %.not.i.i.i150 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %323, %318, %313, %308, %.loopexit217
  %492 = phi ptr [ %.pr.pre, %.loopexit217 ], [ %309, %308 ], [ %309, %313 ], [ %309, %318 ], [ %309, %323 ]
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit:        ; preds = %.loopexit217, %.thread
  %493 = load ptr, ptr %46, align 8
  %.not.i.i.i151 = icmp eq ptr %493, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, label %494

494:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %493) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152:     ; preds = %494, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, %274, %282
  %495 = load ptr, ptr %41, align 8
  %496 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i = icmp eq ptr %495, %496
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %499, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %495, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152 ]
  %497 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %498

498:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %497) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %498, %.lr.ph.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %499, %496
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152
  %500 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %495, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit152 ]
  %.not.i.i.i154 = icmp eq ptr %500, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %501

501:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %500) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %501
  %502 = load ptr, ptr %40, align 8
  %503 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i155 = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i155, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159
  %.05.i.i.i.i157 = phi ptr [ %506, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159 ], [ %502, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %504 = load ptr, ptr %.05.i.i.i.i157, align 8
  %.not.i.i.i.i.i.i.i.i158 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %504) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159: ; preds = %505, %.lr.ph.i.i.i.i156
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %506, %503
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, label %.lr.ph.i.i.i.i156, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i159
  %.pr.i162 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %507 = phi ptr [ %.pr.i162, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161 ], [ %502, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i164 = icmp eq ptr %507, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165, label %508

508:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163
  call void @_ZdlPv(ptr noundef nonnull %507) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i163, %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond258.not, label %._crit_edge246, label %176, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167
  %509 = phi ptr [ %510, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167 ], [ %154, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142.preheader ]
  %510 = getelementptr inbounds i8, ptr %509, i64 -24
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i166 = icmp eq ptr %511, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, label %512

512:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %512
  %513 = icmp eq ptr %510, %49
  br i1 %513, label %.loopexit, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, %327
  %.pn101.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167 ]
  %514 = load ptr, ptr %47, align 8
  %.not.i.i.i168 = icmp eq ptr %514, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169, label %515

515:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %514) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169:     ; preds = %.loopexit, %515
  %516 = load ptr, ptr %46, align 8
  %.not.i.i.i170 = icmp eq ptr %516, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171, label %517

517:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %516) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171:     ; preds = %517, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169, %304, %302
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %.pn101.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit169 ], [ %.pn101.pn.pn, %517 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %.body

.body:                                            ; preds = %300, %298, %296, %294, %246, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171, %292
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit171 ], [ %293, %292 ], [ %247, %246 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %524

._crit_edge246:                                   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit165, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %519 = load i32, ptr %518, align 8
  %.not.i172 = icmp eq i32 %519, 0
  br i1 %.not.i172, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %520

520:                                              ; preds = %._crit_edge246
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge246, %520
  ret i1 true

524:                                              ; preds = %.body, %290
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %.body ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %525

525:                                              ; preds = %524, %82, %73
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %524 ], [ %.pn, %82 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %526

526:                                              ; preds = %525, %71
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %525 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %527

527:                                              ; preds = %526, %69
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %70, %69 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit:    ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %umax61 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph57, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %18 = phi ptr [ %8, %.lr.ph57 ], [ %70, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %.056 = phi i64 [ 0, %.lr.ph57 ], [ %71, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"class.std::vector.9", ptr %19, i64 %.056
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %.sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.052.lcssa, ptr %.sroa_idx32, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 %44, ptr %63, align 4
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %.052.lcssa, ptr %.sroa_idx34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %64 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %64, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %2, align 8
  store ptr %67, ptr %5, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %60
  store ptr %69, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %70 = phi ptr [ %48, %46 ], [ %67, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %71 = add nuw i64 %.056, 1
  %exitcond62.not = icmp eq i64 %71, %umax61
  br i1 %exitcond62.not, label %._crit_edge58.loopexit, label %17, !llvm.loop !40

._crit_edge58.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %72 = phi ptr [ %70, %._crit_edge58.loopexit ], [ %8, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %73 = phi ptr [ %.pre, %._crit_edge58.loopexit ], [ %4, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %.not.i.i29 = icmp eq ptr %73, %72
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %74

74:                                               ; preds = %._crit_edge58
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %73, ptr %72, i64 noundef %81, ptr nonnull @_ZN2cv10is_smallerERKSt4pairIifES3_)
  %82 = icmp sgt i64 %77, 128
  br i1 %82, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %84

84:                                               ; preds = %112, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %112 ]
  %.pn22.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %112 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.010.023.i.idx.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %83, align 4
  %88 = fcmp olt float %86, %87
  %89 = load i32, ptr %.sroa.010.023.i.ptr.i, align 4
  br i1 %88, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %101

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %84
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 12
  %90 = load float, ptr %.sroa_idx.i.i, align 4
  %91 = lshr exact i64 %.sroa.010.023.i.idx.i, 3
  %92 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i31 ], [ %91, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i31 ], [ %92, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i31 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store float %97, ptr %98, align 4
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %100 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  store i32 %89, ptr %73, align 4
  store float %90, ptr %83, align 4
  br label %112

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 4
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %86, %103
  br i1 %104, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %101
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 -4
  %.pre65 = load float, ptr %.phi.trans.insert64, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %105 = phi float [ %109, %.lr.ph.i.i.i ], [ %.pre65, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %106 = load i32, ptr %.sroa.0.09.i.i.i, align 4
  store i32 %106, ptr %.sroa.04.08.i.i.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  store float %105, ptr %107, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %109 = load float, ptr %108, align 4
  %110 = fcmp olt float %86, %109
  br i1 %110, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %101
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %101 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %89, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store float %86, ptr %111, align 4
  br label %112

112:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i30 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %84, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %.not7.i.i = icmp eq ptr %113, %72
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %127, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %113, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %114 = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %115 = load float, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %116 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -4
  %117 = load float, ptr %116, align 4
  %118 = fcmp olt float %115, %117
  br i1 %118, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %119 = load i32, ptr %.sroa.0.09.i.i15.i, align 4
  store i32 %119, ptr %.sroa.04.08.i.i16.i, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %115, %124
  br i1 %125, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %114, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store float %115, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %127, %72
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !44

.preheader.i18.i:                                 ; preds = %74
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %72
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %129

129:                                              ; preds = %161, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %161 ]
  %.pn22.i23.i = phi ptr [ %73, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %161 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %128, align 4
  %133 = fcmp olt float %131, %132
  %134 = load i32, ptr %.sroa.010.023.i22.i, align 4
  br i1 %133, label %135, label %150

135:                                              ; preds = %129
  %.sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 12
  %136 = load float, ptr %.sroa_idx.i32.i, align 4
  %137 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %138 = sub i64 %137, %76
  %139 = ashr exact i64 %138, 3
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.preheader.i34.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i

.lr.ph.i.i.i.i.i.preheader.i34.i:                 ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.i.i.i.preheader.i34.i
  %.010.i.i.i.i.i.i36.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i35.i ], [ %139, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.069.i.i.i.i.i.i37.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i35.i ], [ %141, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.078.i.i.i.i.i.i38.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i35.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %142 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -8
  %143 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -8
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store float %146, ptr %147, align 4
  %148 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %149 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %135
  store i32 %134, ptr %73, align 4
  store float %136, ptr %128, align 4
  br label %161

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 4
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %131, %152
  br i1 %153, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %150
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 -4
  %.pre63 = load float, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %154 = phi float [ %158, %.lr.ph.i.i28.i ], [ %.pre63, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i28.i.preheader ]
  %155 = load i32, ptr %.sroa.0.09.i.i29.i, align 4
  store i32 %155, ptr %.sroa.04.08.i.i30.i, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store float %154, ptr %156, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %157 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %158 = load float, ptr %157, align 4
  %159 = fcmp olt float %131, %158
  br i1 %159, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %150
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %150 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %134, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store float %131, ptr %160, align 4
  br label %161

161:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %72
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %129, !llvm.loop !43

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %161, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %._crit_edge58
  ret void
}

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #14 comdat {
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

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge16, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %19, ptr nonnull %20, ptr %3)
  br label %21

21:                                               ; preds = %28, %17
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %17 ], [ %.sroa.09.1.i.i, %28 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %17 ], [ %24, %28 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %21 ], [ %24, %22 ]
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !46

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.012.1.i.i, align 4
  %30 = load i32, ptr %.sroa.09.1.i.i, align 4
  store i32 %30, ptr %.sroa.012.1.i.i, align 4
  store i32 %29, ptr %.sroa.09.1.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load float, ptr %31, align 4
  %34 = load float, ptr %32, align 4
  store float %34, ptr %31, align 4
  store float %33, ptr %32, align 4
  br label %21, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
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
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.018.i.i.i
  %59 = load i32, ptr %55, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %63, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = icmp sgt i64 %16, 8
  br i1 %67, label %10, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
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

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
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
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %56, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = icmp eq i64 %.0, 0
  %61 = add nsw i64 %.0, -1
  br i1 %60, label %.loopexit, label %22, !llvm.loop !52

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #14 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %0, align 4
  store i32 %10, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %12, align 4
  %15 = load float, ptr %13, align 4
  store float %15, ptr %12, align 4
  store float %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %0, align 4
  store i32 %18, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load float, ptr %19, align 4
  %24 = load float, ptr %22, align 4
  store float %24, ptr %19, align 4
  store float %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %0, align 4
  store i32 %18, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %19, align 4
  %29 = load float, ptr %27, align 4
  store float %29, ptr %19, align 4
  store float %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4
  %34 = load i32, ptr %1, align 4
  store i32 %34, ptr %0, align 4
  store i32 %33, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %35, align 4
  %38 = load float, ptr %36, align 4
  store float %38, ptr %35, align 4
  store float %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load i32, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %0, align 4
  store i32 %41, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %42, align 4
  %47 = load float, ptr %45, align 4
  store float %47, ptr %42, align 4
  store float %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %0, align 4
  store i32 %41, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %42, align 4
  %52 = load float, ptr %50, align 4
  store float %52, ptr %42, align 4
  store float %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadsubpix.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
