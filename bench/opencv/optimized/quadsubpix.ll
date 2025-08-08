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
          to label %.noexc155 unwind label %71

.noexc155:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc155
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %71

65:                                               ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit158:            ; preds = %62, %65
  %66 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %67 unwind label %73

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %88, label %75

69:                                               ; preds = %59, %56, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %541

71:                                               ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %540

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %539

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv21find4QuadCornerSubpixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 170) #22
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
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %539

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 256, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 4863887597560135680, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %88
  %91 = sitofp i32 %.sroa.045.0.extract.trunc to float
  %92 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %93 = shl nsw i32 %.sroa.045.0.extract.trunc, 1
  %94 = or disjoint i32 %93, 1
  %95 = shl nsw i32 %.sroa.3.0.extract.trunc, 1
  %96 = or disjoint i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %187

._crit_edge267:                                   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %183

183:                                              ; preds = %._crit_edge267
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge267, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 true

187:                                              ; preds = %.lr.ph266, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194
  %indvars.iv276 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next277, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i64 %indvars.iv276
  %189 = load float, ptr %188, align 4, !tbaa !36
  %190 = fsub float %189, %91
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %191)
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !39
  %195 = fsub float %194, %92
  %196 = insertelement <4 x float> poison, float %195, i64 0
  %197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %196)
  store i32 %192, ptr %21, align 4, !tbaa !40
  store i32 %197, ptr %97, align 4, !tbaa !42
  store i32 %94, ptr %98, align 4, !tbaa !43
  store i32 %96, ptr %99, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %198 unwind label %299

198:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  store i32 0, ptr %100, align 8, !tbaa !45
  store i32 0, ptr %101, align 4, !tbaa !46
  store i32 16842752, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %102, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !47
  store ptr %17, ptr %103, align 8, !tbaa !3
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %199 unwind label %301

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %105, align 8, !tbaa !45
  store i32 0, ptr %106, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !47
  store ptr %17, ptr %107, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %200 unwind label %244

200:                                              ; preds = %199
  %201 = load double, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %108, align 8, !tbaa !50
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i, label %.loopexit240

.lr.ph.i:                                         ; preds = %200
  %205 = load i32, ptr %17, align 8, !tbaa !51
  %206 = and i32 %205, 16384
  %.not.i.i = icmp ne i32 %206, 0
  %207 = icmp eq i32 %203, 1
  %or.cond.i = or i1 %207, %.not.i.i
  %208 = load i32, ptr %109, align 4
  %209 = load ptr, ptr %110, align 8
  %210 = fmul double %201, 2.000000e-01
  %211 = fmul double %201, 1.000000e-01
  br i1 %or.cond.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i:      ; preds = %.lr.ph.i
  %wide.trip.count100.i = zext nneg i32 %203 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us.i:                ; preds = %224, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %indvars.iv.next98.i, %224 ]
  %.03362.us.i = phi i32 [ 0, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.1.us.i, %224 ]
  %.03461.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.135.us.i, %224 ]
  %.03660.us.i = phi i32 [ -1, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.137.us.i, %224 ]
  %.03959.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.140.us.i, %224 ]
  %.04258.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %.143.us.i, %224 ]
  %.04457.us.i = phi double [ 0.000000e+00, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.preheader.i ], [ %215, %224 ]
  %212 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv97.i
  %213 = load float, ptr %212, align 4, !tbaa !52
  %214 = fpext float %213 to double
  %215 = fadd double %.04457.us.i, %214
  %216 = fcmp uge double %215, %210
  %217 = fsub double %215, %.04258.us.i
  %218 = fcmp ogt double %217, %211
  %or.cond88.i = select i1 %216, i1 %218, i1 false
  br i1 %or.cond88.i, label %219, label %224

219:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %220 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %221 = sub nsw i32 %220, %.03362.us.i
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %.03959.us.i, %222
  %.241.us.i = select i1 %223, double %222, double %.03959.us.i
  %.238.us.i = select i1 %223, i32 %.03362.us.i, i32 %.03660.us.i
  %.2.us.i = select i1 %223, i32 %220, i32 %.03461.us.i
  br label %224

224:                                              ; preds = %219, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i
  %.143.us.i = phi double [ %.04258.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %215, %219 ]
  %.140.us.i = phi double [ %.03959.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.241.us.i, %219 ]
  %.137.us.i = phi i32 [ %.03660.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.238.us.i, %219 ]
  %.135.us.i = phi i32 [ %.03461.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %.2.us.i, %219 ]
  %.1.us.i = phi i32 [ %.03362.us.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i ], [ %220, %219 ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit240, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us.i, !llvm.loop !53

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %225 = load ptr, ptr %111, align 8
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = icmp eq i32 %227, 1
  %229 = load i64, ptr %225, align 8, !tbaa !56
  br i1 %228, label %.lr.ph.split.split.us.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %203 to i64
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i

_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i:              ; preds = %243, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03362.us67.i = phi i32 [ %.1.us82.i, %243 ], [ 0, %.lr.ph.split.split.us.i ]
  %.03461.us68.i = phi i32 [ %.135.us81.i, %243 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03660.us69.i = phi i32 [ %.137.us80.i, %243 ], [ -1, %.lr.ph.split.split.us.i ]
  %.03959.us70.i = phi double [ %.140.us79.i, %243 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04258.us71.i = phi double [ %.143.us78.i, %243 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %.04457.us72.i = phi double [ %234, %243 ], [ 0.000000e+00, %.lr.ph.split.split.us.i ]
  %230 = mul i64 %indvars.iv.i, %229
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !52
  %233 = fpext float %232 to double
  %234 = fadd double %.04457.us72.i, %233
  %235 = fcmp uge double %234, %210
  %236 = fsub double %234, %.04258.us71.i
  %237 = fcmp ogt double %236, %211
  %or.cond90.i = select i1 %235, i1 %237, i1 false
  br i1 %or.cond90.i, label %238, label %243

238:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i
  %239 = trunc nuw nsw i64 %indvars.iv.i to i32
  %240 = sub nsw i32 %239, %.03362.us67.i
  %241 = sitofp i32 %240 to double
  %242 = fcmp olt double %.03959.us70.i, %241
  %.241.us75.i = select i1 %242, double %241, double %.03959.us70.i
  %.238.us76.i = select i1 %242, i32 %.03362.us67.i, i32 %.03660.us69.i
  %.2.us77.i = select i1 %242, i32 %239, i32 %.03461.us68.i
  br label %243

243:                                              ; preds = %238, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i
  %.143.us78.i = phi double [ %.04258.us71.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %234, %238 ]
  %.140.us79.i = phi double [ %.03959.us70.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.241.us75.i, %238 ]
  %.137.us80.i = phi i32 [ %.03660.us69.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.238.us76.i, %238 ]
  %.135.us81.i = phi i32 [ %.03461.us68.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %.2.us77.i, %238 ]
  %.1.us82.i = phi i32 [ %.03362.us67.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i ], [ %239, %238 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %.loopexit240, label %_ZNK2cv3Mat2atIfEERKT_i.exit.us73.i, !llvm.loop !57

244:                                              ; preds = %199
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNK2cv3Mat2atIfEERKT_i.exit.i:                   ; preds = %.lr.ph.split.i, %263
  %.063.i = phi i32 [ %264, %263 ], [ 0, %.lr.ph.split.i ]
  %.03362.i = phi i32 [ %.1.i, %263 ], [ 0, %.lr.ph.split.i ]
  %.03461.i = phi i32 [ %.135.i, %263 ], [ -1, %.lr.ph.split.i ]
  %.03660.i = phi i32 [ %.137.i, %263 ], [ -1, %.lr.ph.split.i ]
  %.03959.i = phi double [ %.140.i, %263 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04258.i = phi double [ %.143.i, %263 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.04457.i = phi double [ %255, %263 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %246 = sdiv i32 %.063.i, %208
  %247 = mul nsw i32 %246, %208
  %.recomposed = srem i32 %.063.i, %208
  %248 = sext i32 %246 to i64
  %249 = mul i64 %229, %248
  %250 = getelementptr inbounds nuw i8, ptr %209, i64 %249
  %251 = sext i32 %.recomposed to i64
  %252 = getelementptr inbounds float, ptr %250, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !52
  %254 = fpext float %253 to double
  %255 = fadd double %.04457.i, %254
  %256 = fcmp uge double %255, %210
  %257 = fsub double %255, %.04258.i
  %258 = fcmp ogt double %257, %211
  %or.cond92.i = select i1 %256, i1 %258, i1 false
  br i1 %or.cond92.i, label %259, label %263

259:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %260 = sub nsw i32 %.063.i, %.03362.i
  %261 = sitofp i32 %260 to double
  %262 = fcmp olt double %.03959.i, %261
  %.241.i = select i1 %262, double %261, double %.03959.i
  %.238.i = select i1 %262, i32 %.03362.i, i32 %.03660.i
  %.2.i = select i1 %262, i32 %.063.i, i32 %.03461.i
  br label %263

263:                                              ; preds = %259, %_ZNK2cv3Mat2atIfEERKT_i.exit.i
  %.143.i = phi double [ %.04258.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %255, %259 ]
  %.140.i = phi double [ %.03959.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.241.i, %259 ]
  %.137.i = phi i32 [ %.03660.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.238.i, %259 ]
  %.135.i = phi i32 [ %.03461.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.2.i, %259 ]
  %.1.i = phi i32 [ %.03362.i, %_ZNK2cv3Mat2atIfEERKT_i.exit.i ], [ %.063.i, %259 ]
  %264 = add nuw nsw i32 %.063.i, 1
  %exitcond.not.i = icmp eq i32 %264, %203
  br i1 %exitcond.not.i, label %.loopexit240, label %_ZNK2cv3Mat2atIfEERKT_i.exit.i, !llvm.loop !58

.loopexit240:                                     ; preds = %263, %243, %224, %200
  %.036.lcssa.i = phi i32 [ -1, %200 ], [ %.137.us.i, %224 ], [ %.137.us80.i, %243 ], [ %.137.i, %263 ]
  %.034.lcssa.i = phi i32 [ -1, %200 ], [ %.135.us.i, %224 ], [ %.135.us81.i, %243 ], [ %.135.i, %263 ]
  %265 = sitofp i32 %.036.lcssa.i to double
  %266 = sub nsw i32 %.034.lcssa.i, %.036.lcssa.i
  %267 = sitofp i32 %266 to double
  %268 = call double @llvm.fmuladd.f64(double %267, double 2.500000e-01, double %265)
  %269 = insertelement <2 x double> poison, double %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %269)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %112, align 8, !tbaa !45
  store i32 0, ptr %113, align 4, !tbaa !46
  store i32 16842752, ptr %26, align 8, !tbaa !47
  store ptr %10, ptr %114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !47
  store ptr %18, ptr %115, align 8, !tbaa !3
  %271 = sitofp i32 %270 to double
  %272 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %271, double noundef 2.550000e+02, i32 noundef 1)
          to label %273 unwind label %303

273:                                              ; preds = %.loopexit240
  %274 = call double @llvm.fmuladd.f64(double %267, double 7.500000e-01, double %265)
  %275 = insertelement <2 x double> poison, double %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %117, align 8, !tbaa !45
  store i32 0, ptr %118, align 4, !tbaa !46
  store i32 16842752, ptr %28, align 8, !tbaa !47
  store ptr %10, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !47
  store ptr %19, ptr %120, align 8, !tbaa !3
  %277 = sitofp i32 %276 to double
  %278 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %277, double noundef 2.550000e+02, i32 noundef 0)
          to label %279 unwind label %305

279:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %122, align 8, !tbaa !45
  store i32 0, ptr %123, align 4, !tbaa !46
  store i32 16842752, ptr %30, align 8, !tbaa !47
  store ptr %18, ptr %124, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !47
  store ptr %18, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  store i32 0, ptr %127, align 8, !tbaa !45
  store i32 0, ptr %128, align 4, !tbaa !46
  store i32 16842752, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %129, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !tbaa !48, !alias.scope !59
  store double 0x7FEFFFFFFFFFFFFF, ptr %130, align 8, !tbaa !48, !alias.scope !59
  store double 0x7FEFFFFFFFFFFFFF, ptr %131, align 8, !tbaa !48, !alias.scope !59
  store double 0x7FEFFFFFFFFFFFFF, ptr %132, align 8, !tbaa !48, !alias.scope !59
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %280 unwind label %307

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %133, align 8, !tbaa !45
  store i32 0, ptr %134, align 4, !tbaa !46
  store i32 16842752, ptr %35, align 8, !tbaa !47
  store ptr %19, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !47
  store ptr %19, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  store i32 0, ptr %138, align 8, !tbaa !45
  store i32 0, ptr %139, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %140, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store double 0x7FEFFFFFFFFFFFFF, ptr %39, align 8, !tbaa !48, !alias.scope !64
  store double 0x7FEFFFFFFFFFFFFF, ptr %141, align 8, !tbaa !48, !alias.scope !64
  store double 0x7FEFFFFFFFFFFFFF, ptr %142, align 8, !tbaa !48, !alias.scope !64
  store double 0x7FEFFFFFFFFFFFFF, ptr %143, align 8, !tbaa !48, !alias.scope !64
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %281 unwind label %309

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %144, align 8, !tbaa !45
  store i32 0, ptr %145, align 4, !tbaa !46
  store i32 16842752, ptr %42, align 8, !tbaa !47
  store ptr %18, ptr %146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %148, align 8
  store i32 -2113667060, ptr %43, align 8, !tbaa !47
  store ptr %41, ptr %147, align 8, !tbaa !3
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 1, i32 noundef 2, i64 0)
          to label %282 unwind label %311

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %149, align 8, !tbaa !45
  store i32 0, ptr %150, align 4, !tbaa !46
  store i32 16842752, ptr %44, align 8, !tbaa !47
  store ptr %19, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %153, align 8
  store i32 -2113667060, ptr %45, align 8, !tbaa !47
  store ptr %40, ptr %152, align 8, !tbaa !3
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i64 0)
          to label %283 unwind label %313

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %284 = load ptr, ptr %154, align 8, !tbaa !69
  %285 = load ptr, ptr %41, align 8, !tbaa !72
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = icmp ult i64 %289, 5
  br i1 %290, label %510, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %155, align 8, !tbaa !69
  %293 = load ptr, ptr %40, align 8, !tbaa !72
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = icmp ult i64 %297, 5
  br i1 %298, label %510, label %315

299:                                              ; preds = %187
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %538

301:                                              ; preds = %198
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

303:                                              ; preds = %.loopexit240
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

305:                                              ; preds = %273
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

307:                                              ; preds = %279
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

309:                                              ; preds = %280
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

311:                                              ; preds = %281
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %537

313:                                              ; preds = %282
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %537

315:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.sroa.024.0.copyload = load <2 x float>, ptr %188, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, <2 x float> %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %316 unwind label %336

316:                                              ; preds = %315
  %.sroa.023.0.copyload = load <2 x float>, ptr %188, align 4
  invoke fastcc void @_ZN2cvL13orderContoursERKSt6vectorIS0_INS_6Point_IiEESaIS2_EESaIS4_EENS1_IfEERS0_ISt4pairIifESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, <2 x float> %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %317 unwind label %336

317:                                              ; preds = %316
  %318 = load ptr, ptr %47, align 8, !tbaa !73
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !76
  %321 = fcmp ogt float %320, 1.000000e+01
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %325 = load float, ptr %324, align 4, !tbaa !76
  %326 = fcmp ogt float %325, 1.000000e+01
  br i1 %326, label %.thread, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %46, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !76
  %331 = fcmp ogt float %330, 1.000000e+01
  br i1 %331, label %.thread, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !76
  %335 = fcmp ogt float %334, 1.000000e+01
  br i1 %335, label %.thread, label %.preheader.preheader

336:                                              ; preds = %316, %315
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %532

.preheader.preheader:                             ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %339 = load i32, ptr %318, align 4, !tbaa !78
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %41, align 8, !tbaa !72
  %342 = getelementptr inbounds nuw %"class.std::vector.9", ptr %341, i64 %340
  store ptr %342, ptr %48, align 16, !tbaa !79
  %343 = load i32, ptr %323, align 4, !tbaa !78
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.std::vector.9", ptr %341, i64 %344
  store ptr %345, ptr %156, align 8, !tbaa !79
  %346 = load i32, ptr %328, align 4, !tbaa !78
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %40, align 8, !tbaa !72
  %349 = getelementptr inbounds nuw %"class.std::vector.9", ptr %348, i64 %347
  store ptr %349, ptr %157, align 16, !tbaa !79
  %350 = load i32, ptr %338, align 4, !tbaa !78
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds nuw %"class.std::vector.9", ptr %348, i64 %351
  store ptr %352, ptr %158, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %49, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false), !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %353 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %indvars.iv
  %354 = load ptr, ptr %353, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = load ptr, ptr %354, align 8, !tbaa !83
  %.not268 = icmp eq ptr %356, %357
  br i1 %.not268, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.9.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0215.4.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0215.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1124024333, ptr %52, align 8, !tbaa !51
  store i32 2, ptr %160, align 4, !tbaa !84
  %358 = ptrtoint ptr %.sroa.9.4.lcssa to i64
  %359 = ptrtoint ptr %.sroa.0215.4.lcssa to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 3
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %161, align 8, !tbaa !85
  store i32 1, ptr %162, align 4, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  store ptr %161, ptr %164, align 8, !tbaa !50
  store ptr %166, ptr %165, align 8, !tbaa !87
  %363 = icmp eq ptr %.sroa.0215.4.lcssa, %.sroa.9.4.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  br i1 %363, label %405, label %364

364:                                              ; preds = %._crit_edge
  store i64 8, ptr %167, align 8, !tbaa !56
  store i64 8, ptr %166, align 8, !tbaa !56
  store ptr %.sroa.0215.4.lcssa, ptr %163, align 8, !tbaa !22
  store ptr %.sroa.0215.4.lcssa, ptr %170, align 8, !tbaa !88
  %sext.i = shl i64 %360, 29
  %365 = ashr exact i64 %sext.i, 29
  %366 = and i64 %365, -8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0215.4.lcssa, i64 %366
  store ptr %367, ptr %169, align 8, !tbaa !89
  store ptr %367, ptr %168, align 8, !tbaa !90
  br label %405

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %368 = phi ptr [ %399, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ %357, %.preheader ]
  %.084260 = phi i64 [ %395, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0215.4259 = phi ptr [ %.sroa.0215.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.9.4258 = phi ptr [ %.sroa.9.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.14.4257 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %369 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %368, i64 %.084260
  %370 = load i32, ptr %369, align 4, !tbaa !91
  %371 = sitofp i32 %370 to float
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !93
  %374 = sitofp i32 %373 to float
  %.sroa.0.0.vec.insert.i160 = insertelement <2 x float> poison, float %371, i64 0
  %.sroa.0.4.vec.insert.i161 = insertelement <2 x float> %.sroa.0.0.vec.insert.i160, float %374, i64 1
  %.not.i.i162 = icmp eq ptr %.sroa.9.4258, %.sroa.14.4257
  br i1 %.not.i.i162, label %376, label %375

375:                                              ; preds = %.lr.ph
  store <2 x float> %.sroa.0.4.vec.insert.i161, ptr %.sroa.9.4258, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

376:                                              ; preds = %.lr.ph
  %377 = ptrtoint ptr %.sroa.9.4258 to i64
  %378 = ptrtoint ptr %.sroa.0215.4259 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %376
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i.i.i = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #26
          to label %.noexc164 unwind label %.loopexit

.noexc164:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  store <2 x float> %.sroa.0.4.vec.insert.i161, ptr %389, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0215.4259, %.sroa.9.4258
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc164, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i ], [ %388, %.noexc164 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0215.4259, %.noexc164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %390 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !97, !noalias !94
  store i64 %390, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !94, !noalias !97
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %391, %.sroa.9.4258
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc164
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %388, %.noexc164 ], [ %392, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0215.4259, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %393

393:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.4259) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %393, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %394 = getelementptr inbounds nuw %"class.cv::Point_", ptr %388, i64 %386
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %375
  %.sroa.14.5 = phi ptr [ %394, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.4257, %375 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.4258, %375 ]
  %.sroa.0215.5 = phi ptr [ %388, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0215.4259, %375 ]
  %.sroa.9.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  %395 = add nuw i64 %.084260, 1
  %396 = load ptr, ptr %353, align 8, !tbaa !79
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = load ptr, ptr %396, align 8, !tbaa !83
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp ult i64 %395, %403
  br i1 %404, label %.lr.ph, label %._crit_edge, !llvm.loop !100

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp:                               ; preds = %381
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body170

405:                                              ; preds = %364, %._crit_edge
  store i32 0, ptr %171, align 8, !tbaa !45
  store i32 0, ptr %172, align 4, !tbaa !46
  store i32 16842752, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %406 = getelementptr inbounds nuw [4 x %"class.std::vector.14"], ptr %49, i64 0, i64 %indvars.iv
  store i64 0, ptr %175, align 8
  store i32 -2113732595, ptr %53, align 8, !tbaa !47
  store ptr %406, ptr %174, align 8, !tbaa !3
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 5.000000e-01, i1 noundef zeroext true)
          to label %407 unwind label %449

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %408 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %50, i64 0, i64 %indvars.iv
  %.val149 = load ptr, ptr %406, align 8
  %409 = getelementptr i8, ptr %406, i64 8
  %.val150 = load ptr, ptr %409, align 8
  %.not.i165 = icmp eq ptr %.val150, %.val149
  br i1 %.not.i165, label %._crit_edge.thread.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %407
  %.sroa.012.0.copyload = load <2 x float>, ptr %188, align 4
  %410 = ptrtoint ptr %.val150 to i64
  %411 = ptrtoint ptr %.val149 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.012.0.copyload, i64 1
  br label %415

._crit_edge.i:                                    ; preds = %415
  %414 = icmp sgt i32 %.118.i, -1
  br i1 %414, label %436, label %._crit_edge.thread.i

415:                                              ; preds = %415, %.lr.ph.i166
  %.0154.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i166 ], [ %.1.i167, %415 ]
  %.0163.i = phi i64 [ 0, %.lr.ph.i166 ], [ %426, %415 ]
  %.0172.i = phi i32 [ -1, %.lr.ph.i166 ], [ %.118.i, %415 ]
  %416 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val149, i64 %.0163.i
  %.val.i = load float, ptr %416, align 4, !tbaa !36
  %417 = getelementptr i8, ptr %416, i64 4
  %.val21.i = load float, ptr %417, align 4, !tbaa !39
  %418 = fsub float %.val.i, %.sroa.01.0.vec.extract.i
  %419 = fsub float %.val21.i, %.sroa.01.4.vec.extract.i
  %420 = fpext float %418 to double
  %421 = fpext float %419 to double
  %422 = fmul double %421, %421
  %423 = call double @llvm.fmuladd.f64(double %420, double %420, double %422)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %423)
  %424 = fcmp olt double %sqrt.i.i, %.0154.i
  %425 = trunc i64 %.0163.i to i32
  %.118.i = select i1 %424, i32 %425, i32 %.0172.i
  %.1.i167 = select i1 %424, double %sqrt.i.i, double %.0154.i
  %426 = add nuw i64 %.0163.i, 1
  %exitcond.not.i168 = icmp eq i64 %426, %413
  br i1 %exitcond.not.i168, label %._crit_edge.i, label %415, !llvm.loop !101

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc169 unwind label %451

.noexc169:                                        ; preds = %._crit_edge.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL10findCornerERKSt6vectorINS_6Point_IfEESaIS2_EES2_RS2_, ptr noundef nonnull @.str.1, i32 noundef 111) #22
          to label %427 unwind label %428

427:                                              ; preds = %.noexc169
  unreachable

428:                                              ; preds = %.noexc169
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %4, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !21
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body170

436:                                              ; preds = %._crit_edge.i
  %437 = zext nneg i32 %.118.i to i64
  %438 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val149, i64 %437
  %439 = load i64, ptr %438, align 4
  %440 = trunc i64 %439 to i32
  %441 = bitcast i32 %440 to float
  %442 = fadd float %441, 5.000000e-01
  store float %442, ptr %408, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %444 = lshr i64 %439, 32
  %445 = trunc nuw i64 %444 to i32
  %446 = bitcast i32 %445 to float
  %447 = fadd float %446, 5.000000e-01
  store float %447, ptr %443, align 4, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.sroa.0215.4.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %448

448:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.4.lcssa) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %436, %448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %454, label %.preheader, !llvm.loop !102

449:                                              ; preds = %405
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body170

451:                                              ; preds = %._crit_edge.thread.i
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %.loopexit, %.loopexit.split-lp, %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %449
  %.sroa.0215.4248 = phi ptr [ %.sroa.0215.4.lcssa, %449 ], [ %.sroa.0215.4.lcssa, %451 ], [ %.sroa.0215.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0215.4259, %.loopexit ], [ %.sroa.0215.4259, %.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0215.4248, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173, label %453

453:                                              ; preds = %.body170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.4248) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173

454:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.011.0.copyload = load <2 x float>, ptr %50, align 16
  %.val = load float, ptr %176, align 8, !tbaa !36
  %.val138 = load float, ptr %177, align 4, !tbaa !39
  %455 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %456 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %457 = fsub float %.val, %455
  %458 = fsub float %.val138, %456
  %.sroa.010.0.copyload = load <2 x float>, ptr %178, align 16
  %.val141 = load float, ptr %179, align 8, !tbaa !36
  %.val142 = load float, ptr %180, align 4, !tbaa !39
  %459 = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %460 = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %461 = fsub float %.val141, %459
  %462 = fsub float %.val142, %460
  %463 = fmul float %458, %462
  %464 = call noundef float @llvm.fmuladd.f32(float %457, float %461, float %463)
  %465 = fpext float %464 to double
  %466 = fpext float %457 to double
  %467 = fpext float %458 to double
  %468 = fmul double %467, %467
  %469 = call double @llvm.fmuladd.f64(double %466, double %466, double %468)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %469)
  %470 = fpext float %461 to double
  %471 = fpext float %462 to double
  %472 = fmul double %471, %471
  %473 = call double @llvm.fmuladd.f64(double %470, double %470, double %472)
  %sqrt.i176 = call noundef double @llvm.sqrt.f64(double %473)
  %474 = fmul double %sqrt.i, %sqrt.i176
  %475 = fdiv double %465, %474
  %476 = call double @acos(double noundef %475) #24, !tbaa !30
  %477 = fcmp ord double %476, 0.000000e+00
  br i1 %477, label %478, label %499

478:                                              ; preds = %454
  %479 = call double @llvm.fabs.f64(double %476)
  %480 = fcmp oeq double %479, 0x7FF0000000000000
  %481 = fcmp olt double %476, 5.000000e-01
  %or.cond = or i1 %481, %480
  %482 = fcmp ogt double %476, 0x400521FB54442D18
  %or.cond3 = or i1 %482, %or.cond
  br i1 %or.cond3, label %499, label %483

483:                                              ; preds = %478
  %484 = fneg float %457
  %485 = fmul float %462, %484
  %486 = call float @llvm.fmuladd.f32(float %461, float %458, float %485)
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %487 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %488 = extractelement <2 x float> %487, i64 0
  %489 = fsub <2 x float> %.sroa.010.0.copyload, %.sroa.011.0.copyload
  %490 = extractelement <2 x float> %489, i64 1
  %491 = fneg float %488
  %492 = fmul float %462, %491
  %493 = call float @llvm.fmuladd.f32(float %461, float %490, float %492)
  %494 = fdiv float %493, %486
  %495 = fmul float %457, %494
  %496 = fmul float %458, %494
  %497 = fadd float %.sroa.028.0.vec.extract.i, %495
  %498 = fadd float %.sroa.028.4.vec.extract.i, %496
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %497, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %498, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %188, align 4
  br label %499

499:                                              ; preds = %483, %454, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %500

500:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178, %499
  %501 = phi ptr [ %159, %499 ], [ %502, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -24
  %503 = load ptr, ptr %502, align 8, !tbaa !103
  %.not.i.i.i177 = icmp eq ptr %503, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %503) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178: ; preds = %500, %504
  %505 = icmp eq ptr %502, %49
  br i1 %505, label %506, label %500

506:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pr.pre = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i.i.i179 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %332, %327, %322, %317, %506
  %507 = phi ptr [ %.pr.pre, %506 ], [ %318, %317 ], [ %318, %322 ], [ %318, %327 ], [ %318, %332 ]
  call void @_ZdlPv(ptr noundef nonnull %507) #23
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit:        ; preds = %506, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %508 = load ptr, ptr %46, align 8, !tbaa !73
  %.not.i.i.i180 = icmp eq ptr %508, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181, label %509

509:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load ptr, ptr %41, align 8, !tbaa !72
  %.pre281 = load ptr, ptr %154, align 8, !tbaa !69
  br label %510

510:                                              ; preds = %283, %291, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181
  %511 = phi ptr [ %284, %283 ], [ %284, %291 ], [ %.pre281, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181 ]
  %512 = phi ptr [ %285, %283 ], [ %285, %291 ], [ %.pre, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit181 ]
  %.not4.i.i.i.i = icmp eq ptr %512, %511
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %510, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %515, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %512, %510 ]
  %513 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %514

514:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %513) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %514, %.lr.ph.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %515, %511
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %510
  %516 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %512, %510 ]
  %.not.i.i.i183 = icmp eq ptr %516, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %517

517:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %516) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %518 = load ptr, ptr %40, align 8, !tbaa !72
  %519 = load ptr, ptr %155, align 8, !tbaa !69
  %.not4.i.i.i.i184 = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %522, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188 ], [ %518, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %520 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i185
  call void @_ZdlPv(ptr noundef nonnull %520) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188: ; preds = %521, %.lr.ph.i.i.i.i185
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 24
  %.not.i.i.i.i189 = icmp eq ptr %522, %519
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %40, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %523 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %518, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i193 = icmp eq ptr %523, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194, label %524

524:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i192
  call void @_ZdlPv(ptr noundef nonnull %523) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit194: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i192, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %._crit_edge267, label %187, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173: ; preds = %453, %.body170
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173
  %526 = phi ptr [ %159, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit173 ], [ %527, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 -24
  %528 = load ptr, ptr %527, align 8, !tbaa !103
  %.not.i.i.i195 = icmp eq ptr %528, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, label %529

529:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %528) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196: ; preds = %525, %529
  %530 = icmp eq ptr %527, %49
  br i1 %530, label %531, label %525

531:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %532

532:                                              ; preds = %531, %336
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125, %531 ], [ %337, %336 ]
  %533 = load ptr, ptr %47, align 8, !tbaa !73
  %.not.i.i.i197 = icmp eq ptr %533, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198, label %534

534:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef nonnull %533) #23
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198:     ; preds = %532, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %535 = load ptr, ptr %46, align 8, !tbaa !73
  %.not.i.i.i199 = icmp eq ptr %535, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit200, label %536

536:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit200

_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit200:     ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit198, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %537

537:                                              ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit200, %313, %311
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %_ZNSt6vectorISt4pairIifESaIS1_EED2Ev.exit200 ], [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %303, %305, %537, %309, %307, %244, %301
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %306, %305 ], [ %304, %303 ], [ %.pn125.pn.pn.pn, %537 ], [ %310, %309 ], [ %308, %307 ], [ %245, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %538

538:                                              ; preds = %.body, %299
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn, %.body ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %539

539:                                              ; preds = %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %540

540:                                              ; preds = %539, %71
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %541

541:                                              ; preds = %540, %69
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !108
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIifESaIS1_EE5clearEv.exit:    ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %0, align 8, !tbaa !72
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
  %19 = load ptr, ptr %0, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.std::vector.9", ptr %19, i64 %.057
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %20, align 8, !tbaa !83
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
  %28 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %23, i64 %.02256
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !93
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.053.lcssa = phi float [ 0x47EFFFFFE0000000, %17 ], [ %narrow.sel, %.lr.ph ]
  %44 = trunc i64 %.057 to i32
  %45 = load ptr, ptr %16, align 8, !tbaa !110
  %.not.i.i28 = icmp eq ptr %18, %45
  br i1 %.not.i.i28, label %49, label %46

46:                                               ; preds = %._crit_edge
  store i32 %44, ptr %18, align 4
  %.sroa_idx32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.053.lcssa, ptr %.sroa_idx32, align 4
  %47 = load ptr, ptr %5, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !108
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !73
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i32 %44, ptr %63, align 4
  %.sroa_idx34 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %.053.lcssa, ptr %.sroa_idx34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %64 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !114, !noalias !111
  store i64 %64, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !111, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %18
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt4pairIifESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIifESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %2, align 8, !tbaa !73
  store ptr %67, ptr %5, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %60
  store ptr %69, ptr %16, align 8, !tbaa !110
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %70 = phi ptr [ %48, %46 ], [ %67, %_ZNSt6vectorISt4pairIifESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %71 = add nuw i64 %.057, 1
  %exitcond63.not = icmp eq i64 %71, %15
  br i1 %exitcond63.not, label %._crit_edge59.loopexit, label %17, !llvm.loop !117

._crit_edge59.loopexit:                           ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !118
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
  %86 = load float, ptr %85, align 4, !tbaa !76
  %87 = load float, ptr %83, align 4, !tbaa !76
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
  %95 = load i32, ptr %93, align 4, !tbaa !30
  store i32 %95, ptr %94, align 4, !tbaa !78
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -4
  %97 = load float, ptr %96, align 4, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -4
  store float %97, ptr %98, align 4, !tbaa !76
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %100 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !119

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31
  store i32 %89, ptr %73, align 4, !tbaa !78
  store float %90, ptr %83, align 4, !tbaa !76
  br label %112

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !76
  %104 = fcmp olt float %86, %103
  br i1 %104, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %101
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %.sroa.010.023.i.ptr.i, i64 -4
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4, !tbaa !52
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %105 = phi float [ %109, %.lr.ph.i.i.i ], [ %.pre66, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %106 = load i32, ptr %.sroa.0.09.i.i.i, align 4, !tbaa !30
  store i32 %106, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  store float %105, ptr %107, align 4, !tbaa !76
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %109 = load float, ptr %108, align 4, !tbaa !76
  %110 = fcmp olt float %86, %109
  br i1 %110, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !120

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %101
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %101 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %89, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store float %86, ptr %111, align 4, !tbaa !76
  br label %112

112:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 8
  %.not.i.i30 = icmp eq i64 %.sroa.010.023.i.add.i, 128
  br i1 %.not.i.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %84, !llvm.loop !121

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
  %117 = load float, ptr %116, align 4, !tbaa !76
  %118 = fcmp olt float %115, %117
  br i1 %118, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %119 = load i32, ptr %.sroa.0.09.i.i15.i, align 4, !tbaa !30
  store i32 %119, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !78
  %120 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -4
  %121 = load float, ptr %120, align 4, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  store float %121, ptr %122, align 4, !tbaa !76
  %123 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -12
  %124 = load float, ptr %123, align 4, !tbaa !76
  %125 = fcmp olt float %115, %124
  br i1 %125, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !120

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %114, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store float %115, ptr %126, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i13.i = icmp eq ptr %127, %72
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !122

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
  %131 = load float, ptr %130, align 4, !tbaa !76
  %132 = load float, ptr %128, align 4, !tbaa !76
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
  %144 = load i32, ptr %142, align 4, !tbaa !30
  store i32 %144, ptr %143, align 4, !tbaa !78
  %145 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i38.i, i64 -4
  %146 = load float, ptr %145, align 4, !tbaa !52
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i37.i, i64 -4
  store float %146, ptr %147, align 4, !tbaa !76
  %148 = add nsw i64 %.010.i.i.i.i.i.i36.i, -1
  %149 = icmp samesign ugt i64 %.010.i.i.i.i.i.i36.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i, !llvm.loop !119

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %135
  store i32 %134, ptr %73, align 4, !tbaa !78
  store float %136, ptr %128, align 4, !tbaa !76
  br label %161

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !76
  %153 = fcmp olt float %131, %152
  br i1 %153, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %150
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.010.023.i22.i, i64 -4
  %.pre64 = load float, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %154 = phi float [ %158, %.lr.ph.i.i28.i ], [ %.pre64, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i28.i.preheader ]
  %155 = load i32, ptr %.sroa.0.09.i.i29.i, align 4, !tbaa !30
  store i32 %155, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  store float %154, ptr %156, align 4, !tbaa !76
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %157 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -4
  %158 = load float, ptr %157, align 4, !tbaa !76
  %159 = fcmp olt float %131, %158
  br i1 %159, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !120

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %150
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %150 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %134, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !78
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store float %131, ptr %160, align 4, !tbaa !76
  br label %161

161:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i33.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %72
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %129, !llvm.loop !121

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %161, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %._crit_edge59
  ret void
}

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10is_smallerERKSt4pairIifES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !76
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !123

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !124

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !30
  %30 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !30
  store i32 %30, ptr %.sroa.012.1.i.i, align 4, !tbaa !30
  store i32 %29, ptr %.sroa.09.1.i.i, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %33 = load float, ptr %31, align 4, !tbaa !52
  %34 = load float, ptr %32, align 4, !tbaa !52
  store float %34, ptr %31, align 4, !tbaa !52
  store float %33, ptr %32, align 4, !tbaa !52
  br label %21, !llvm.loop !125

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !126

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
  %12 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %12, ptr %11, align 4, !tbaa !78
  %13 = load float, ptr %9, align 4, !tbaa !52
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store float %13, ptr %14, align 4, !tbaa !76
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !127
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
  %29 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %29, ptr %28, align 4, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4, !tbaa !76
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !128

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
  %44 = load i32, ptr %42, align 4, !tbaa !30
  store i32 %44, ptr %43, align 4, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %46, ptr %47, align 4, !tbaa !76
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
  %57 = load i32, ptr %53, align 4, !tbaa !30
  store i32 %57, ptr %56, align 4, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %59, ptr %60, align 4, !tbaa !76
  %.not10.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not10.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.critedge.loopexit.i.i.i:                         ; preds = %55, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %55 ]
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !30
  %.pre22.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %61 = phi float [ %52, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %62 = phi i32 [ %49, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %62, ptr %63, align 4, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %61, ptr %64, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = icmp sgt i64 %16, 8
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !130

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
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !127
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
  %34 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %34, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %36, ptr %37, align 4, !tbaa !76
  %38 = icmp slt i64 %spec.select.i, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.010, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %39 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %39, i1 false
  br i1 %or.cond, label %40, label %43

40:                                               ; preds = %._crit_edge.i
  %41 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %41, ptr %20, align 4, !tbaa !78
  %42 = load float, ptr %21, align 4, !tbaa !52
  store float %42, ptr %22, align 4, !tbaa !76
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
  %49 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0919.i.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.018.i.i
  %53 = load i32, ptr %49, align 4, !tbaa !30
  store i32 %53, ptr %52, align 4, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %55, ptr %56, align 4, !tbaa !76
  %57 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %57, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !129

.critedge.loopexit.i.i:                           ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %51 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !30
  %.pre22.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIifESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %43, %.critedge.loopexit.i.i
  %58 = phi float [ %48, %43 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %59 = phi i32 [ %45, %43 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %43 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %59, ptr %60, align 4, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %58, ptr %61, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %62 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !131

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
  %10 = load i32, ptr %0, align 4, !tbaa !30
  %11 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %11, ptr %0, align 4, !tbaa !30
  store i32 %10, ptr %2, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !52
  %15 = load float, ptr %13, align 4, !tbaa !52
  store float %15, ptr %12, align 4, !tbaa !52
  store float %14, ptr %13, align 4, !tbaa !52
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %0, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %21, ptr %0, align 4, !tbaa !30
  store i32 %18, ptr %3, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load float, ptr %19, align 4, !tbaa !52
  %24 = load float, ptr %22, align 4, !tbaa !52
  store float %24, ptr %19, align 4, !tbaa !52
  store float %23, ptr %22, align 4, !tbaa !52
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %26, ptr %0, align 4, !tbaa !30
  store i32 %18, ptr %1, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %19, align 4, !tbaa !52
  %29 = load float, ptr %27, align 4, !tbaa !52
  store float %29, ptr %19, align 4, !tbaa !52
  store float %28, ptr %27, align 4, !tbaa !52
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4, !tbaa !30
  %34 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %34, ptr %0, align 4, !tbaa !30
  store i32 %33, ptr %1, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %35, align 4, !tbaa !52
  %38 = load float, ptr %36, align 4, !tbaa !52
  store float %38, ptr %35, align 4, !tbaa !52
  store float %37, ptr %36, align 4, !tbaa !52
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %41 = load i32, ptr %0, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %44, ptr %0, align 4, !tbaa !30
  store i32 %41, ptr %3, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %42, align 4, !tbaa !52
  %47 = load float, ptr %45, align 4, !tbaa !52
  store float %47, ptr %42, align 4, !tbaa !52
  store float %46, ptr %45, align 4, !tbaa !52
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %49, ptr %0, align 4, !tbaa !30
  store i32 %41, ptr %2, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %42, align 4, !tbaa !52
  %52 = load float, ptr %50, align 4, !tbaa !52
  store float %52, ptr %42, align 4, !tbaa !52
  store float %51, ptr %50, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadsubpix.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!21 = !{!17, !20, i64 8}
!22 = !{!23, !19, i64 16}
!23 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !8, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !8, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !35, i64 0, !5, i64 8}
!35 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv6Point_IfEE", !38, i64 0, !38, i64 4}
!38 = !{!"float", !6, i64 0}
!39 = !{!37, !38, i64 4}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!42 = !{!41, !5, i64 4}
!43 = !{!41, !5, i64 8}
!44 = !{!41, !5, i64 12}
!45 = !{!9, !5, i64 0}
!46 = !{!9, !5, i64 4}
!47 = !{!4, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!26, !27, i64 0}
!51 = !{!23, !5, i64 0}
!52 = !{!38, !38, i64 0}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!56 = !{!20, !20, i64 0}
!57 = distinct !{!57, !54, !55}
!58 = distinct !{!58, !54}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!61 = distinct !{!61, !"_ZN2cv7Scalar_IdE3allEd"}
!62 = distinct !{!62, !63, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!63 = distinct !{!63, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!66 = distinct !{!66, !"_ZN2cv7Scalar_IdE3allEd"}
!67 = distinct !{!67, !68, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!68 = distinct !{!68, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !8, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIifESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt4pairIifE", !8, i64 0}
!76 = !{!77, !38, i64 4}
!77 = !{!"_ZTSSt4pairIifE", !5, i64 0, !38, i64 4}
!78 = !{!77, !5, i64 0}
!79 = !{!71, !71, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv6Point_IiEE", !8, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!23, !5, i64 4}
!85 = !{!23, !5, i64 8}
!86 = !{!23, !5, i64 12}
!87 = !{!28, !29, i64 0}
!88 = !{!23, !19, i64 24}
!89 = !{!23, !19, i64 32}
!90 = !{!23, !19, i64 40}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!93 = !{!92, !5, i64 4}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = !{!74, !75, i64 8}
!109 = distinct !{!109, !54}
!110 = !{!74, !75, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt4pairIifES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!75, !75, i64 0}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = !{!8, !8, i64 0}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
