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
  br label %536

71:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %535

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %534

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
  br label %534

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
  br i1 %.not, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %85
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

._crit_edge264:                                   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191, %85
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

180:                                              ; preds = %._crit_edge264
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge264, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 true

184:                                              ; preds = %.lr.ph263, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191
  %indvars.iv273 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next274, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %87, i64 %indvars.iv273
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
  br i1 %201, label %.lr.ph.i, label %.loopexit237

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
  %209 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv97.i
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
  br i1 %exitcond101.not.i, label %.loopexit237, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i, !llvm.loop !52

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
  br i1 %exitcond96.not.i, label %.loopexit237, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i, !llvm.loop !52

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
  %249 = getelementptr inbounds float, ptr %247, i64 %248
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
  br i1 %exitcond.not.i, label %.loopexit237, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i, !llvm.loop !52

.loopexit237:                                     ; preds = %260, %240, %221, %197
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

270:                                              ; preds = %.loopexit237
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
  br i1 %287, label %505, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %152, align 8, !tbaa !65
  %290 = load ptr, ptr %40, align 8, !tbaa !68
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = icmp ult i64 %294, 5
  br i1 %295, label %505, label %312

296:                                              ; preds = %184
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %533

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

300:                                              ; preds = %.loopexit237
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
  br label %532

310:                                              ; preds = %279
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %532

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
  br label %527

.preheader.preheader:                             ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %336 = load i32, ptr %315, align 4, !tbaa !74
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %41, align 8, !tbaa !68
  %339 = getelementptr inbounds nuw %"class.std::vector.9", ptr %338, i64 %337
  store ptr %339, ptr %48, align 16, !tbaa !75
  %340 = load i32, ptr %320, align 4, !tbaa !74
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw %"class.std::vector.9", ptr %338, i64 %341
  store ptr %342, ptr %153, align 8, !tbaa !75
  %343 = load i32, ptr %325, align 4, !tbaa !74
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %40, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw %"class.std::vector.9", ptr %345, i64 %344
  store ptr %346, ptr %154, align 16, !tbaa !75
  %347 = load i32, ptr %335, align 4, !tbaa !74
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.std::vector.9", ptr %345, i64 %348
  store ptr %349, ptr %155, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false), !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %350 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %354 = load ptr, ptr %351, align 8, !tbaa !79
  %.not265 = icmp eq ptr %353, %354
  br i1 %.not265, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.9.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0212.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0212.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1124024333, ptr %52, align 8, !tbaa !50
  store i32 2, ptr %157, align 4, !tbaa !80
  %355 = ptrtoint ptr %.sroa.9.4.lcssa to i64
  %356 = ptrtoint ptr %.sroa.0212.4.lcssa to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 3
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %158, align 8, !tbaa !81
  store i32 1, ptr %159, align 4, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %160, i8 0, i64 48, i1 false)
  store ptr %158, ptr %161, align 8, !tbaa !49
  store ptr %163, ptr %162, align 8, !tbaa !83
  %360 = icmp eq ptr %.sroa.0212.4.lcssa, %.sroa.9.4.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %360, label %402, label %361

361:                                              ; preds = %._crit_edge
  store i64 8, ptr %164, align 8, !tbaa !54
  store i64 8, ptr %163, align 8, !tbaa !54
  store ptr %.sroa.0212.4.lcssa, ptr %160, align 8, !tbaa !21
  store ptr %.sroa.0212.4.lcssa, ptr %167, align 8, !tbaa !84
  %sext.i = shl i64 %357, 29
  %362 = ashr exact i64 %sext.i, 29
  %363 = and i64 %362, -8
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0212.4.lcssa, i64 %363
  store ptr %364, ptr %166, align 8, !tbaa !85
  store ptr %364, ptr %165, align 8, !tbaa !86
  br label %402

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %365 = phi ptr [ %396, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %354, %.preheader ]
  %.084257 = phi i64 [ %392, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0212.4256 = phi ptr [ %.sroa.0212.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.9.4255 = phi ptr [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.14.4254 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %366 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %365, i64 %.084257
  %367 = load i32, ptr %366, align 4, !tbaa !87
  %368 = sitofp i32 %367 to float
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !89
  %371 = sitofp i32 %370 to float
  %.sroa.0.0.vec.insert.i158 = insertelement <2 x float> poison, float %368, i64 0
  %.sroa.0.4.vec.insert.i159 = insertelement <2 x float> %.sroa.0.0.vec.insert.i158, float %371, i64 1
  %.not.i.i160 = icmp eq ptr %.sroa.9.4255, %.sroa.14.4254
  br i1 %.not.i.i160, label %373, label %372

372:                                              ; preds = %.lr.ph
  store <2 x float> %.sroa.0.4.vec.insert.i159, ptr %.sroa.9.4255, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

373:                                              ; preds = %.lr.ph
  %374 = ptrtoint ptr %.sroa.9.4255 to i64
  %375 = ptrtoint ptr %.sroa.0212.4256 to i64
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
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0212.4256, %.sroa.9.4255
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i ], [ %385, %.noexc162 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0212.4256, %.noexc162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %387 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !90
  store i64 %387, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !90, !noalias !93
  %388 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %388, %.sroa.9.4255
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc162
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %385, %.noexc162 ], [ %389, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0212.4256, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %390

390:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.4256) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %390, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %391 = getelementptr inbounds nuw %"class.cv::Point_", ptr %385, i64 %383
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %372
  %.sroa.14.5 = phi ptr [ %391, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.4254, %372 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.4255, %372 ]
  %.sroa.0212.5 = phi ptr [ %385, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0212.4256, %372 ]
  %.sroa.9.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %392 = add nuw i64 %.084257, 1
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
  %403 = getelementptr inbounds nuw %"class.std::vector.14", ptr %49, i64 %indvars.iv
  store i64 0, ptr %172, align 8
  store i32 -2113732595, ptr %53, align 8, !tbaa !46
  store ptr %403, ptr %171, align 8, !tbaa !3
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %404 unwind label %444

404:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %405 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %indvars.iv
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
  br i1 %411, label %431, label %._crit_edge.thread.i

412:                                              ; preds = %412, %.lr.ph.i164
  %.0154.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i164 ], [ %.1.i165, %412 ]
  %.0163.i = phi i64 [ 0, %.lr.ph.i164 ], [ %424, %412 ]
  %.0172.i = phi i32 [ -1, %.lr.ph.i164 ], [ %.118.i, %412 ]
  %413 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val147, i64 %.0163.i
  %.val.i = load float, ptr %413, align 4, !tbaa !35
  %414 = getelementptr i8, ptr %413, i64 4
  %.val21.i = load float, ptr %414, align 4, !tbaa !38
  %415 = fsub float %.val.i, %.sroa.01.0.vec.extract.i
  %416 = fsub float %.val21.i, %.sroa.01.4.vec.extract.i
  %417 = fpext float %415 to double
  %418 = fpext float %416 to double
  %419 = fmul double %418, %418
  %420 = call double @llvm.fmuladd.f64(double %417, double %417, double %419)
  %421 = call noundef double @sqrt(double noundef %420) #25, !tbaa !29
  %422 = fcmp olt double %421, %.0154.i
  %423 = trunc i64 %.0163.i to i32
  %.118.i = select i1 %422, i32 %423, i32 %.0172.i
  %.1.i165 = select i1 %422, double %421, double %.0154.i
  %424 = add nuw i64 %.0163.i, 1
  %exitcond.not.i166 = icmp eq i64 %424, %410
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %412, !llvm.loop !97

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc167 unwind label %446

.noexc167:                                        ; preds = %._crit_edge.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_, ptr noundef nonnull @.str.1, i32 noundef 111) #23
          to label %425 unwind label %426

425:                                              ; preds = %.noexc167
  unreachable

426:                                              ; preds = %.noexc167
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %4, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body168

431:                                              ; preds = %._crit_edge.i
  %432 = zext nneg i32 %.118.i to i64
  %433 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val147, i64 %432
  %434 = load i64, ptr %433, align 4
  %435 = trunc i64 %434 to i32
  %436 = bitcast i32 %435 to float
  %437 = fadd float %436, 5.000000e-01
  store float %437, ptr %405, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %439 = lshr i64 %434, 32
  %440 = trunc nuw i64 %439 to i32
  %441 = bitcast i32 %440 to float
  %442 = fadd float %441, 5.000000e-01
  store float %442, ptr %438, align 4, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.sroa.0212.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %443

443:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.4.lcssa) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %431, %443
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %449, label %.preheader, !llvm.loop !98

444:                                              ; preds = %402
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body168

446:                                              ; preds = %._crit_edge.thread.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %.loopexit, %.loopexit.split-lp, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %444
  %.sroa.0212.4245 = phi ptr [ %.sroa.0212.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0212.4.lcssa, %444 ], [ %.sroa.0212.4.lcssa, %446 ], [ %.sroa.0212.4256, %.loopexit ], [ %.sroa.0212.4256, %.loopexit.split-lp ]
  %.pn123 = phi { ptr, i32 } [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %445, %444 ], [ %447, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0212.4245, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171, label %448

448:                                              ; preds = %.body168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.4245) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171

449:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.011.0.copyload = load <2 x float>, ptr %50, align 16
  %.val = load float, ptr %173, align 8, !tbaa !35
  %.val136 = load float, ptr %174, align 4, !tbaa !38
  %450 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %451 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %452 = fsub float %.val, %450
  %453 = fsub float %.val136, %451
  %.sroa.010.0.copyload = load <2 x float>, ptr %175, align 16
  %.val139 = load float, ptr %176, align 8, !tbaa !35
  %.val140 = load float, ptr %177, align 4, !tbaa !38
  %454 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %455 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %456 = fsub float %.val139, %454
  %457 = fsub float %.val140, %455
  %458 = fmul float %453, %457
  %459 = call noundef float @llvm.fmuladd.f32(float %452, float %456, float %458)
  %460 = fpext float %459 to double
  %461 = fpext float %452 to double
  %462 = fpext float %453 to double
  %463 = fmul double %462, %462
  %464 = call double @llvm.fmuladd.f64(double %461, double %461, double %463)
  %465 = call noundef double @sqrt(double noundef %464) #25, !tbaa !29
  %466 = fpext float %456 to double
  %467 = fpext float %457 to double
  %468 = fmul double %467, %467
  %469 = call double @llvm.fmuladd.f64(double %466, double %466, double %468)
  %470 = call noundef double @sqrt(double noundef %469) #25, !tbaa !29
  %471 = fmul double %465, %470
  %472 = fdiv double %460, %471
  %473 = call double @acos(double noundef %472) #25, !tbaa !29
  %474 = fcmp ord double %473, 0.000000e+00
  br i1 %474, label %475, label %494

475:                                              ; preds = %449
  %476 = call double @llvm.fabs.f64(double %473)
  %477 = fcmp oeq double %476, 0x7FF0000000000000
  %478 = fcmp olt double %473, 5.000000e-01
  %or.cond = or i1 %478, %477
  %479 = fcmp ogt double %473, 0x400521FB54442D18
  %or.cond3 = or i1 %479, %or.cond
  br i1 %or.cond3, label %494, label %480

480:                                              ; preds = %475
  %481 = fneg float %452
  %482 = fmul float %457, %481
  %483 = call float @llvm.fmuladd.f32(float %456, float %453, float %482)
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %foldExtExtBinop = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %484 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop330 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %485 = extractelement <2 x float> %foldExtExtBinop330, i64 1
  %486 = fneg float %484
  %487 = fmul float %457, %486
  %488 = call float @llvm.fmuladd.f32(float %456, float %485, float %487)
  %489 = fdiv float %488, %483
  %490 = fmul float %452, %489
  %491 = fmul float %453, %489
  %492 = fadd float %.sroa.028.0.vec.extract.i, %490
  %493 = fadd float %.sroa.028.4.vec.extract.i, %491
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %492, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %493, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %185, align 4
  br label %494

494:                                              ; preds = %480, %449, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %495

495:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, %494
  %496 = phi ptr [ %156, %494 ], [ %497, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -24
  %498 = load ptr, ptr %497, align 8, !tbaa !99
  %.not.i.i.i174 = icmp eq ptr %498, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175, label %499

499:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %498) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175: ; preds = %495, %499
  %500 = icmp eq ptr %497, %49
  br i1 %500, label %501, label %495

501:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pr.pre = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i.i176 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %329, %324, %319, %314, %501
  %502 = phi ptr [ %.pr.pre, %501 ], [ %315, %314 ], [ %315, %319 ], [ %315, %324 ], [ %315, %329 ]
  call void @_ZdlPv(ptr noundef nonnull %502) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit:        ; preds = %501, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %503 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i177 = icmp eq ptr %503, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178, label %504

504:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load ptr, ptr %41, align 8, !tbaa !68
  %.pre278 = load ptr, ptr %151, align 8, !tbaa !65
  br label %505

505:                                              ; preds = %280, %288, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178
  %506 = phi ptr [ %281, %280 ], [ %281, %288 ], [ %.pre278, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178 ]
  %507 = phi ptr [ %282, %280 ], [ %282, %288 ], [ %.pre, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit178 ]
  %.not4.i.i.i.i = icmp eq ptr %507, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %505, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %510, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %507, %505 ]
  %508 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %508) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %509, %.lr.ph.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i179 = icmp eq ptr %510, %506
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %505
  %511 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %507, %505 ]
  %.not.i.i.i180 = icmp eq ptr %511, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %513 = load ptr, ptr %40, align 8, !tbaa !68
  %514 = load ptr, ptr %152, align 8, !tbaa !65
  %.not4.i.i.i.i181 = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185
  %.05.i.i.i.i183 = phi ptr [ %517, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185 ], [ %513, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %515 = load ptr, ptr %.05.i.i.i.i183, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i184 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i184, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %515) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185: ; preds = %516, %.lr.ph.i.i.i.i182
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %517, %514
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i185
  %.pr.i188 = load ptr, ptr %40, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i189

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i189: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %518 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187 ], [ %513, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i190 = icmp eq ptr %518, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191, label %519

519:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %518) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit191: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i189, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond276.not, label %._crit_edge264, label %184, !llvm.loop !103

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171: ; preds = %448, %.body168
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %520

520:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171
  %521 = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit171 ], [ %522, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -24
  %523 = load ptr, ptr %522, align 8, !tbaa !99
  %.not.i.i.i192 = icmp eq ptr %523, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193, label %524

524:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %523) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193: ; preds = %520, %524
  %525 = icmp eq ptr %522, %49
  br i1 %525, label %526, label %520

526:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %527

527:                                              ; preds = %526, %333
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123, %526 ], [ %334, %333 ]
  %528 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i.i.i194 = icmp eq ptr %528, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit195, label %529

529:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %528) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit195

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit195:     ; preds = %527, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %530 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i.i196 = icmp eq ptr %530, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit197, label %531

531:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %530) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit197

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit197:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit195, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %532

532:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit197, %310, %308
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit197 ], [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %300, %302, %532, %306, %304, %241, %298
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %.pn123.pn.pn.pn, %532 ], [ %307, %306 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %533

533:                                              ; preds = %.body, %296
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
  br label %534

534:                                              ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %535

535:                                              ; preds = %534, %71
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %536

536:                                              ; preds = %535, %69
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %535 ], [ %70, %69 ]
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
  %18 = phi ptr [ %8, %.lr.ph58 ], [ %71, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %72, %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.std::vector.9", ptr %19, i64 %.057
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
  %.02256 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05355 = phi float [ %narrow.sel, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %23, i64 %.02256
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
  %40 = tail call noundef double @sqrt(double noundef %39) #25, !tbaa !29
  %41 = fpext float %.05355 to double
  %42 = fcmp olt double %40, %41
  %43 = fptrunc double %40 to float
  %narrow.sel = select i1 %42, float %43, float %.05355
  %44 = add nuw i64 %.02256, 1
  %exitcond.not = icmp eq i64 %44, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.053.lcssa = phi float [ 0x47EFFFFFE0000000, %17 ], [ %narrow.sel, %.lr.ph ]
  %45 = trunc i64 %.057 to i32
  %46 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i28 = icmp eq ptr %18, %46
  br i1 %.not.i.i28, label %50, label %47

47:                                               ; preds = %._crit_edge
  store i32 %45, ptr %18, align 4
  %.sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.053.lcssa, ptr %.sroa_idx32, align 4
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !104
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %2, align 8, !tbaa !69
  %52 = ptrtoint ptr %18 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  store i32 %45, ptr %64, align 4
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.053.lcssa, ptr %.sroa_idx34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %65 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %65, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %63, ptr %2, align 8, !tbaa !69
  store ptr %68, ptr %5, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %61
  store ptr %70, ptr %16, align 8, !tbaa !106
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit: ; preds = %47, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %71 = phi ptr [ %49, %47 ], [ %68, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %72 = add nuw i64 %.057, 1
  %exitcond63.not = icmp eq i64 %72, %15
  br i1 %exitcond63.not, label %._crit_edge59.loopexit, label %17, !llvm.loop !113

._crit_edge59.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !114
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit
  %73 = phi ptr [ %71, %._crit_edge59.loopexit ], [ %8, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %74 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %4, %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit ]
  %.not.i.i29 = icmp eq ptr %74, %73
  br i1 %.not.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %75

75:                                               ; preds = %._crit_edge59
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %74, ptr %73, i64 noundef %82, ptr nonnull @_ZN2cv10is_smallerERKSt4pairIifES3_)
  %83 = icmp sgt i64 %78, 128
  br i1 %83, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  br label %85

85:                                               ; preds = %113, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %113 ]
  %.pn22.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %113 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %74, i64 %.sroa.010.023.i.idx.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !72
  %88 = load float, ptr %84, align 4, !tbaa !72
  %89 = fcmp olt float %87, %88
  %90 = load i32, ptr %.sroa.010.023.i.ptr.i, align 4
  br i1 %89, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %102

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %85
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 12
  %91 = load float, ptr %.sroa_idx.i.i, align 4
  %92 = lshr exact i64 %.sroa.010.023.i.idx.i, 3
  %93 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i31 ], [ %92, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i31 ], [ %93, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i31 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %96 = load i32, ptr %94, align 4, !tbaa !29
  store i32 %96, ptr %95, align 4, !tbaa !74
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %98 = load float, ptr %97, align 4, !tbaa !51
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store float %98, ptr %99, align 4, !tbaa !72
  %100 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !115

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  store i32 %90, ptr %74, align 4, !tbaa !74
  store float %91, ptr %84, align 4, !tbaa !72
  br label %113

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !72
  %105 = fcmp olt float %87, %104
  br i1 %105, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %102
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 -4
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4, !tbaa !51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %106 = phi float [ %110, %.lr.ph.i.i.i ], [ %.pre66, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %107 = load i32, ptr %.sroa.0.09.i.i.i, align 4, !tbaa !29
  store i32 %107, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  store float %106, ptr %108, align 4, !tbaa !72
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %109 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !72
  %111 = fcmp olt float %87, %110
  br i1 %111, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %102
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %102 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %90, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store float %87, ptr %112, align 4, !tbaa !72
  br label %113

113:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i30 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %85, !llvm.loop !117

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %.not7.i.i = icmp eq ptr %114, %73
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %128, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %114, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i ]
  %115 = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %116 = load float, ptr %.sroa.0.08.i.i.sroa_idx, align 4
  %117 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !72
  %119 = fcmp olt float %116, %118
  br i1 %119, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %120 = load i32, ptr %.sroa.0.09.i.i15.i, align 4, !tbaa !29
  store i32 %120, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !74
  %121 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store float %122, ptr %123, align 4, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %125 = load float, ptr %124, align 4, !tbaa !72
  %126 = fcmp olt float %116, %125
  br i1 %126, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %115, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store float %116, ptr %127, align 4, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %128, %73
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !118

.preheader.i18.i:                                 ; preds = %75
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %73
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 4
  br label %130

130:                                              ; preds = %162, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %162 ]
  %.pn22.i23.i = phi ptr [ %74, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %162 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !72
  %133 = load float, ptr %129, align 4, !tbaa !72
  %134 = fcmp olt float %132, %133
  %135 = load i32, ptr %.sroa.010.023.i22.i, align 4
  br i1 %134, label %136, label %151

136:                                              ; preds = %130
  %.sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 12
  %137 = load float, ptr %.sroa_idx.i32.i, align 4
  %138 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %139 = sub i64 %138, %77
  %140 = ashr exact i64 %139, 3
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.i.i.i.i.i.preheader.i34.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i

.lr.ph.i.i.i.i.i.preheader.i34.i:                 ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.i.i.i.preheader.i34.i
  %.010.i.i.i.i.i.i36.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i.i35.i ], [ %140, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.069.i.i.i.i.i.i37.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i35.i ], [ %142, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %.078.i.i.i.i.i.i38.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i35.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i.i.i.i.preheader.i34.i ]
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -8
  %144 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -8
  %145 = load i32, ptr %143, align 4, !tbaa !29
  store i32 %145, ptr %144, align 4, !tbaa !74
  %146 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %147 = load float, ptr %146, align 4, !tbaa !51
  %148 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store float %147, ptr %148, align 4, !tbaa !72
  %149 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %150 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !115

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %136
  store i32 %135, ptr %74, align 4, !tbaa !74
  store float %137, ptr %129, align 4, !tbaa !72
  br label %162

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !72
  %154 = fcmp olt float %132, %153
  br i1 %154, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %151
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 -4
  %.pre64 = load float, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %155 = phi float [ %159, %.lr.ph.i.i28.i ], [ %.pre64, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i28.i.preheader ]
  %156 = load i32, ptr %.sroa.0.09.i.i29.i, align 4, !tbaa !29
  store i32 %156, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !74
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store float %155, ptr %157, align 4, !tbaa !72
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %158 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !72
  %160 = fcmp olt float %132, %159
  br i1 %160, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %151
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %151 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %135, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !74
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store float %132, ptr %161, align 4, !tbaa !72
  br label %162

162:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %73
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %130, !llvm.loop !117

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %162, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %._crit_edge59
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
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
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
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i89.i
  %54 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %54, label %55, label %.critedge.loopexit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i.i
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
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
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
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !123
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
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.018.i.i
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
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

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
