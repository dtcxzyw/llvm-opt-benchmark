; ModuleID = 'bench/opencv/original/quadsubpix.ll'
source_filename = "bench/opencv/original/quadsubpix.ll"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::pair" = type { i32, float }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEEE25__cv_trace_location_fn166)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %3
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc153 unwind label %71

.noexc153:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc153
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %71

65:                                               ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %67 unwind label %73

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %85, label %75

69:                                               ; preds = %59, %56, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %533

71:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %532

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %531

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 170) #23
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %531

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 256, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 4863887597560135680, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %85
  %88 = sitofp i32 %.sroa.045.0.extract.trunc to float
  %89 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %90 = shl nsw i32 %.sroa.045.0.extract.trunc, 1
  %91 = or disjoint i32 %90, 1
  %92 = shl nsw i32 %.sroa.3.0.extract.trunc, 1
  %93 = or disjoint i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %184

._crit_edge256:                                   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !32
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %180

180:                                              ; preds = %._crit_edge256
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge256, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 true

184:                                              ; preds = %.lr.ph255, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192
  %indvars.iv265 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next266, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %185 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv265
  %186 = load float, ptr %185, align 4, !tbaa !35
  %187 = fsub float %186, %88
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !38
  %192 = fsub float %191, %89
  %193 = insertelement <4 x float> poison, float %192, i64 0
  %194 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %193)
  store i32 %189, ptr %21, align 4, !tbaa !39
  store i32 %194, ptr %94, align 4, !tbaa !41
  store i32 %91, ptr %95, align 4, !tbaa !42
  store i32 %93, ptr %96, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %195 unwind label %296

195:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  store i32 0, ptr %97, align 8, !tbaa !44
  store i32 0, ptr %98, align 4, !tbaa !45
  store i32 16842752, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !46
  store ptr %17, ptr %100, align 8, !tbaa !3
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %196 unwind label %298

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %102, align 8, !tbaa !44
  store i32 0, ptr %103, align 4, !tbaa !45
  store i32 16842752, ptr %8, align 8, !tbaa !46
  store ptr %17, ptr %104, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %197 unwind label %241

197:                                              ; preds = %196
  %198 = load double, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %105, align 8, !tbaa !49
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i, label %.loopexit229

.lr.ph.i:                                         ; preds = %197
  %202 = load i32, ptr %17, align 8, !tbaa !50
  %203 = and i32 %202, 16384
  %.not.i.i = icmp ne i32 %203, 0
  %204 = icmp eq i32 %200, 1
  %or.cond.i = or i1 %204, %.not.i.i
  %205 = load i32, ptr %106, align 4
  %206 = load ptr, ptr %107, align 8
  %207 = fmul double %198, 2.000000e-01
  %208 = fmul double %198, 1.000000e-01
  br i1 %or.cond.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i:      ; preds = %.lr.ph.i
  %wide.trip.count100.i = zext nneg i32 %200 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.i:                ; preds = %221, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %indvars.iv.next98.i, %221 ]
  %.03362.us.i = phi i32 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.1.us.i, %221 ]
  %.03461.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.135.us.i, %221 ]
  %.03660.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.137.us.i, %221 ]
  %.03959.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.140.us.i, %221 ]
  %.04258.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.143.us.i, %221 ]
  %.04457.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %212, %221 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv97.i
  %210 = load float, ptr %209, align 4, !tbaa !51
  %211 = fpext float %210 to double
  %212 = fadd double %.04457.us.i, %211
  %213 = fcmp uge double %212, %207
  %214 = fsub double %212, %.04258.us.i
  %215 = fcmp ogt double %214, %208
  %or.cond88.i = select i1 %213, i1 %215, i1 false
  br i1 %or.cond88.i, label %216, label %221

216:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %217 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %218 = sub nsw i32 %217, %.03362.us.i
  %219 = sitofp i32 %218 to double
  %220 = fcmp olt double %.03959.us.i, %219
  %.241.us.i = select i1 %220, double %219, double %.03959.us.i
  %.238.us.i = select i1 %220, i32 %.03362.us.i, i32 %.03660.us.i
  %.2.us.i = select i1 %220, i32 %217, i32 %.03461.us.i
  br label %221

221:                                              ; preds = %216, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %.143.us.i = phi double [ %.04258.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %212, %216 ]
  %.140.us.i = phi double [ %.03959.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.241.us.i, %216 ]
  %.137.us.i = phi i32 [ %.03660.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.238.us.i, %216 ]
  %.135.us.i = phi i32 [ %.03461.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.2.us.i, %216 ]
  %.1.us.i = phi i32 [ %.03362.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %217, %216 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit229, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i, !llvm.loop !52

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %222 = load ptr, ptr %108, align 8
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = icmp eq i32 %224, 1
  %226 = load i64, ptr %222, align 8, !tbaa !54
  br i1 %225, label %.lr.ph.split.split.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i:              ; preds = %240, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %240 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03362.us67.i = phi i32 [ %.1.us82.i, %240 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03461.us68.i = phi i32 [ %.135.us81.i, %240 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03660.us69.i = phi i32 [ %.137.us80.i, %240 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03959.us70.i = phi double [ %.140.us79.i, %240 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04258.us71.i = phi double [ %.143.us78.i, %240 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04457.us72.i = phi double [ %231, %240 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %227 = mul i64 %indvars.iv.i, %226
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !51
  %230 = fpext float %229 to double
  %231 = fadd double %.04457.us72.i, %230
  %232 = fcmp uge double %231, %207
  %233 = fsub double %231, %.04258.us71.i
  %234 = fcmp ogt double %233, %208
  %or.cond90.i = select i1 %232, i1 %234, i1 false
  br i1 %or.cond90.i, label %235, label %240

235:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i
  %236 = trunc nuw nsw i64 %indvars.iv.i to i32
  %237 = sub nsw i32 %236, %.03362.us67.i
  %238 = sitofp i32 %237 to double
  %239 = fcmp olt double %.03959.us70.i, %238
  %.241.us75.i = select i1 %239, double %238, double %.03959.us70.i
  %.238.us76.i = select i1 %239, i32 %.03362.us67.i, i32 %.03660.us69.i
  %.2.us77.i = select i1 %239, i32 %236, i32 %.03461.us68.i
  br label %240

240:                                              ; preds = %235, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i
  %.143.us78.i = phi double [ %.04258.us71.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %231, %235 ]
  %.140.us79.i = phi double [ %.03959.us70.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.241.us75.i, %235 ]
  %.137.us80.i = phi i32 [ %.03660.us69.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.238.us76.i, %235 ]
  %.135.us81.i = phi i32 [ %.03461.us68.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.2.us77.i, %235 ]
  %.1.us82.i = phi i32 [ %.03362.us67.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %236, %235 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %.loopexit229, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i, !llvm.loop !52

241:                                              ; preds = %196
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNK2cv3Mat2atIfEERKT_i.exit.i:                   ; preds = %.lr.ph.split.i, %260
  %.063.i = phi i32 [ %261, %260 ], [ 0, %.lr.ph.split.i ]
  %.03362.i = phi i32 [ %.1.i, %260 ], [ 0, %.lr.ph.split.i ]
  %.03461.i = phi i32 [ %.135.i, %260 ], [ -1, %.lr.ph.split.i ]
  %.03660.i = phi i32 [ %.137.i, %260 ], [ -1, %.lr.ph.split.i ]
  %.03959.i = phi double [ %.140.i, %260 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04258.i = phi double [ %.143.i, %260 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04457.i = phi double [ %252, %260 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %243 = sdiv i32 %.063.i, %205
  %244 = mul nsw i32 %243, %205
  %.recomposed = srem i32 %.063.i, %205
  %245 = sext i32 %243 to i64
  %246 = mul i64 %226, %245
  %247 = getelementptr inbounds nuw i8, ptr %206, i64 %246
  %248 = sext i32 %.recomposed to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !51
  %251 = fpext float %250 to double
  %252 = fadd double %.04457.i, %251
  %253 = fcmp uge double %252, %207
  %254 = fsub double %252, %.04258.i
  %255 = fcmp ogt double %254, %208
  %or.cond92.i = select i1 %253, i1 %255, i1 false
  br i1 %or.cond92.i, label %256, label %260

256:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %257 = sub nsw i32 %.063.i, %.03362.i
  %258 = sitofp i32 %257 to double
  %259 = fcmp olt double %.03959.i, %258
  %.241.i = select i1 %259, double %258, double %.03959.i
  %.238.i = select i1 %259, i32 %.03362.i, i32 %.03660.i
  %.2.i = select i1 %259, i32 %.063.i, i32 %.03461.i
  br label %260

260:                                              ; preds = %256, %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %.143.i = phi double [ %.04258.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %252, %256 ]
  %.140.i = phi double [ %.03959.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.241.i, %256 ]
  %.137.i = phi i32 [ %.03660.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.238.i, %256 ]
  %.135.i = phi i32 [ %.03461.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.2.i, %256 ]
  %.1.i = phi i32 [ %.03362.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.063.i, %256 ]
  %261 = add nuw nsw i32 %.063.i, 1
  %exitcond.not.i = icmp eq i32 %261, %200
  br i1 %exitcond.not.i, label %.loopexit229, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i, !llvm.loop !52

.loopexit229:                                     ; preds = %260, %240, %221, %197
  %.036.lcssa.i = phi i32 [ -1, %197 ], [ %.137.us.i, %221 ], [ %.137.us80.i, %240 ], [ %.137.i, %260 ]
  %.034.lcssa.i = phi i32 [ -1, %197 ], [ %.135.us.i, %221 ], [ %.135.us81.i, %240 ], [ %.135.i, %260 ]
  %262 = sitofp i32 %.036.lcssa.i to double
  %263 = sub nsw i32 %.034.lcssa.i, %.036.lcssa.i
  %264 = sitofp i32 %263 to double
  %265 = call double @llvm.fmuladd.f64(double %264, double 2.500000e-01, double %262)
  %266 = insertelement <2 x double> poison, double %265, i64 0
  %267 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %266)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %109, align 8, !tbaa !44
  store i32 0, ptr %110, align 4, !tbaa !45
  store i32 16842752, ptr %26, align 8, !tbaa !46
  store ptr %10, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !46
  store ptr %18, ptr %112, align 8, !tbaa !3
  %268 = sitofp i32 %267 to double
  %269 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %268, double noundef 2.550000e+02, i32 noundef 1)
          to label %270 unwind label %300

270:                                              ; preds = %.loopexit229
  %271 = call double @llvm.fmuladd.f64(double %264, double 7.500000e-01, double %262)
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %114, align 8, !tbaa !44
  store i32 0, ptr %115, align 4, !tbaa !45
  store i32 16842752, ptr %28, align 8, !tbaa !46
  store ptr %10, ptr %116, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !46
  store ptr %19, ptr %117, align 8, !tbaa !3
  %274 = sitofp i32 %273 to double
  %275 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %274, double noundef 2.550000e+02, i32 noundef 0)
          to label %276 unwind label %302

276:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %119, align 8, !tbaa !44
  store i32 0, ptr %120, align 4, !tbaa !45
  store i32 16842752, ptr %30, align 8, !tbaa !46
  store ptr %18, ptr %121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !46
  store ptr %18, ptr %122, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  store i32 0, ptr %124, align 8, !tbaa !44
  store i32 0, ptr %125, align 4, !tbaa !45
  store i32 16842752, ptr %32, align 8, !tbaa !46
  store ptr %33, ptr %126, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !tbaa !47, !alias.scope !55
  store double 0x7FEFFFFFFFFFFFFF, ptr %127, align 8, !tbaa !47, !alias.scope !55
  store double 0x7FEFFFFFFFFFFFFF, ptr %128, align 8, !tbaa !47, !alias.scope !55
  store double 0x7FEFFFFFFFFFFFFF, ptr %129, align 8, !tbaa !47, !alias.scope !55
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %277 unwind label %304

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %130, align 8, !tbaa !44
  store i32 0, ptr %131, align 4, !tbaa !45
  store i32 16842752, ptr %35, align 8, !tbaa !46
  store ptr %19, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !46
  store ptr %19, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  store i32 0, ptr %135, align 8, !tbaa !44
  store i32 0, ptr %136, align 4, !tbaa !45
  store i32 16842752, ptr %37, align 8, !tbaa !46
  store ptr %38, ptr %137, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store double 0x7FEFFFFFFFFFFFFF, ptr %39, align 8, !tbaa !47, !alias.scope !60
  store double 0x7FEFFFFFFFFFFFFF, ptr %138, align 8, !tbaa !47, !alias.scope !60
  store double 0x7FEFFFFFFFFFFFFF, ptr %139, align 8, !tbaa !47, !alias.scope !60
  store double 0x7FEFFFFFFFFFFFFF, ptr %140, align 8, !tbaa !47, !alias.scope !60
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %278 unwind label %306

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %141, align 8, !tbaa !44
  store i32 0, ptr %142, align 4, !tbaa !45
  store i32 16842752, ptr %42, align 8, !tbaa !46
  store ptr %18, ptr %143, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %145, align 8
  store i32 -2113667060, ptr %43, align 8, !tbaa !46
  store ptr %41, ptr %144, align 8, !tbaa !3
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1, i32 noundef 2, i64 0)
          to label %279 unwind label %308

279:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %146, align 8, !tbaa !44
  store i32 0, ptr %147, align 4, !tbaa !45
  store i32 16842752, ptr %44, align 8, !tbaa !46
  store ptr %19, ptr %148, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %150, align 8
  store i32 -2113667060, ptr %45, align 8, !tbaa !46
  store ptr %40, ptr %149, align 8, !tbaa !3
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i64 0)
          to label %280 unwind label %310

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %281 = load ptr, ptr %151, align 8, !tbaa !65
  %282 = load ptr, ptr %41, align 8, !tbaa !68
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = icmp ult i64 %286, 5
  br i1 %287, label %502, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %152, align 8, !tbaa !65
  %290 = load ptr, ptr %40, align 8, !tbaa !68
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp ult i64 %294, 5
  br i1 %295, label %502, label %312

296:                                              ; preds = %184
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %530

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

300:                                              ; preds = %.loopexit229
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

302:                                              ; preds = %270
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

304:                                              ; preds = %276
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

306:                                              ; preds = %277
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

308:                                              ; preds = %278
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %529

310:                                              ; preds = %279
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %529

312:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.sroa.024.0.copyload = load <2 x float>, ptr %185, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, <2 x float> %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %313 unwind label %333

313:                                              ; preds = %312
  %.sroa.023.0.copyload = load <2 x float>, ptr %185, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, <2 x float> %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %314 unwind label %333

314:                                              ; preds = %313
  %315 = load ptr, ptr %47, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !72
  %318 = fcmp ogt float %317, 1.000000e+01
  br i1 %318, label %.thread, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %322 = load float, ptr %321, align 4, !tbaa !72
  %323 = fcmp ogt float %322, 1.000000e+01
  br i1 %323, label %.thread, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %46, align 8, !tbaa !69
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !72
  %328 = fcmp ogt float %327, 1.000000e+01
  br i1 %328, label %.thread, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %331 = load float, ptr %330, align 4, !tbaa !72
  %332 = fcmp ogt float %331, 1.000000e+01
  br i1 %332, label %.thread, label %.preheader.preheader

333:                                              ; preds = %313, %312
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %524

.preheader.preheader:                             ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %336 = load i32, ptr %315, align 4, !tbaa !74
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %41, align 8, !tbaa !68
  %339 = getelementptr inbounds nuw [24 x i8], ptr %338, i64 %337
  store ptr %339, ptr %48, align 16, !tbaa !75
  %340 = load i32, ptr %320, align 4, !tbaa !74
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw [24 x i8], ptr %338, i64 %341
  store ptr %342, ptr %153, align 8, !tbaa !75
  %343 = load i32, ptr %325, align 4, !tbaa !74
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %40, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %344
  store ptr %346, ptr %154, align 16, !tbaa !75
  %347 = load i32, ptr %335, align 4, !tbaa !74
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %348
  store ptr %349, ptr %155, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false), !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %354 = load ptr, ptr %351, align 8, !tbaa !79
  %.not257 = icmp eq ptr %353, %354
  br i1 %.not257, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.9.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0213.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0213.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1124024333, ptr %52, align 8, !tbaa !50
  store i32 2, ptr %157, align 4, !tbaa !80
  %355 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %356 = ptrtoint ptr %.sroa.0213.0.lcssa to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 3
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %158, align 8, !tbaa !81
  store i32 1, ptr %159, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %160, i8 0, i64 48, i1 false)
  store ptr %158, ptr %161, align 8, !tbaa !49
  store ptr %163, ptr %162, align 8, !tbaa !83
  %360 = icmp eq ptr %.sroa.0213.0.lcssa, %.sroa.9.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %360, label %402, label %361

361:                                              ; preds = %._crit_edge
  store i64 8, ptr %164, align 8, !tbaa !54
  store i64 8, ptr %163, align 8, !tbaa !54
  store ptr %.sroa.0213.0.lcssa, ptr %160, align 8, !tbaa !21
  store ptr %.sroa.0213.0.lcssa, ptr %167, align 8, !tbaa !84
  %sext.i = shl i64 %357, 29
  %362 = ashr exact i64 %sext.i, 29
  %363 = and i64 %362, -8
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.lcssa, i64 %363
  store ptr %364, ptr %166, align 8, !tbaa !85
  store ptr %364, ptr %165, align 8, !tbaa !86
  br label %402

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %365 = phi ptr [ %396, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %354, %.preheader ]
  %.084249 = phi i64 [ %392, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0213.0248 = phi ptr [ %.sroa.0213.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.9.0247 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.14.0246 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.084249
  %367 = load i32, ptr %366, align 4, !tbaa !87
  %368 = sitofp i32 %367 to float
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !89
  %371 = sitofp i32 %370 to float
  %.sroa.0.0.vec.insert.i158 = insertelement <2 x float> poison, float %368, i64 0
  %.sroa.0.4.vec.insert.i159 = insertelement <2 x float> %.sroa.0.0.vec.insert.i158, float %371, i64 1
  %.not.i.i160 = icmp eq ptr %.sroa.9.0247, %.sroa.14.0246
  br i1 %.not.i.i160, label %373, label %372

372:                                              ; preds = %.lr.ph
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %.sroa.9.0247, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

373:                                              ; preds = %.lr.ph
  %374 = ptrtoint ptr %.sroa.9.0247 to i64
  %375 = ptrtoint ptr %.sroa.0213.0248 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

378:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %378
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %373
  %379 = ashr exact i64 %376, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 1152921504606846975)
  %383 = select i1 %381, i64 1152921504606846975, i64 %382
  %.not.i.i.i.i = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %384 = shl nuw nsw i64 %383, 3
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #27
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %376
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %386, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0213.0248, %.sroa.9.0247
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i ], [ %385, %.noexc162 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0213.0248, %.noexc162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %387 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !90
  store i64 %387, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !90, !noalias !93
  %388 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %388, %.sroa.9.0247
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc162
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %385, %.noexc162 ], [ %389, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0213.0248, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %390

390:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0248) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %390, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %391 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %383
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %372
  %.sroa.14.1 = phi ptr [ %391, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.0246, %372 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.0247, %372 ]
  %.sroa.0213.1 = phi ptr [ %385, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0213.0248, %372 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %392 = add nuw i64 %.084249, 1
  %393 = load ptr, ptr %350, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !76
  %396 = load ptr, ptr %393, align 8, !tbaa !79
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ult i64 %392, %400
  br i1 %401, label %.lr.ph, label %._crit_edge, !llvm.loop !96

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.loopexit.split-lp:                               ; preds = %378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body168

402:                                              ; preds = %361, %._crit_edge
  store i32 0, ptr %168, align 8, !tbaa !44
  store i32 0, ptr %169, align 4, !tbaa !45
  store i32 16842752, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %403 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv
  store i64 0, ptr %172, align 8
  store i32 -2113732595, ptr %53, align 8, !tbaa !46
  store ptr %403, ptr %171, align 8, !tbaa !3
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %404 unwind label %443

404:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %405 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %.val147 = load ptr, ptr %403, align 8
  %406 = getelementptr i8, ptr %403, i64 8
  %.val148 = load ptr, ptr %406, align 8
  %.not.i163 = icmp eq ptr %.val148, %.val147
  br i1 %.not.i163, label %._crit_edge.thread.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %404
  %.sroa.012.0.copyload = load <2 x float>, ptr %185, align 4
  %407 = ptrtoint ptr %.val148 to i64
  %408 = ptrtoint ptr %.val147 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  br label %412

._crit_edge.i:                                    ; preds = %412
  %411 = icmp sgt i32 %.118.i, -1
  br i1 %411, label %430, label %._crit_edge.thread.i

412:                                              ; preds = %412, %.lr.ph.i164
  %.0154.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i164 ], [ %.1.i165, %412 ]
  %.0163.i = phi i64 [ 0, %.lr.ph.i164 ], [ %423, %412 ]
  %.0172.i = phi i32 [ -1, %.lr.ph.i164 ], [ %.118.i, %412 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %.0163.i
  %.val.i = load float, ptr %413, align 4, !tbaa !35
  %414 = getelementptr i8, ptr %413, i64 4
  %.val21.i = load float, ptr %414, align 4, !tbaa !38
  %415 = fsub float %.val.i, %.sroa.01.0.vec.extract.i
  %416 = fsub float %.val21.i, %.sroa.01.4.vec.extract.i
  %417 = fpext float %415 to double
  %418 = fpext float %416 to double
  %419 = fmul double %418, %418
  %420 = call double @llvm.fmuladd.f64(double %417, double %417, double %419)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %420)
  %421 = fcmp olt double %sqrt.i.i, %.0154.i
  %422 = trunc i64 %.0163.i to i32
  %.118.i = select i1 %421, i32 %422, i32 %.0172.i
  %.1.i165 = select i1 %421, double %sqrt.i.i, double %.0154.i
  %423 = add nuw i64 %.0163.i, 1
  %exitcond.not.i166 = icmp eq i64 %423, %410
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %412, !llvm.loop !97

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc167 unwind label %445

.noexc167:                                        ; preds = %._crit_edge.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_, ptr noundef nonnull @.str.1, i32 noundef 111) #23
          to label %424 unwind label %425

424:                                              ; preds = %.noexc167
  unreachable

425:                                              ; preds = %.noexc167
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %4, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body168

430:                                              ; preds = %._crit_edge.i
  %431 = zext nneg i32 %.118.i to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %431
  %433 = load i64, ptr %432, align 4
  %434 = trunc i64 %433 to i32
  %435 = bitcast i32 %434 to float
  %436 = fadd float %435, 5.000000e-01
  store float %436, ptr %405, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %438 = lshr i64 %433, 32
  %439 = trunc nuw i64 %438 to i32
  %440 = bitcast i32 %439 to float
  %441 = fadd float %440, 5.000000e-01
  store float %441, ptr %437, align 4, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.sroa.0213.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %442

442:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0.lcssa) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %430, %442
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %448, label %.preheader, !llvm.loop !98

443:                                              ; preds = %402
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body168

445:                                              ; preds = %._crit_edge.thread.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %.loopexit, %.loopexit.split-lp, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %443
  %.sroa.0213.0237 = phi ptr [ %.sroa.0213.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0213.0.lcssa, %443 ], [ %.sroa.0213.0.lcssa, %445 ], [ %.sroa.0213.0248, %.loopexit ], [ %.sroa.0213.0248, %.loopexit.split-lp ]
  %.pn123 = phi { ptr, i32 } [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %444, %443 ], [ %446, %445 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0213.0237, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, label %447

447:                                              ; preds = %.body168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0237) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171

448:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.011.0.copyload = load <2 x float>, ptr %50, align 16
  %.val = load float, ptr %173, align 8, !tbaa !35
  %.val136 = load float, ptr %174, align 4, !tbaa !38
  %449 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %450 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %451 = fsub float %.val, %449
  %452 = fsub float %.val136, %450
  %.sroa.010.0.copyload = load <2 x float>, ptr %175, align 16
  %.val139 = load float, ptr %176, align 8, !tbaa !35
  %.val140 = load float, ptr %177, align 4, !tbaa !38
  %453 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %454 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %455 = fsub float %.val139, %453
  %456 = fsub float %.val140, %454
  %457 = fmul float %452, %456
  %458 = call noundef float @llvm.fmuladd.f32(float %451, float %455, float %457)
  %459 = fpext float %458 to double
  %460 = fpext float %451 to double
  %461 = fpext float %452 to double
  %462 = fmul double %461, %461
  %463 = call double @llvm.fmuladd.f64(double %460, double %460, double %462)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %463)
  %464 = fpext float %455 to double
  %465 = fpext float %456 to double
  %466 = fmul double %465, %465
  %467 = call double @llvm.fmuladd.f64(double %464, double %464, double %466)
  %sqrt.i174 = call noundef double @llvm.sqrt.f64(double %467)
  %468 = fmul double %sqrt.i, %sqrt.i174
  %469 = fdiv double %459, %468
  %470 = call double @acos(double noundef %469) #25, !tbaa !29
  %471 = fcmp ord double %470, 0.000000e+00
  br i1 %471, label %472, label %491

472:                                              ; preds = %448
  %473 = call double @llvm.fabs.f64(double %470)
  %474 = fcmp oeq double %473, 0x7FF0000000000000
  %475 = fcmp olt double %470, 5.000000e-01
  %or.cond = or i1 %475, %474
  %476 = fcmp ogt double %470, 0x400521FB54442D18
  %or.cond3 = or i1 %476, %or.cond
  br i1 %or.cond3, label %491, label %477

477:                                              ; preds = %472
  %478 = fneg float %451
  %479 = fmul float %456, %478
  %480 = call float @llvm.fmuladd.f32(float %455, float %452, float %479)
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %foldExtExtBinop = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %481 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop322 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %482 = extractelement <2 x float> %foldExtExtBinop322, i64 1
  %483 = fneg float %481
  %484 = fmul float %456, %483
  %485 = call float @llvm.fmuladd.f32(float %455, float %482, float %484)
  %486 = fdiv float %485, %480
  %487 = fmul float %451, %486
  %488 = fmul float %452, %486
  %489 = fadd float %.sroa.028.0.vec.extract.i, %487
  %490 = fadd float %.sroa.028.4.vec.extract.i, %488
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %490, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %185, align 4
  br label %491

491:                                              ; preds = %477, %448, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176, %491
  %493 = phi ptr [ %156, %491 ], [ %494, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -24
  %495 = load ptr, ptr %494, align 8, !tbaa !99
  %.not.i.i.i175 = icmp eq ptr %495, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176, label %496

496:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %495) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176: ; preds = %492, %496
  %497 = icmp eq ptr %494, %49
  br i1 %497, label %498, label %492

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pr.pre = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i.i177 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %329, %324, %319, %314, %498
  %499 = phi ptr [ %.pr.pre, %498 ], [ %315, %314 ], [ %315, %319 ], [ %315, %324 ], [ %315, %329 ]
  call void @_ZdlPv(ptr noundef nonnull %499) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit:        ; preds = %498, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %500 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i178 = icmp eq ptr %500, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179, label %501

501:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load ptr, ptr %41, align 8, !tbaa !68
  %.pre270 = load ptr, ptr %151, align 8, !tbaa !65
  br label %502

502:                                              ; preds = %280, %288, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179
  %503 = phi ptr [ %281, %280 ], [ %281, %288 ], [ %.pre270, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179 ]
  %504 = phi ptr [ %282, %280 ], [ %282, %288 ], [ %.pre, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit179 ]
  %.not4.i.i.i.i = icmp eq ptr %504, %503
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %502, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %507, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %504, %502 ]
  %505 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %505) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %506, %.lr.ph.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i180 = icmp eq ptr %507, %503
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %502
  %508 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %504, %502 ]
  %.not.i.i.i181 = icmp eq ptr %508, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %508) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %510 = load ptr, ptr %40, align 8, !tbaa !68
  %511 = load ptr, ptr %152, align 8, !tbaa !65
  %.not4.i.i.i.i182 = icmp eq ptr %510, %511
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186
  %.05.i.i.i.i184 = phi ptr [ %514, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186 ], [ %510, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %512 = load ptr, ptr %.05.i.i.i.i184, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i185 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186, label %513

513:                                              ; preds = %.lr.ph.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %512) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186: ; preds = %513, %.lr.ph.i.i.i.i183
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 24
  %.not.i.i.i.i187 = icmp eq ptr %514, %511
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i186
  %.pr.i189 = load ptr, ptr %40, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %515 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188 ], [ %510, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i191 = icmp eq ptr %515, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192, label %516

516:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190
  call void @_ZdlPv(ptr noundef nonnull %515) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit192: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond268.not, label %._crit_edge256, label %184, !llvm.loop !103

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171: ; preds = %447, %.body168
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171
  %518 = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ], [ %519, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -24
  %520 = load ptr, ptr %519, align 8, !tbaa !99
  %.not.i.i.i193 = icmp eq ptr %520, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194, label %521

521:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef nonnull %520) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194: ; preds = %517, %521
  %522 = icmp eq ptr %519, %49
  br i1 %522, label %523, label %517

523:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %524

524:                                              ; preds = %523, %333
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %523 ], [ %334, %333 ]
  %525 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i.i195 = icmp eq ptr %525, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit196, label %526

526:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %525) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit196

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit196:     ; preds = %524, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %527 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i197 = icmp eq ptr %527, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198, label %528

528:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %527) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit196, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %529

529:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198, %310, %308
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198 ], [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %300, %302, %529, %306, %304, %241, %298
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %.pn123.pn.pn.pn, %529 ], [ %307, %306 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %530

530:                                              ; preds = %.body, %296
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn, %.body ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %531

531:                                              ; preds = %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %532

532:                                              ; preds = %531, %71
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %533

533:                                              ; preds = %532, %69
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, <2 x float> %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit:    ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %.sroa.040.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.lr.ph58, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %18 = phi ptr [ %8, %.lr.ph58 ], [ %70, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %71, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.057
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %20, align 8, !tbaa !79
  %.not60 = icmp eq ptr %22, %23
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02256 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05355 = phi float [ %narrow.sel, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02256
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = sitofp i32 %32 to float
  %34 = fsub float %30, %.sroa.040.0.vec.extract
  %35 = fsub float %33, %.sroa.040.4.vec.extract
  %36 = fpext float %34 to double
  %37 = fpext float %35 to double
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %38)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %39)
  %40 = fpext float %.05355 to double
  %41 = fcmp olt double %sqrt.i, %40
  %42 = fptrunc double %sqrt.i to float
  %narrow.sel = select i1 %41, float %42, float %.05355
  %43 = add nuw i64 %.02256, 1
  %exitcond.not = icmp eq i64 %43, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.053.lcssa = phi float [ 0x47EFFFFFE0000000, %17 ], [ %narrow.sel, %.lr.ph ]
  %44 = trunc i64 %.057 to i32
  %45 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i28 = icmp eq ptr %18, %45
  br i1 %.not.i.i28, label %49, label %46

46:                                               ; preds = %._crit_edge
  store i32 %44, ptr %18, align 4
  %.sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.053.lcssa, ptr %.sroa_idx32, align 4
  %47 = load ptr, ptr %5, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !69
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i32 %44, ptr %63, align 4
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %.053.lcssa, ptr %.sroa_idx34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %64 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %64, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %2, align 8, !tbaa !69
  store ptr %67, ptr %5, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %69, ptr %16, align 8, !tbaa !106
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %70 = phi ptr [ %48, %46 ], [ %67, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %71 = add nuw i64 %.057, 1
  %exitcond63.not = icmp eq i64 %71, %15
  br i1 %exitcond63.not, label %._crit_edge59.loopexit, label %17, !llvm.loop !113

._crit_edge59.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !114
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %72 = phi ptr [ %70, %._crit_edge59.loopexit ], [ %8, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %73 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %4, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %.not.i.i29 = icmp eq ptr %73, %72
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %74

74:                                               ; preds = %._crit_edge59
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
  %86 = load float, ptr %85, align 4, !tbaa !72
  %87 = load float, ptr %83, align 4, !tbaa !72
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
  %95 = load i32, ptr %93, align 4, !tbaa !29
  store i32 %95, ptr %94, align 4, !tbaa !74
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store float %97, ptr %98, align 4, !tbaa !72
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %100 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !115

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  store i32 %89, ptr %73, align 4, !tbaa !74
  store float %90, ptr %83, align 4, !tbaa !72
  br label %112

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !72
  %104 = fcmp olt float %86, %103
  br i1 %104, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %101
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 -4
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4, !tbaa !51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %105 = phi float [ %109, %.lr.ph.i.i.i ], [ %.pre66, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %106 = load i32, ptr %.sroa.0.09.i.i.i, align 4, !tbaa !29
  store i32 %106, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  store float %105, ptr %107, align 4, !tbaa !72
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %109 = load float, ptr %108, align 4, !tbaa !72
  %110 = fcmp olt float %86, %109
  br i1 %110, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %101
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %101 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %89, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store float %86, ptr %111, align 4, !tbaa !72
  br label %112

112:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i30 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %84, !llvm.loop !117

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
  %117 = load float, ptr %116, align 4, !tbaa !72
  %118 = fcmp olt float %115, %117
  br i1 %118, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %119 = load i32, ptr %.sroa.0.09.i.i15.i, align 4, !tbaa !29
  store i32 %119, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !74
  %120 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %121 = load float, ptr %120, align 4, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store float %121, ptr %122, align 4, !tbaa !72
  %123 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %124 = load float, ptr %123, align 4, !tbaa !72
  %125 = fcmp olt float %115, %124
  br i1 %125, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %114, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store float %115, ptr %126, align 4, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %127, %72
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !118

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
  %131 = load float, ptr %130, align 4, !tbaa !72
  %132 = load float, ptr %128, align 4, !tbaa !72
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
  %144 = load i32, ptr %142, align 4, !tbaa !29
  store i32 %144, ptr %143, align 4, !tbaa !74
  %145 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %146 = load float, ptr %145, align 4, !tbaa !51
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store float %146, ptr %147, align 4, !tbaa !72
  %148 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %149 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !115

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %135
  store i32 %134, ptr %73, align 4, !tbaa !74
  store float %136, ptr %128, align 4, !tbaa !72
  br label %161

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !72
  %153 = fcmp olt float %131, %152
  br i1 %153, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %150
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 -4
  %.pre64 = load float, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %154 = phi float [ %158, %.lr.ph.i.i28.i ], [ %.pre64, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i28.i.preheader ]
  %155 = load i32, ptr %.sroa.0.09.i.i29.i, align 4, !tbaa !29
  store i32 %155, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store float %154, ptr %156, align 4, !tbaa !72
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %157 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %158 = load float, ptr %157, align 4, !tbaa !72
  %159 = fcmp olt float %131, %158
  br i1 %159, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %150
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %150 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %134, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store float %131, ptr %160, align 4, !tbaa !72
  br label %161

161:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %72
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %129, !llvm.loop !117

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %161, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %._crit_edge59
  ret void
}

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10is_smallerERKSt4pairIifES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
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
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !119

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !120

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !29
  %30 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !29
  store i32 %30, ptr %.sroa.012.1.i.i, align 4, !tbaa !29
  store i32 %29, ptr %.sroa.09.1.i.i, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load float, ptr %31, align 4, !tbaa !51
  %34 = load float, ptr %32, align 4, !tbaa !51
  store float %34, ptr %31, align 4, !tbaa !51
  store float %33, ptr %32, align 4, !tbaa !51
  br label %21, !llvm.loop !121

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
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
  %12 = load i32, ptr %0, align 4, !tbaa !29
  store i32 %12, ptr %11, align 4, !tbaa !74
  %13 = load float, ptr %9, align 4, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store float %13, ptr %14, align 4, !tbaa !72
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !123
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
  %29 = load i32, ptr %27, align 4, !tbaa !29
  store i32 %29, ptr %28, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4, !tbaa !72
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

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
  %44 = load i32, ptr %42, align 4, !tbaa !29
  store i32 %44, ptr %43, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %46, ptr %47, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %49 = trunc i64 %.sroa.03.0.copyload.i to i32
  %50 = lshr i64 %.sroa.03.0.copyload.i, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = bitcast i32 %51 to float
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.i.preheader

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
  %57 = load i32, ptr %53, align 4, !tbaa !29
  store i32 %57, ptr %56, align 4, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %59, ptr %60, align 4, !tbaa !72
  %.not10.i = icmp eq i64 %.0919.i.i89.i, 0
  br i1 %.not10.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.critedge.loopexit.i.i.i:                         ; preds = %55, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %55 ]
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !29
  %.pre22.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !51
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %61 = phi float [ %52, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %62 = phi i32 [ %49, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %62, ptr %63, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %61, ptr %64, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = icmp sgt i64 %16, 8
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
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

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !123
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
  %34 = load i32, ptr %32, align 4, !tbaa !29
  store i32 %34, ptr %33, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %36, ptr %37, align 4, !tbaa !72
  %38 = icmp slt i64 %spec.select.i, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.010, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %._crit_edge.i
  %41 = load i32, ptr %19, align 4, !tbaa !29
  store i32 %41, ptr %20, align 4, !tbaa !74
  %42 = load float, ptr %21, align 4, !tbaa !51
  store float %42, ptr %22, align 4, !tbaa !72
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %.1.i = phi i64 [ %18, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload, ptr %4, align 8
  %44 = icmp sgt i64 %.1.i, %.010
  %45 = trunc i64 %.sroa.03.0.copyload to i32
  %46 = lshr i64 %.sroa.03.0.copyload, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = bitcast i32 %47 to float
  br i1 %44, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %43, %51
  %.018.i.i = phi i64 [ %.0919.i.i, %51 ], [ %.1.i, %43 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %53 = load i32, ptr %49, align 4, !tbaa !29
  store i32 %53, ptr %52, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %55, ptr %56, align 4, !tbaa !72
  %57 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %57, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !125

.critedge.loopexit.i.i:                           ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %51 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !29
  %.pre22.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !51
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %43, %.critedge.loopexit.i.i
  %58 = phi float [ %48, %43 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %59 = phi i32 [ %45, %43 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %43 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %59, ptr %60, align 4, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %58, ptr %61, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %62 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !127

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !29
  %11 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %11, ptr %0, align 4, !tbaa !29
  store i32 %10, ptr %2, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !51
  %15 = load float, ptr %13, align 4, !tbaa !51
  store float %15, ptr %12, align 4, !tbaa !51
  store float %14, ptr %13, align 4, !tbaa !51
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %0, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %21, ptr %0, align 4, !tbaa !29
  store i32 %18, ptr %3, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load float, ptr %19, align 4, !tbaa !51
  %24 = load float, ptr %22, align 4, !tbaa !51
  store float %24, ptr %19, align 4, !tbaa !51
  store float %23, ptr %22, align 4, !tbaa !51
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %26, ptr %0, align 4, !tbaa !29
  store i32 %18, ptr %1, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %19, align 4, !tbaa !51
  %29 = load float, ptr %27, align 4, !tbaa !51
  store float %29, ptr %19, align 4, !tbaa !51
  store float %28, ptr %27, align 4, !tbaa !51
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4, !tbaa !29
  %34 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %34, ptr %0, align 4, !tbaa !29
  store i32 %33, ptr %1, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %35, align 4, !tbaa !51
  %38 = load float, ptr %36, align 4, !tbaa !51
  store float %38, ptr %35, align 4, !tbaa !51
  store float %37, ptr %36, align 4, !tbaa !51
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load i32, ptr %0, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %44, ptr %0, align 4, !tbaa !29
  store i32 %41, ptr %3, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %42, align 4, !tbaa !51
  %47 = load float, ptr %45, align 4, !tbaa !51
  store float %47, ptr %42, align 4, !tbaa !51
  store float %46, ptr %45, align 4, !tbaa !51
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %49, ptr %0, align 4, !tbaa !29
  store i32 %41, ptr %2, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %42, align 4, !tbaa !51
  %52 = load float, ptr %50, align 4, !tbaa !51
  store float %52, ptr %42, align 4, !tbaa !51
  store float %51, ptr %50, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadsubpix.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !19, i64 16}
!22 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !8, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !34, i64 0, !5, i64 8}
!34 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN2cv6Point_IfEE", !37, i64 0, !37, i64 4}
!37 = !{!"float", !6, i64 0}
!38 = !{!36, !37, i64 4}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!41 = !{!40, !5, i64 4}
!42 = !{!40, !5, i64 8}
!43 = !{!40, !5, i64 12}
!44 = !{!9, !5, i64 0}
!45 = !{!9, !5, i64 4}
!46 = !{!4, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!25, !26, i64 0}
!50 = !{!22, !5, i64 0}
!51 = !{!37, !37, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!20, !20, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!57 = distinct !{!57, !"_ZN2cv7Scalar_IdE3allEd"}
!58 = distinct !{!58, !59, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!59 = distinct !{!59, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!62 = distinct !{!62, !"_ZN2cv7Scalar_IdE3allEd"}
!63 = distinct !{!63, !64, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !8, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIifESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairIifE", !8, i64 0}
!72 = !{!73, !37, i64 4}
!73 = !{!"_ZTSSt4pairIifE", !5, i64 0, !37, i64 4}
!74 = !{!73, !5, i64 0}
!75 = !{!67, !67, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv6Point_IiEE", !8, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!22, !5, i64 4}
!81 = !{!22, !5, i64 8}
!82 = !{!22, !5, i64 12}
!83 = !{!27, !28, i64 0}
!84 = !{!22, !19, i64 24}
!85 = !{!22, !19, i64 32}
!86 = !{!22, !19, i64 40}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!89 = !{!88, !5, i64 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = !{!70, !71, i64 8}
!105 = distinct !{!105, !53}
!106 = !{!70, !71, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!71, !71, i64 0}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!8, !8, i64 0}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
