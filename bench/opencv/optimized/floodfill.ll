; ModuleID = 'bench/opencv/original/floodfill.ll'
source_filename = "bench/opencv/original/floodfill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [3 x i32] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon = type { [4 x double] }
%struct.anon = type { %"class.cv::Vec.0", %"class.cv::Vec.2", %"class.cv::Vec.4" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Diff8uC3" = type { [3 x i32], [3 x i32] }
%"struct.cv::DiffC3" = type { %"class.cv::Vec.2", %"class.cv::Vec.2" }
%"struct.cv::DiffC3.11" = type { %"class.cv::Vec.4", %"class.cv::Vec.4" }
%"struct.cv::FFillSegment" = type { i16, i16, i16, i16, i16, i16 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%struct.CvScalar = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm = comdat any

@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn462 = internal global ptr null, align 8
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn462, ptr @.str, ptr @.str.1, i32 462, i32 1 }, align 8
@.str = private unnamed_addr constant [98 x i8] c"int cv::floodFill(InputOutputArray, InputOutputArray, Point, Scalar, Rect *, Scalar, Scalar, int)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/floodfill.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Number of channels in input image must be 1 or 3\00", align 1
@__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i = private unnamed_addr constant [10 x i8] c"floodFill\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Connectivity must be 4, 0(=4) or 8\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 504, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mask.type()\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CV_8U\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 505, i32 1, ptr @.str.4, ptr @.str.7, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"mask.rows\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"size.height + 2\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 506, i32 1, ptr @.str.4, ptr @.str.9, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"mask.cols\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"size.width + 2\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"lo_diff and up_diff must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Seed point is outside of image\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn633 = internal global ptr null, align 8
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn633, ptr @.str.13, ptr @.str.1, i32 633, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [80 x i8] c"int cv::floodFill(InputOutputArray, Point, Scalar, Rect *, Scalar, Scalar, int)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv13ConnectedCompC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13ConnectedCompC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv13ConnectedCompC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.4", align 4
  %10 = alloca %"class.cv::Vec.4", align 4
  %11 = alloca %"class.cv::Vec.4", align 4
  %12 = alloca %"class.cv::Vec.4", align 4
  %13 = alloca %"class.cv::Vec.4", align 4
  %14 = alloca %"class.cv::Vec.4", align 4
  %15 = alloca %"class.cv::Vec.4", align 4
  %16 = alloca %"class.cv::Vec.4", align 4
  %17 = alloca %"class.cv::Vec.4", align 4
  %18 = alloca %"class.cv::Vec.4", align 4
  %19 = alloca %"class.cv::Vec.4", align 4
  %20 = alloca %"class.cv::Vec.4", align 4
  %21 = alloca %"class.cv::Vec.4", align 4
  %22 = alloca %"class.cv::Vec.4", align 4
  %23 = alloca %"class.cv::Vec.4", align 4
  %24 = alloca %"class.cv::Vec.4", align 4
  %25 = alloca %"class.cv::Vec.4", align 4
  %26 = alloca %"class.cv::Vec.4", align 4
  %27 = alloca %"class.cv::Vec.4", align 4
  %28 = alloca %"class.cv::Vec.4", align 4
  %29 = alloca [3 x [3 x i32]], align 16
  %30 = alloca %"class.cv::Vec.4", align 4
  %31 = alloca [3 x [3 x i32]], align 16
  %32 = alloca %"class.cv::Vec.2", align 4
  %33 = alloca %"class.cv::Vec.2", align 4
  %34 = alloca %"class.cv::Vec.2", align 4
  %35 = alloca %"class.cv::Vec.2", align 4
  %36 = alloca %"class.cv::Vec.2", align 4
  %37 = alloca %"class.cv::Vec.2", align 4
  %38 = alloca %"class.cv::Vec.2", align 4
  %39 = alloca %"class.cv::Vec.2", align 4
  %40 = alloca %"class.cv::Vec.2", align 4
  %41 = alloca %"class.cv::Vec.2", align 4
  %42 = alloca %"class.cv::Vec.2", align 4
  %43 = alloca %"class.cv::Vec.2", align 4
  %44 = alloca %"class.cv::Vec.2", align 4
  %45 = alloca %"class.cv::Vec.2", align 4
  %46 = alloca %"class.cv::Vec.2", align 4
  %47 = alloca %"class.cv::Vec.2", align 4
  %48 = alloca %"class.cv::Vec.2", align 4
  %49 = alloca %"class.cv::Vec.2", align 4
  %50 = alloca %"class.cv::Vec.2", align 4
  %51 = alloca %"class.cv::Vec.2", align 4
  %52 = alloca [3 x [3 x i32]], align 16
  %53 = alloca %"class.cv::Vec.2", align 4
  %54 = alloca [3 x [3 x i32]], align 16
  %55 = alloca [3 x [3 x i32]], align 16
  %56 = alloca [3 x [3 x i32]], align 16
  %57 = alloca %"class.cv::Vec.4", align 4
  %58 = alloca [3 x [3 x i32]], align 16
  %59 = alloca %"class.cv::Vec.2", align 4
  %60 = alloca [3 x [3 x i32]], align 16
  %61 = alloca [3 x [3 x i32]], align 16
  %62 = alloca [3 x [3 x i32]], align 16
  %63 = alloca %"class.cv::Vec.0", align 1
  %64 = alloca [3 x [3 x i32]], align 16
  %65 = alloca [3 x [3 x i32]], align 16
  %66 = alloca %"class.cv::utils::trace::details::Region", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %union.anon, align 8
  %69 = alloca %struct.anon, align 4
  %70 = alloca %struct.anon, align 4
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.6", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.6", align 1
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca double, align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Rect_", align 4
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.6", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.6", align 1
  %.sroa.02756 = alloca [3 x i8], align 1
  %.sroa.02755 = alloca [3 x i32], align 4
  %.sroa.02754 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02753 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02752 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02750 = alloca [3 x float], align 4
  %99 = alloca %"struct.cv::DiffC3.11", align 4
  %100 = alloca %"class.cv::Vec.4", align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.6", align 1
  %.sroa.0123.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.15.0.extract.shift = lshr i64 %2, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %104, label %103

103:                                              ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %104

104:                                              ; preds = %103, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 3, i1 false), !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 3, i1 false), !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %104
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !6, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %113 unwind label %129

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %113 unwind label %129

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load i32, ptr %115, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %118 to i64
  %119 = load i32, ptr %71, align 8, !tbaa !18
  %120 = and i32 %119, 4095
  %121 = and i32 %119, 7
  %122 = lshr i32 %119, 3
  %123 = and i32 %122, 511
  %124 = add nuw nsw i32 %123, 1
  %125 = and i32 %124, 1021
  %or.cond.not = icmp eq i32 %125, 1
  br i1 %or.cond.not, label %141, label %126

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %127 unwind label %131

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 490) #19
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %112, %109, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %6561

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %73, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %131
  %.pn281 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %6560

141:                                              ; preds = %113
  %142 = and i32 %7, 255
  %143 = and i32 %7, 251
  %or.cond3 = icmp ne i32 %143, 0
  %144 = icmp ne i32 %142, 8
  %or.cond5 = and i1 %or.cond3, %144
  br i1 %or.cond5, label %145, label %158

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 495) #19
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %75, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %148
  %.pn278 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %6560

158:                                              ; preds = %141
  %159 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %160 unwind label %169

160:                                              ; preds = %158
  br i1 %159, label %161, label %173

161:                                              ; preds = %160
  %162 = add nsw i32 %118, 2
  %163 = add nsw i32 %117, 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %169

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store double 0.000000e+00, ptr %78, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %166, align 8, !tbaa !6
  store i64 4294967297, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %168 unwind label %171

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %173

169:                                              ; preds = %.invoke, %190, %161, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %6560

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6560

173:                                              ; preds = %168, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %174 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc294 unwind label %185

.noexc294:                                        ; preds = %173
  %175 = icmp eq i32 %174, 65536
  br i1 %175, label %176, label %179

176:                                              ; preds = %.noexc294
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !6, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %185

179:                                              ; preds = %.noexc294
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit297:            ; preds = %176, %179
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %181 unwind label %187

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %182 = load i32, ptr %72, align 8, !tbaa !18
  %183 = and i32 %182, 4095
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %190

185:                                              ; preds = %179, %176, %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  br label %189

189:                                              ; preds = %187, %185
  %.pn251 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %6560

190:                                              ; preds = %181
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %183, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #19
          to label %191 unwind label %169

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = add nsw i32 %118, 2
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.invoke

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = add nsw i32 %117, 2
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %205, label %.invoke

.invoke:                                          ; preds = %197, %192
  %202 = phi i32 [ %194, %192 ], [ %199, %197 ]
  %203 = phi i32 [ %195, %192 ], [ %200, %197 ]
  %204 = phi ptr [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505, %192 ], [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506, %197 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %202, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(48) %204) #19
          to label %.cont unwind label %169

.cont:                                            ; preds = %.invoke
  unreachable

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1, ptr %82, align 4, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %206, align 4, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %117, ptr %207, align 4, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %118, ptr %208, align 4, !tbaa !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %209 unwind label %233

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %210 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %210, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %211, align 4, !tbaa !44
  store i32 16842752, ptr %83, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %212, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %213 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !32
  store ptr %72, ptr %213, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store double 1.000000e+00, ptr %85, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %216 unwind label %235

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %217 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %218 unwind label %237

218:                                              ; preds = %216
  %219 = and i32 %7, 131072
  %220 = icmp eq i32 %219, 0
  %221 = and i1 %220, %217
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %222

222:                                              ; preds = %218, %255
  %indvars.iv = phi i64 [ 0, %218 ], [ %indvars.iv.next, %255 ]
  %.0235.in2158 = phi i1 [ %221, %218 ], [ %256, %255 ]
  %223 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %224 = load double, ptr %223, align 8, !tbaa !30
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %228 = load double, ptr %227, align 8, !tbaa !30
  %229 = fcmp olt double %228, 0.000000e+00
  br i1 %229, label %230, label %249

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %231 unwind label %239

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 516) #19
          to label %232 unwind label %241

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %6559

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit.split-lp1802

237:                                              ; preds = %271, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %86, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !29
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %239
  %.pn273 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.loopexit.split-lp1802

249:                                              ; preds = %226
  %250 = call double @llvm.fabs.f64(double %224)
  %251 = fcmp olt double %250, 0x3CB0000000000000
  %or.cond1654 = and i1 %.0235.in2158, %251
  br i1 %or.cond1654, label %252, label %255

252:                                              ; preds = %249
  %253 = call double @llvm.fabs.f64(double %228)
  %254 = fcmp olt double %253, 0x3CB0000000000000
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ false, %249 ], [ %254, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %257, label %222, !llvm.loop !45

257:                                              ; preds = %255
  %.not256 = icmp ugt i32 %117, %.sroa.0123.0.extract.trunc
  %.not257 = icmp samesign ult i64 %.sroa.15.0.extract.shift, %.sroa.2.0.insert.ext.i
  %or.cond = select i1 %.not256, i1 %.not257, i1 false
  br i1 %or.cond, label %271, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 522) #19
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %88, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !29
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %261
  %.pn271 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.loopexit.split-lp1802

271:                                              ; preds = %257
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %68, i32 noundef %120, i32 noundef 0)
          to label %272 unwind label %237

272:                                              ; preds = %271
  %273 = call i32 @llvm.smax.i32(i32 %117, i32 %118)
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %278 = load ptr, ptr %67, align 8, !tbaa !50
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = icmp ult i64 %282, %275
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = sub nuw nsw i64 %275, %282
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %285)
          to label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit unwind label %317

286:                                              ; preds = %272
  %287 = icmp ugt i64 %282, %275
  br i1 %287, label %288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %278, i64 %275
  %.not.i.i = icmp eq ptr %277, %289
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit: ; preds = %290, %288, %286, %284
  br i1 %256, label %291, label %.thread

291:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  %292 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = icmp sgt i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  br i1 %294, label %297, label %_ZNK2cv3Mat8elemSizeEv.exit

297:                                              ; preds = %291
  %298 = zext nneg i32 %293 to i64
  %299 = getelementptr i64, ptr %296, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8
  %301 = load i64, ptr %300, align 8, !tbaa !53
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %291, %297
  %302 = phi i64 [ %301, %297 ], [ 0, %291 ]
  %303 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %306 = load i64, ptr %296, align 8, !tbaa !53
  %307 = ashr i64 %2, 32
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %308
  %sext = shl i64 %2, 32
  %310 = ashr exact i64 %sext, 32
  %311 = mul i64 %302, %310
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  %.not2299 = icmp eq i64 %302, 0
  br i1 %.not2299, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %319
  %.02362160 = phi i64 [ %320, %319 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.02362160
  %314 = load i8, ptr %313, align 1, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 %.02362160
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %.not258 = icmp eq i8 %314, %316
  br i1 %.not258, label %319, label %._crit_edge

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

319:                                              ; preds = %.lr.ph
  %320 = add nuw i64 %.02362160, 1
  %exitcond2712.not = icmp eq i64 %320, %302
  br i1 %exitcond2712.not, label %.thread, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph
  %321 = icmp eq i64 %.02362160, %302
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %._crit_edge
  switch i32 %120, label %1692 [
    i32 0, label %368
    i32 16, label %.preheader1808.preheader
    i32 4, label %801
    i32 5, label %1031
    i32 20, label %.preheader1816.preheader
    i32 21, label %.preheader1820.preheader
  ]

.preheader1820.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %323 = load ptr, ptr %114, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !17
  %326 = load i32, ptr %323, align 4, !tbaa !17
  %327 = load ptr, ptr %67, align 8, !tbaa !58
  %328 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %329 = getelementptr inbounds %"class.cv::Vec.4", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %329, i64 12, i1 false), !tbaa !56
  %330 = icmp eq i32 %142, 8
  %331 = zext i1 %330 to i32
  %332 = ptrtoint ptr %328 to i64
  %333 = ptrtoint ptr %327 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 %334
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %329, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %336 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %337 = icmp slt i32 %336, %325
  br i1 %337, label %.lr.ph.preheader.i785, label %.critedge.i707

.preheader1816.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %338 = load ptr, ptr %114, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = load i32, ptr %338, align 4, !tbaa !17
  %342 = load ptr, ptr %67, align 8, !tbaa !58
  %343 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %344 = getelementptr inbounds %"class.cv::Vec.2", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %344, i64 12, i1 false), !tbaa !17
  %345 = icmp eq i32 %142, 8
  %346 = zext i1 %345 to i32
  %347 = ptrtoint ptr %343 to i64
  %348 = ptrtoint ptr %342 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 %349
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %344, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %351 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %352 = icmp slt i32 %351, %340
  br i1 %352, label %.lr.ph.preheader.i685, label %.critedge.i573

.preheader1808.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %353 = load ptr, ptr %114, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = load i32, ptr %353, align 4, !tbaa !17
  %357 = load ptr, ptr %67, align 8, !tbaa !58
  %358 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %359 = getelementptr inbounds %"class.cv::Vec.0", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %359, i64 3, i1 false), !tbaa !3
  %360 = icmp eq i32 %142, 8
  %361 = zext i1 %360 to i32
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %357 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 %364
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %359, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  %366 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %367 = icmp slt i32 %366, %355
  br i1 %367, label %.lr.ph.preheader.i346, label %.critedge.i313

368:                                              ; preds = %322
  %369 = load i8, ptr %68, align 8, !tbaa !3
  %370 = load ptr, ptr %114, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !17
  %373 = load i32, ptr %370, align 4, !tbaa !17
  %374 = icmp eq i32 %142, 8
  %375 = zext i1 %374 to i32
  %376 = load ptr, ptr %67, align 8, !tbaa !58
  %377 = load ptr, ptr %276, align 8, !tbaa !47
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %376 to i64
  %380 = sub i64 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 %380
  %382 = getelementptr inbounds i8, ptr %309, i64 %310
  %383 = load i8, ptr %382, align 1, !tbaa !3
  store i8 %369, ptr %382, align 1, !tbaa !3
  %384 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %385 = icmp slt i32 %384, %372
  br i1 %385, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %368
  %386 = sext i32 %384 to i64
  %387 = add nsw i32 %372, -1
  %388 = getelementptr inbounds i8, ptr %309, i64 %386
  %389 = load i8, ptr %388, align 1, !tbaa !3
  %390 = icmp eq i8 %389, %383
  br i1 %390, label %.lr.ph2188, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2188
  %391 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %392 = load i8, ptr %391, align 1, !tbaa !3
  %393 = icmp eq i8 %392, %383
  br i1 %393, label %.lr.ph2188, label %.critedge.i.loopexit, !llvm.loop !59

.lr.ph2188:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %394 = phi ptr [ %391, %.lr.ph.i ], [ %388, %.lr.ph.preheader.i ]
  %indvars.iv.i2187 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %386, %.lr.ph.preheader.i ]
  store i8 %369, ptr %394, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2187, 1
  %indvars2720 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %372, %indvars2720
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !59

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2188
  br label %.critedge.i, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2721.le = trunc i64 %indvars.iv.i2187 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %368
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %368 ], [ %387, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2721.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %384, %368 ], [ %372, %..critedge.i.loopexit_crit_edge ], [ %384, %.lr.ph.preheader.i ], [ %indvars2720, %.critedge.i.loopexit ]
  %395 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %395, label %.lr.ph243.preheader.i, label %.critedge2.i

.lr.ph243.preheader.i:                            ; preds = %.critedge.i
  %396 = and i64 %2, 2147483647
  br label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %400, %.lr.ph243.preheader.i
  %indvars.iv294.i = phi i64 [ %396, %.lr.ph243.preheader.i ], [ %indvars.iv.next295.i, %400 ]
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, -1
  %397 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv.next295.i
  %398 = load i8, ptr %397, align 1, !tbaa !3
  %399 = icmp eq i8 %398, %383
  br i1 %399, label %400, label %.critedge2.loopexit.split.loop.exit343.i

400:                                              ; preds = %.lr.ph243.i
  store i8 %369, ptr %397, align 1, !tbaa !3
  %401 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %401, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !60

.critedge2.loopexit.split.loop.exit343.i:         ; preds = %.lr.ph243.i
  %402 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %400, %.critedge2.loopexit.split.loop.exit343.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %402, %.critedge2.loopexit.split.loop.exit343.i ], [ 0, %400 ]
  %403 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %403, ptr %376, align 2, !tbaa !61
  %404 = trunc i32 %.0171.lcssa.i to i16
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 2
  store i16 %404, ptr %405, align 2, !tbaa !64
  %406 = trunc i32 %.0172.lcssa.i to i16
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i16 %406, ptr %407, align 2, !tbaa !65
  %408 = trunc i32 %.lcssa236.i to i16
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 6
  store i16 %408, ptr %409, align 2, !tbaa !66
  %410 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i16 %406, ptr %410, align 2, !tbaa !67
  %411 = getelementptr inbounds nuw i8, ptr %376, i64 10
  store i16 1, ptr %411, align 2, !tbaa !68
  %412 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %413 = icmp eq ptr %412, %377
  br i1 %413, label %414, label %.lr.ph281.i

414:                                              ; preds = %.critedge2.i
  %415 = load ptr, ptr %276, align 8, !tbaa !47
  %416 = load ptr, ptr %67, align 8, !tbaa !50
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 12
  %421 = lshr i64 %420, 1
  %422 = add nsw i64 %421, %420
  %423 = icmp ugt i64 %422, %420
  br i1 %423, label %424, label %425

424:                                              ; preds = %414
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %421)
          to label %.noexc307 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %424
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre310.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

425:                                              ; preds = %414
  %426 = icmp ult i64 %422, %420
  br i1 %426, label %427, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %416, i64 %422
  %.not.i.i.i = icmp eq ptr %415, %428
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %429

429:                                              ; preds = %427
  store ptr %428, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %429, %427, %425, %.noexc307
  %.pre-phi.i = phi i64 [ %.pre310.i, %.noexc307 ], [ %418, %425 ], [ %418, %427 ], [ %418, %429 ]
  %430 = phi ptr [ %.pre308.i, %.noexc307 ], [ %415, %425 ], [ %415, %427 ], [ %428, %429 ]
  %431 = phi ptr [ %.pre.i, %.noexc307 ], [ %416, %425 ], [ %416, %427 ], [ %416, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = ptrtoint ptr %430 to i64
  %434 = sub i64 %433, %.pre-phi.i
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %434
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0189.i = phi ptr [ %435, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %381, %.critedge2.i ]
  %.0182.i = phi ptr [ %431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %376, %.critedge2.i ]
  %.0179.i = phi ptr [ %432, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %412, %.critedge2.i ]
  %436 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %439 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %443 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %445 = sext i32 %372 to i64
  %446 = add i32 %372, -1
  br label %447

447:                                              ; preds = %587, %.lr.ph281.i
  %.0173280.i = phi i32 [ 0, %.lr.ph281.i ], [ %473, %587 ]
  %.0176279.i = phi i32 [ %.0171.lcssa.i, %.lr.ph281.i ], [ %.2178.i, %587 ]
  %.1180278.i = phi ptr [ %.0179.i, %.lr.ph281.i ], [ %.3.i, %587 ]
  %.1183277.i = phi ptr [ %.0182.i, %.lr.ph281.i ], [ %.3185.i, %587 ]
  %.1190276.i = phi ptr [ %.0189.i, %.lr.ph281.i ], [ %.3192.i, %587 ]
  %.0196275.i = phi i32 [ %.0172.lcssa.i, %.lr.ph281.i ], [ %.2198.i, %587 ]
  %.0199274.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.2201.i, %587 ]
  %.0202273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.1203.i, %587 ]
  %448 = getelementptr inbounds i8, ptr %.1180278.i, i64 -12
  %449 = load i16, ptr %448, align 2, !tbaa !61
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds i8, ptr %.1180278.i, i64 -10
  %452 = load i16, ptr %451, align 2, !tbaa !64
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds i8, ptr %.1180278.i, i64 -8
  %455 = load i16, ptr %454, align 2, !tbaa !65
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.1180278.i, i64 -6
  %458 = load i16, ptr %457, align 2, !tbaa !66
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds i8, ptr %.1180278.i, i64 -4
  %461 = load i16, ptr %460, align 2, !tbaa !67
  %462 = zext i16 %461 to i32
  %463 = getelementptr inbounds i8, ptr %.1180278.i, i64 -2
  %464 = load i16, ptr %463, align 2, !tbaa !68
  %465 = sext i16 %464 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %466 = sub nsw i32 0, %465
  store i32 %466, ptr %65, align 16, !tbaa !17
  %467 = sub nsw i32 %453, %375
  store i32 %467, ptr %436, align 4, !tbaa !17
  %468 = add nuw nsw i32 %456, %375
  store i32 %468, ptr %437, align 8, !tbaa !17
  store i32 %465, ptr %438, align 4, !tbaa !17
  store i32 %467, ptr %439, align 16, !tbaa !17
  %469 = add nsw i32 %459, -1
  store i32 %469, ptr %440, align 4, !tbaa !17
  store i32 %465, ptr %441, align 8, !tbaa !17
  %470 = add nuw nsw i32 %462, 1
  store i32 %470, ptr %442, align 4, !tbaa !17
  store i32 %468, ptr %443, align 16, !tbaa !17
  %471 = add i32 %.0173280.i, 1
  %472 = sub i32 %471, %453
  %473 = add i32 %472, %456
  %.2198.i = call i32 @llvm.smax.i32(i32 %.0196275.i, i32 %456)
  %.2178.i = call i32 @llvm.smin.i32(i32 %.0176279.i, i32 %453)
  %.2201.i = call i32 @llvm.smax.i32(i32 %.0199274.i, i32 %450)
  %.1203.i = call i32 @llvm.smin.i32(i32 %.0202273.i, i32 %450)
  br label %474

474:                                              ; preds = %.loopexit.i, %447
  %indvars.iv304.i = phi i64 [ 0, %447 ], [ %indvars.iv.next305.i, %.loopexit.i ]
  %.2181270.i = phi ptr [ %448, %447 ], [ %.3.i, %.loopexit.i ]
  %.2184269.i = phi ptr [ %.1183277.i, %447 ], [ %.3185.i, %.loopexit.i ]
  %.2191268.i = phi ptr [ %.1190276.i, %447 ], [ %.3192.i, %.loopexit.i ]
  %475 = getelementptr inbounds nuw [3 x i32], ptr %65, i64 %indvars.iv304.i
  %476 = load i32, ptr %475, align 4, !tbaa !17
  %477 = add nsw i32 %476, %450
  %.not220.i = icmp ult i32 %477, %373
  br i1 %.not220.i, label %478, label %.loopexit.i

478:                                              ; preds = %474
  %479 = load ptr, ptr %303, align 8, !tbaa !54
  %480 = load ptr, ptr %305, align 8, !tbaa !52
  %481 = load i64, ptr %480, align 8, !tbaa !53
  %482 = sext i32 %477 to i64
  %483 = mul i64 %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !17
  %.not221259.i = icmp sgt i32 %486, %488
  br i1 %.not221259.i, label %.loopexit.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %478
  %489 = trunc i32 %477 to i16
  %490 = trunc i32 %476 to i16
  %491 = sub i16 0, %490
  br label %492

492:                                              ; preds = %585, %.lr.ph264.i
  %.0170263.i = phi i32 [ %486, %.lr.ph264.i ], [ %586, %585 ]
  %.4262.i = phi ptr [ %.2181270.i, %.lr.ph264.i ], [ %.6.i, %585 ]
  %.4186261.i = phi ptr [ %.2184269.i, %.lr.ph264.i ], [ %.6188.i, %585 ]
  %.4193260.i = phi ptr [ %.2191268.i, %.lr.ph264.i ], [ %.6195.i, %585 ]
  %493 = icmp ult i32 %.0170263.i, %372
  br i1 %493, label %494, label %585

494:                                              ; preds = %492
  %495 = sext i32 %.0170263.i to i64
  %496 = getelementptr inbounds i8, ptr %484, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !3
  %498 = icmp eq i8 %497, %383
  br i1 %498, label %499, label %585

499:                                              ; preds = %494
  store i8 %369, ptr %496, align 1, !tbaa !3
  %500 = icmp sgt i32 %.0170263.i, 0
  br i1 %500, label %.lr.ph248.preheader.i, label %.critedge4.i

.lr.ph248.preheader.i:                            ; preds = %499
  %501 = zext nneg i32 %.0170263.i to i64
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %505, %.lr.ph248.preheader.i
  %indvars.iv297.i = phi i64 [ %501, %.lr.ph248.preheader.i ], [ %indvars.iv.next298.i, %505 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, -1
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv.next298.i
  %503 = load i8, ptr %502, align 1, !tbaa !3
  %504 = icmp eq i8 %503, %383
  br i1 %504, label %505, label %.critedge4.loopexit.split.loop.exit345.i

505:                                              ; preds = %.lr.ph248.i
  store i8 %369, ptr %502, align 1, !tbaa !3
  %506 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %506, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !69

.critedge4.loopexit.split.loop.exit345.i:         ; preds = %.lr.ph248.i
  %507 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %505, %.critedge4.loopexit.split.loop.exit345.i, %499
  %.0.lcssa.i = phi i32 [ %.0170263.i, %499 ], [ %507, %.critedge4.loopexit.split.loop.exit345.i ], [ 0, %505 ]
  %508 = add nsw i32 %.0170263.i, 1
  %509 = icmp slt i32 %508, %372
  br i1 %509, label %.lr.ph253.preheader.i, label %.critedge6.i

.lr.ph253.preheader.i:                            ; preds = %.critedge4.i
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %484, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !3
  %513 = icmp eq i8 %512, %383
  br i1 %513, label %.lr.ph2194, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2194
  %514 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv.next301.i
  %515 = load i8, ptr %514, align 1, !tbaa !3
  %516 = icmp eq i8 %515, %383
  br i1 %516, label %.lr.ph2194, label %.critedge6.i.loopexit, !llvm.loop !70

.lr.ph2194:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %517 = phi ptr [ %514, %.lr.ph253.i ], [ %511, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2193 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %510, %.lr.ph253.preheader.i ]
  store i8 %369, ptr %517, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2193, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %445
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !70

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2194
  br label %.critedge6.i, !llvm.loop !70

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2723.le = trunc i64 %indvars.iv300.i2193 to i32
  %indvars2722.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %446, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2723.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %508, %.critedge4.i ], [ %372, %..critedge6.i.loopexit_crit_edge ], [ %508, %.lr.ph253.preheader.i ], [ %indvars2722.le, %.critedge6.i.loopexit ]
  store i16 %489, ptr %.4262.i, align 2, !tbaa !61
  %518 = trunc i32 %.0.lcssa.i to i16
  %519 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 2
  store i16 %518, ptr %519, align 2, !tbaa !64
  %520 = trunc i32 %.1.lcssa.i to i16
  %521 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 4
  store i16 %520, ptr %521, align 2, !tbaa !65
  %522 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 6
  store i16 %452, ptr %522, align 2, !tbaa !66
  %523 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 8
  store i16 %455, ptr %523, align 2, !tbaa !67
  %524 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 10
  store i16 %491, ptr %524, align 2, !tbaa !68
  %525 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 12
  %526 = icmp eq ptr %525, %.4193260.i
  br i1 %526, label %527, label %585

527:                                              ; preds = %.critedge6.i
  %528 = load ptr, ptr %276, align 8, !tbaa !47
  %529 = load ptr, ptr %67, align 8, !tbaa !50
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 12
  %534 = lshr i64 %533, 1
  %535 = add nsw i64 %534, %533
  %536 = icmp ugt i64 %535, %533
  br i1 %536, label %537, label %570

537:                                              ; preds = %527
  %.not.i.i306 = icmp ult i64 %533, 2
  br i1 %.not.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %444, align 8, !tbaa !71
  %540 = ptrtoint ptr %539 to i64
  %541 = sub i64 %540, %530
  %542 = sdiv exact i64 %541, 12
  %543 = sub nuw nsw i64 768614336404564650, %533
  %544 = icmp ule i64 %542, %543
  call void @llvm.assume(i1 %544)
  %.not28.i.i = icmp ult i64 %542, %534
  br i1 %.not28.i.i, label %552, label %545

545:                                              ; preds = %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %528, i8 0, i64 12, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %547 = add nsw i64 %534, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %549

549:                                              ; preds = %545
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %547, 12
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %549
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %546, %549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %528, i64 12, i1 false), !tbaa.struct !72
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %551, %550
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %545
  %.0.i.i.i.i.i = phi ptr [ %546, %545 ], [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %276, align 8, !tbaa !47
  %.pre309.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

552:                                              ; preds = %538
  %553 = icmp samesign ult i64 %543, %534
  br i1 %553, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %554 = shl nuw nsw i64 %533, 1
  %555 = call i64 @llvm.umin.i64(i64 %554, i64 768614336404564650)
  %556 = mul nuw nsw i64 %555, 12
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #21
          to label %.noexc309 unwind label %.loopexit1801

.noexc309:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %558, i8 0, i64 12, i1 false)
  %559 = add nsw i64 %534, -1
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %561

561:                                              ; preds = %.noexc309
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %.idx.i.i.i.i.i30.i.i = mul nuw nsw i64 %559, 12
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %561
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %562, %561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i, ptr noundef nonnull align 2 dereferenceable(12) %558, i64 12, i1 false), !tbaa.struct !72
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 12
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %564, %563
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc309
  %565 = icmp sgt i64 %532, 0
  br i1 %565, label %566, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

566:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %557, ptr align 2 %529, i64 %532, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %566, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %529, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %529) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %567, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %557, ptr %67, align 8, !tbaa !50
  %568 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %558, i64 %534
  store ptr %568, ptr %276, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %557, i64 %555
  store ptr %569, ptr %444, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

570:                                              ; preds = %527
  %571 = icmp ult i64 %535, %533
  br i1 %571, label %572, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %529, i64 %535
  %.not.i.i222.i = icmp eq ptr %528, %573
  br i1 %.not.i.i222.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %574

574:                                              ; preds = %572
  store ptr %573, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i: ; preds = %574, %572, %570, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %537
  %575 = phi ptr [ %568, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %528, %537 ], [ %528, %570 ], [ %528, %572 ], [ %573, %574 ]
  %576 = phi ptr [ %557, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.pre309.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %529, %537 ], [ %529, %570 ], [ %529, %572 ], [ %529, %574 ]
  %577 = ptrtoint ptr %.4193260.i to i64
  %578 = ptrtoint ptr %.4186261.i to i64
  %579 = sub i64 %577, %578
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = ptrtoint ptr %575 to i64
  %582 = ptrtoint ptr %576 to i64
  %583 = sub i64 %581, %582
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 %583
  br label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, %.critedge6.i, %494, %492
  %.6195.i = phi ptr [ %.4193260.i, %494 ], [ %.4193260.i, %492 ], [ %584, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %494 ], [ %.4186261.i, %492 ], [ %576, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %494 ], [ %.4262.i, %492 ], [ %580, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %525, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %494 ], [ %.0170263.i, %492 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
  %586 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %488
  br i1 %.not221.not.i, label %492, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %585, %478, %474
  %.3192.i = phi ptr [ %.2191268.i, %474 ], [ %.2191268.i, %478 ], [ %.6195.i, %585 ]
  %.3185.i = phi ptr [ %.2184269.i, %474 ], [ %.2184269.i, %478 ], [ %.6188.i, %585 ]
  %.3.i = phi ptr [ %.2181270.i, %474 ], [ %.2181270.i, %478 ], [ %.6.i, %585 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %587, label %474, !llvm.loop !76

587:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %447, !llvm.loop !77

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %587
  %reass.sub2304 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1705

.loopexit1801:                                    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1803 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit:                  ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %lpad.loopexit1809 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %lpad.loopexit1814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %lpad.loopexit1817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3716, %1518, %1303, %1083, %853, %630, %424
  %lpad.loopexit.split-lp1818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.lr.ph.preheader.i346:                            ; preds = %.preheader1808.preheader
  %588 = sext i32 %366 to i64
  %589 = add nsw i32 %355, -1
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %597, %.lr.ph.preheader.i346
  %indvars.iv.i348 = phi i64 [ %588, %.lr.ph.preheader.i346 ], [ %indvars.iv.next.i352, %597 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i346 ], [ %596, %597 ]
  %590 = getelementptr inbounds %"class.cv::Vec.0", ptr %309, i64 %indvars.iv.i348
  br label %591

591:                                              ; preds = %591, %.lr.ph.i347
  %indvars.iv.i.i349 = phi i64 [ 0, %.lr.ph.i347 ], [ %indvars.iv.next.i.i351, %591 ]
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %indvars.iv.i.i349
  %593 = load i8, ptr %592, align 1, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i349
  %595 = load i8, ptr %594, align 1, !tbaa !3
  %.not.i.i350 = icmp eq i8 %593, %595
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i349, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i351, 3
  %or.cond.not.i.i = select i1 %.not.i.i350, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %591, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %591
  %596 = trunc nsw i64 %indvars.iv.i348 to i32
  br i1 %.not.i.i350, label %597, label %.critedge.i313

597:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next.i352 = add nsw i64 %indvars.iv.i348, 1
  %lftr.wideiv.i353 = trunc i64 %indvars.iv.next.i352 to i32
  %exitcond.not.i354 = icmp eq i32 %355, %lftr.wideiv.i353
  br i1 %exitcond.not.i354, label %.critedge.i313, label %.lr.ph.i347, !llvm.loop !79

.critedge.i313:                                   ; preds = %597, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1808.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1808.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %589, %597 ]
  %.lcssa249.i = phi i32 [ %366, %.preheader1808.preheader ], [ %596, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %355, %597 ]
  %598 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %598, label %.lr.ph255.preheader.i, label %.critedge2.i314

.lr.ph255.preheader.i:                            ; preds = %.critedge.i313
  %599 = and i64 %2, 2147483647
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %606, %.lr.ph255.preheader.i
  %indvars.iv303.i = phi i64 [ %599, %.lr.ph255.preheader.i ], [ %indvars.iv.next304.i, %606 ]
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %600 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %309, i64 %indvars.iv.next304.i
  br label %601

601:                                              ; preds = %601, %.lr.ph255.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next.i212.i, %601 ]
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv.i210.i
  %603 = load i8, ptr %602, align 1, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i210.i
  %605 = load i8, ptr %604, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %603, %605
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %601, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %601
  br i1 %.not.i211.i, label %606, label %.critedge2.loopexit.split.loop.exit351.i

606:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %600, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %607 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %607, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !80

.critedge2.loopexit.split.loop.exit351.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %608 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %606, %.critedge2.loopexit.split.loop.exit351.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %608, %.critedge2.loopexit.split.loop.exit351.i ], [ 0, %606 ]
  %609 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %609, ptr %357, align 2, !tbaa !61
  %610 = trunc i32 %.0160.lcssa.i to i16
  %611 = getelementptr inbounds nuw i8, ptr %357, i64 2
  store i16 %610, ptr %611, align 2, !tbaa !64
  %612 = trunc i32 %.0161.lcssa.i to i16
  %613 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i16 %612, ptr %613, align 2, !tbaa !65
  %614 = trunc i32 %.lcssa249.i to i16
  %615 = getelementptr inbounds nuw i8, ptr %357, i64 6
  store i16 %614, ptr %615, align 2, !tbaa !66
  %616 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i16 %612, ptr %616, align 2, !tbaa !67
  %617 = getelementptr inbounds nuw i8, ptr %357, i64 10
  store i16 1, ptr %617, align 2, !tbaa !68
  %618 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %619 = icmp eq ptr %618, %358
  br i1 %619, label %620, label %.lr.ph290.i

620:                                              ; preds = %.critedge2.i314
  %621 = load ptr, ptr %276, align 8, !tbaa !47
  %622 = load ptr, ptr %67, align 8, !tbaa !50
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 12
  %627 = lshr i64 %626, 1
  %628 = add nsw i64 %627, %626
  %629 = icmp ugt i64 %628, %626
  br i1 %629, label %630, label %631

630:                                              ; preds = %620
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %627)
          to label %.noexc355 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %630
  %.pre.i345 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i = ptrtoint ptr %.pre.i345 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

631:                                              ; preds = %620
  %632 = icmp ult i64 %628, %626
  br i1 %632, label %633, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %622, i64 %628
  %.not.i.i.i344 = icmp eq ptr %621, %634
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, label %635

635:                                              ; preds = %633
  store ptr %634, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342: ; preds = %635, %633, %631, %.noexc355
  %.pre-phi.i343 = phi i64 [ %.pre319.i, %.noexc355 ], [ %624, %631 ], [ %624, %633 ], [ %624, %635 ]
  %636 = phi ptr [ %.pre317.i, %.noexc355 ], [ %621, %631 ], [ %621, %633 ], [ %634, %635 ]
  %637 = phi ptr [ %.pre.i345, %.noexc355 ], [ %622, %631 ], [ %622, %633 ], [ %622, %635 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %639, %.pre-phi.i343
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 %640
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, %.critedge2.i314
  %.0175.i = phi ptr [ %641, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %365, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %637, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %357, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %638, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %618, %.critedge2.i314 ]
  %642 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %643 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %645 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %647 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %649 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %651 = sext i32 %355 to i64
  %652 = add i32 %355, -1
  br label %653

653:                                              ; preds = %800, %.lr.ph290.i
  %.0162289.i = phi i32 [ 0, %.lr.ph290.i ], [ %679, %800 ]
  %.1166288.i = phi ptr [ %.0165.i, %.lr.ph290.i ], [ %.3.i316, %800 ]
  %.1169287.i = phi ptr [ %.0168.i, %.lr.ph290.i ], [ %.3171.i, %800 ]
  %.1176286.i = phi ptr [ %.0175.i, %.lr.ph290.i ], [ %.3178.i, %800 ]
  %.0182285.i = phi i32 [ %.0160.lcssa.i, %.lr.ph290.i ], [ %.2184.i, %800 ]
  %.0185284.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.2187.i, %800 ]
  %.0188283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.1189.i, %800 ]
  %.0190282.i = phi i32 [ %.0161.lcssa.i, %.lr.ph290.i ], [ %.2192.i, %800 ]
  %654 = getelementptr inbounds i8, ptr %.1166288.i, i64 -12
  %655 = load i16, ptr %654, align 2, !tbaa !61
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds i8, ptr %.1166288.i, i64 -10
  %658 = load i16, ptr %657, align 2, !tbaa !64
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %.1166288.i, i64 -8
  %661 = load i16, ptr %660, align 2, !tbaa !65
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds i8, ptr %.1166288.i, i64 -6
  %664 = load i16, ptr %663, align 2, !tbaa !66
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds i8, ptr %.1166288.i, i64 -4
  %667 = load i16, ptr %666, align 2, !tbaa !67
  %668 = zext i16 %667 to i32
  %669 = getelementptr inbounds i8, ptr %.1166288.i, i64 -2
  %670 = load i16, ptr %669, align 2, !tbaa !68
  %671 = sext i16 %670 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %672 = sub nsw i32 0, %671
  store i32 %672, ptr %64, align 16, !tbaa !17
  %673 = sub nsw i32 %659, %361
  store i32 %673, ptr %642, align 4, !tbaa !17
  %674 = add nuw nsw i32 %662, %361
  store i32 %674, ptr %643, align 8, !tbaa !17
  store i32 %671, ptr %644, align 4, !tbaa !17
  store i32 %673, ptr %645, align 16, !tbaa !17
  %675 = add nsw i32 %665, -1
  store i32 %675, ptr %646, align 4, !tbaa !17
  store i32 %671, ptr %647, align 8, !tbaa !17
  %676 = add nuw nsw i32 %668, 1
  store i32 %676, ptr %648, align 4, !tbaa !17
  store i32 %674, ptr %649, align 16, !tbaa !17
  %677 = add i32 %.0162289.i, 1
  %678 = sub i32 %677, %659
  %679 = add i32 %678, %662
  %.2192.i = call i32 @llvm.smax.i32(i32 %.0190282.i, i32 %662)
  %.2184.i = call i32 @llvm.smin.i32(i32 %.0182285.i, i32 %659)
  %.2187.i = call i32 @llvm.smax.i32(i32 %.0185284.i, i32 %656)
  %.1189.i = call i32 @llvm.smin.i32(i32 %.0188283.i, i32 %656)
  br label %680

680:                                              ; preds = %.loopexit.i315, %653
  %indvars.iv313.i = phi i64 [ 0, %653 ], [ %indvars.iv.next314.i, %.loopexit.i315 ]
  %.2167279.i = phi ptr [ %654, %653 ], [ %.3.i316, %.loopexit.i315 ]
  %.2170278.i = phi ptr [ %.1169287.i, %653 ], [ %.3171.i, %.loopexit.i315 ]
  %.2177277.i = phi ptr [ %.1176286.i, %653 ], [ %.3178.i, %.loopexit.i315 ]
  %681 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 %indvars.iv313.i
  %682 = load i32, ptr %681, align 4, !tbaa !17
  %683 = add nsw i32 %682, %656
  %.not208.i = icmp ult i32 %683, %356
  br i1 %.not208.i, label %684, label %.loopexit.i315

684:                                              ; preds = %680
  %685 = load ptr, ptr %303, align 8, !tbaa !54
  %686 = load ptr, ptr %305, align 8, !tbaa !52
  %687 = load i64, ptr %686, align 8, !tbaa !53
  %688 = sext i32 %683 to i64
  %689 = mul i64 %687, %688
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !17
  %.not209268.i = icmp sgt i32 %692, %694
  br i1 %.not209268.i, label %.loopexit.i315, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %684
  %695 = trunc i32 %683 to i16
  %696 = trunc i32 %682 to i16
  %697 = sub i16 0, %696
  br label %698

698:                                              ; preds = %798, %.lr.ph273.i
  %.0159272.i = phi i32 [ %692, %.lr.ph273.i ], [ %799, %798 ]
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i319, %798 ]
  %.4172270.i = phi ptr [ %.2170278.i, %.lr.ph273.i ], [ %.6174.i, %798 ]
  %.4179269.i = phi ptr [ %.2177277.i, %.lr.ph273.i ], [ %.6181.i, %798 ]
  %699 = icmp ult i32 %.0159272.i, %355
  br i1 %699, label %700, label %798

700:                                              ; preds = %698
  %701 = sext i32 %.0159272.i to i64
  %702 = getelementptr inbounds %"class.cv::Vec.0", ptr %690, i64 %701
  br label %703

703:                                              ; preds = %703, %700
  %indvars.iv.i216.i = phi i64 [ 0, %700 ], [ %indvars.iv.next.i218.i, %703 ]
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv.i216.i
  %705 = load i8, ptr %704, align 1, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i216.i
  %707 = load i8, ptr %706, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %705, %707
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %703, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %703
  br i1 %.not.i217.i, label %708, label %798

708:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %709 = icmp sgt i32 %.0159272.i, 0
  br i1 %709, label %.lr.ph259.preheader.i, label %.critedge4.i321

.lr.ph259.preheader.i:                            ; preds = %708
  %710 = zext nneg i32 %.0159272.i to i64
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %717, %.lr.ph259.preheader.i
  %indvars.iv306.i = phi i64 [ %710, %.lr.ph259.preheader.i ], [ %indvars.iv.next307.i, %717 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %711 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %690, i64 %indvars.iv.next307.i
  br label %712

712:                                              ; preds = %712, %.lr.ph259.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i224.i, %712 ]
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %indvars.iv.i222.i
  %714 = load i8, ptr %713, align 1, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i222.i
  %716 = load i8, ptr %715, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %714, %716
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %712, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %712
  br i1 %.not.i223.i, label %717, label %.critedge4.loopexit.split.loop.exit353.i

717:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %718 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %718, label %.lr.ph259.i, label %.critedge4.i321, !llvm.loop !81

.critedge4.loopexit.split.loop.exit353.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %719 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i321

.critedge4.i321:                                  ; preds = %717, %.critedge4.loopexit.split.loop.exit353.i, %708
  %.0.lcssa.i322 = phi i32 [ %.0159272.i, %708 ], [ %719, %.critedge4.loopexit.split.loop.exit353.i ], [ 0, %717 ]
  %720 = add nsw i32 %.0159272.i, 1
  %721 = icmp slt i32 %720, %355
  br i1 %721, label %.lr.ph263.preheader.i, label %.critedge6.i323

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i321
  %722 = sext i32 %720 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %730, %.lr.ph263.preheader.i
  %indvars.iv309.i = phi i64 [ %722, %.lr.ph263.preheader.i ], [ %indvars.iv.next310.i, %730 ]
  %.1262.i = phi i32 [ %.0159272.i, %.lr.ph263.preheader.i ], [ %729, %730 ]
  %723 = getelementptr inbounds %"class.cv::Vec.0", ptr %690, i64 %indvars.iv309.i
  br label %724

724:                                              ; preds = %724, %.lr.ph263.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next.i230.i, %724 ]
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv.i228.i
  %726 = load i8, ptr %725, align 1, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i228.i
  %728 = load i8, ptr %727, align 1, !tbaa !3
  %.not.i229.i = icmp eq i8 %726, %728
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.i231.i = icmp ne i64 %indvars.iv.next.i230.i, 3
  %or.cond.not.i232.i = select i1 %.not.i229.i, i1 %exitcond.i231.i, i1 false
  br i1 %or.cond.not.i232.i, label %724, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %724
  %729 = trunc nsw i64 %indvars.iv309.i to i32
  br i1 %.not.i229.i, label %730, label %.critedge6.i323

730:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %723, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %651
  br i1 %exitcond312.not.i, label %.critedge6.i323, label %.lr.ph263.i, !llvm.loop !82

.critedge6.i323:                                  ; preds = %730, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i321
  %.1.lcssa.i324 = phi i32 [ %.0159272.i, %.critedge4.i321 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %652, %730 ]
  %.lcssa.i325 = phi i32 [ %720, %.critedge4.i321 ], [ %729, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %355, %730 ]
  store i16 %695, ptr %.4271.i, align 2, !tbaa !61
  %731 = trunc i32 %.0.lcssa.i322 to i16
  %732 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %731, ptr %732, align 2, !tbaa !64
  %733 = trunc i32 %.1.lcssa.i324 to i16
  %734 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 4
  store i16 %733, ptr %734, align 2, !tbaa !65
  %735 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 6
  store i16 %658, ptr %735, align 2, !tbaa !66
  %736 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 8
  store i16 %661, ptr %736, align 2, !tbaa !67
  %737 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 10
  store i16 %697, ptr %737, align 2, !tbaa !68
  %738 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 12
  %739 = icmp eq ptr %738, %.4179269.i
  br i1 %739, label %740, label %798

740:                                              ; preds = %.critedge6.i323
  %741 = load ptr, ptr %276, align 8, !tbaa !47
  %742 = load ptr, ptr %67, align 8, !tbaa !50
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 12
  %747 = lshr i64 %746, 1
  %748 = add nsw i64 %747, %746
  %749 = icmp ugt i64 %748, %746
  br i1 %749, label %750, label %783

750:                                              ; preds = %740
  %.not.i236.i = icmp ult i64 %746, 2
  br i1 %.not.i236.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %650, align 8, !tbaa !71
  %753 = ptrtoint ptr %752 to i64
  %754 = sub i64 %753, %743
  %755 = sdiv exact i64 %754, 12
  %756 = sub nuw nsw i64 768614336404564650, %746
  %757 = icmp ule i64 %755, %756
  call void @llvm.assume(i1 %757)
  %.not28.i.i326 = icmp ult i64 %755, %747
  br i1 %.not28.i.i326, label %765, label %758

758:                                              ; preds = %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %741, i8 0, i64 12, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %760 = add nsw i64 %747, -1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %762

762:                                              ; preds = %758
  %.idx.i.i.i.i.i.i.i327 = mul nuw nsw i64 %760, 12
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 %.idx.i.i.i.i.i.i.i327
  br label %.lr.ph.i.i.i.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %762
  %.06.i.i.i.i.i.i.i.i.i329 = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ %759, %762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i329, ptr noundef nonnull align 2 dereferenceable(12) %741, i64 12, i1 false), !tbaa.struct !72
  %764 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i329, i64 12
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %764, %763
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i328, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %758
  %.0.i.i.i.i.i332 = phi ptr [ %759, %758 ], [ %763, %.lr.ph.i.i.i.i.i.i.i.i.i328 ]
  store ptr %.0.i.i.i.i.i332, ptr %276, align 8, !tbaa !47
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

765:                                              ; preds = %751
  %766 = icmp samesign ult i64 %756, %747
  br i1 %766, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %765
  %767 = shl nuw nsw i64 %746, 1
  %768 = call i64 @llvm.umin.i64(i64 %767, i64 768614336404564650)
  %769 = mul nuw nsw i64 %768, 12
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #21
          to label %.noexc357 unwind label %.loopexit.split-lp1802.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %771, i8 0, i64 12, i1 false)
  %772 = add nsw i64 %747, -1
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %774

774:                                              ; preds = %.noexc357
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %.idx.i.i.i.i.i30.i.i334 = mul nuw nsw i64 %772, 12
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i.i.i.i.i30.i.i334
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i335

.lr.ph.i.i.i.i.i.i.i31.i.i335:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %774
  %.06.i.i.i.i.i.i.i32.i.i336 = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i.i31.i.i335 ], [ %775, %774 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i336, ptr noundef nonnull align 2 dereferenceable(12) %771, i64 12, i1 false), !tbaa.struct !72
  %777 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i336, i64 12
  %.not.i.i.i.i.i.i.i33.i.i337 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i.i.i.i.i33.i.i337, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %.lr.ph.i.i.i.i.i.i.i31.i.i335, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %.noexc357
  %778 = icmp sgt i64 %745, 0
  br i1 %778, label %779, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

779:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %770, ptr align 2 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339: ; preds = %779, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  %.not.i37.i.i340 = icmp eq ptr %742, null
  br i1 %.not.i37.i.i340, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, label %780

780:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %742) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341: ; preds = %780, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  store ptr %770, ptr %67, align 8, !tbaa !50
  %781 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %771, i64 %747
  store ptr %781, ptr %276, align 8, !tbaa !47
  %782 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %770, i64 %768
  store ptr %782, ptr %650, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

783:                                              ; preds = %740
  %784 = icmp ult i64 %748, %746
  br i1 %784, label %785, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %742, i64 %748
  %.not.i.i234.i = icmp eq ptr %741, %786
  br i1 %.not.i.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %787

787:                                              ; preds = %785
  store ptr %786, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %787, %785, %783, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, %750
  %788 = phi ptr [ %781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.0.i.i.i.i.i332, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %741, %750 ], [ %741, %783 ], [ %741, %785 ], [ %786, %787 ]
  %789 = phi ptr [ %770, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %742, %750 ], [ %742, %783 ], [ %742, %785 ], [ %742, %787 ]
  %790 = ptrtoint ptr %.4179269.i to i64
  %791 = ptrtoint ptr %.4172270.i to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = ptrtoint ptr %788 to i64
  %795 = ptrtoint ptr %789 to i64
  %796 = sub i64 %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 %796
  br label %798

798:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i323, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %698
  %.6181.i = phi ptr [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i, %698 ], [ %797, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i323 ]
  %.6174.i = phi ptr [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i, %698 ], [ %789, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i323 ]
  %.6.i319 = phi ptr [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i, %698 ], [ %793, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %738, %.critedge6.i323 ]
  %.2.i320 = phi i32 [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i, %698 ], [ %.lcssa.i325, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i325, %.critedge6.i323 ]
  %799 = add nsw i32 %.2.i320, 1
  %.not209.not.i = icmp slt i32 %.2.i320, %694
  br i1 %.not209.not.i, label %698, label %.loopexit.i315, !llvm.loop !83

.loopexit.i315:                                   ; preds = %798, %684, %680
  %.3178.i = phi ptr [ %.2177277.i, %680 ], [ %.2177277.i, %684 ], [ %.6181.i, %798 ]
  %.3171.i = phi ptr [ %.2170278.i, %680 ], [ %.2170278.i, %684 ], [ %.6174.i, %798 ]
  %.3.i316 = phi ptr [ %.2167279.i, %680 ], [ %.2167279.i, %684 ], [ %.6.i319, %798 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %800, label %680, !llvm.loop !84

800:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %653, !llvm.loop !85

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %800
  %reass.sub2303 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i318 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1705

801:                                              ; preds = %322
  %802 = load i32, ptr %68, align 8, !tbaa !3
  %803 = load ptr, ptr %114, align 8, !tbaa !14
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !17
  %806 = load i32, ptr %803, align 4, !tbaa !17
  %807 = icmp eq i32 %142, 8
  %808 = zext i1 %807 to i32
  %809 = load ptr, ptr %67, align 8, !tbaa !58
  %810 = load ptr, ptr %276, align 8, !tbaa !47
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %809 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 12
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 %813
  %816 = ashr exact i64 %sext, 30
  %817 = getelementptr inbounds i8, ptr %309, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !17
  store i32 %802, ptr %817, align 4, !tbaa !17
  %819 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %820 = icmp slt i32 %819, %805
  br i1 %820, label %.lr.ph.preheader.i451, label %.critedge.i362

.lr.ph.preheader.i451:                            ; preds = %801
  %821 = sext i32 %819 to i64
  %822 = add nsw i32 %805, -1
  %823 = getelementptr inbounds i32, ptr %309, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !17
  %825 = icmp eq i32 %824, %818
  br i1 %825, label %.lr.ph2176, label %.critedge.i362

.lr.ph.i452:                                      ; preds = %.lr.ph2176
  %826 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next.i455
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = icmp eq i32 %827, %818
  br i1 %828, label %.lr.ph2176, label %.critedge.i362.loopexit, !llvm.loop !86

.lr.ph2176:                                       ; preds = %.lr.ph.preheader.i451, %.lr.ph.i452
  %829 = phi ptr [ %826, %.lr.ph.i452 ], [ %823, %.lr.ph.preheader.i451 ]
  %indvars.iv.i4532175 = phi i64 [ %indvars.iv.next.i455, %.lr.ph.i452 ], [ %821, %.lr.ph.preheader.i451 ]
  store i32 %802, ptr %829, align 4, !tbaa !17
  %indvars.iv.next.i455 = add nsw i64 %indvars.iv.i4532175, 1
  %indvars2716 = trunc i64 %indvars.iv.next.i455 to i32
  %exitcond.not.i457 = icmp eq i32 %805, %indvars2716
  br i1 %exitcond.not.i457, label %..critedge.i362.loopexit_crit_edge, label %.lr.ph.i452, !llvm.loop !86

..critedge.i362.loopexit_crit_edge:               ; preds = %.lr.ph2176
  br label %.critedge.i362, !llvm.loop !86

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i452
  %indvars2717.le = trunc i64 %indvars.iv.i4532175 to i32
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %.lr.ph.preheader.i451, %..critedge.i362.loopexit_crit_edge, %801
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %801 ], [ %822, %..critedge.i362.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %indvars2717.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %819, %801 ], [ %805, %..critedge.i362.loopexit_crit_edge ], [ %819, %.lr.ph.preheader.i451 ], [ %indvars2716, %.critedge.i362.loopexit ]
  %830 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %830, label %.lr.ph243.preheader.i447, label %.critedge2.i365

.lr.ph243.preheader.i447:                         ; preds = %.critedge.i362
  %831 = and i64 %2, 2147483647
  br label %.lr.ph243.i448

.lr.ph243.i448:                                   ; preds = %835, %.lr.ph243.preheader.i447
  %indvars.iv294.i449 = phi i64 [ %831, %.lr.ph243.preheader.i447 ], [ %indvars.iv.next295.i450, %835 ]
  %indvars.iv.next295.i450 = add nsw i64 %indvars.iv294.i449, -1
  %832 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.next295.i450
  %833 = load i32, ptr %832, align 4, !tbaa !17
  %834 = icmp eq i32 %833, %818
  br i1 %834, label %835, label %.critedge2.loopexit.split.loop.exit348.i

835:                                              ; preds = %.lr.ph243.i448
  store i32 %802, ptr %832, align 4, !tbaa !17
  %836 = icmp samesign ugt i64 %indvars.iv294.i449, 1
  br i1 %836, label %.lr.ph243.i448, label %.critedge2.i365, !llvm.loop !87

.critedge2.loopexit.split.loop.exit348.i:         ; preds = %.lr.ph243.i448
  %837 = trunc nuw nsw i64 %indvars.iv294.i449 to i32
  br label %.critedge2.i365

.critedge2.i365:                                  ; preds = %835, %.critedge2.loopexit.split.loop.exit348.i, %.critedge.i362
  %.0171.lcssa.i366 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i362 ], [ %837, %.critedge2.loopexit.split.loop.exit348.i ], [ 0, %835 ]
  %838 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %838, ptr %809, align 2, !tbaa !61
  %839 = trunc i32 %.0171.lcssa.i366 to i16
  %840 = getelementptr inbounds nuw i8, ptr %809, i64 2
  store i16 %839, ptr %840, align 2, !tbaa !64
  %841 = trunc i32 %.0172.lcssa.i363 to i16
  %842 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i16 %841, ptr %842, align 2, !tbaa !65
  %843 = trunc i32 %.lcssa236.i364 to i16
  %844 = getelementptr inbounds nuw i8, ptr %809, i64 6
  store i16 %843, ptr %844, align 2, !tbaa !66
  %845 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i16 %841, ptr %845, align 2, !tbaa !67
  %846 = getelementptr inbounds nuw i8, ptr %809, i64 10
  store i16 1, ptr %846, align 2, !tbaa !68
  %847 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %848 = icmp eq ptr %847, %810
  br i1 %848, label %849, label %.lr.ph281.i367

849:                                              ; preds = %.critedge2.i365
  %850 = lshr i64 %814, 1
  %851 = add nsw i64 %850, %814
  %852 = icmp ugt i64 %851, %814
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %850)
          to label %.noexc458 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %853
  %.pre.i444 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i445 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i446 = ptrtoint ptr %.pre.i444 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

854:                                              ; preds = %849
  %855 = icmp ult i64 %851, %814
  br i1 %855, label %856, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %809, i64 %851
  %.not.i.i.i443 = icmp eq ptr %810, %857
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, label %858

858:                                              ; preds = %856
  store ptr %857, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441: ; preds = %858, %856, %854, %.noexc458
  %.pre-phi.i442 = phi i64 [ %.pre309.i446, %.noexc458 ], [ %812, %854 ], [ %812, %856 ], [ %812, %858 ]
  %859 = phi ptr [ %.pre308.i445, %.noexc458 ], [ %810, %854 ], [ %810, %856 ], [ %857, %858 ]
  %860 = phi ptr [ %.pre.i444, %.noexc458 ], [ %809, %854 ], [ %809, %856 ], [ %809, %858 ]
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %862 = ptrtoint ptr %859 to i64
  %863 = sub i64 %862, %.pre-phi.i442
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %863
  br label %.lr.ph281.i367

.lr.ph281.i367:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, %.critedge2.i365
  %865 = phi ptr [ %859, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %810, %.critedge2.i365 ]
  %.0189.i368 = phi ptr [ %864, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %815, %.critedge2.i365 ]
  %.0182.i369 = phi ptr [ %860, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %809, %.critedge2.i365 ]
  %.0179.i370 = phi ptr [ %861, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %847, %.critedge2.i365 ]
  %866 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %867 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %871 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %872 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %875 = sext i32 %805 to i64
  %876 = add i32 %805, -1
  br label %877

877:                                              ; preds = %1030, %.lr.ph281.i367
  %878 = phi ptr [ %865, %.lr.ph281.i367 ], [ %1027, %1030 ]
  %879 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %1028, %1030 ]
  %880 = phi ptr [ %865, %.lr.ph281.i367 ], [ %1029, %1030 ]
  %.0173280.i371 = phi i32 [ 0, %.lr.ph281.i367 ], [ %906, %1030 ]
  %.0176279.i372 = phi i32 [ %.0171.lcssa.i366, %.lr.ph281.i367 ], [ %.2178.i380, %1030 ]
  %.1180278.i373 = phi ptr [ %.0179.i370, %.lr.ph281.i367 ], [ %.3.i391, %1030 ]
  %.1183277.i374 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %.3185.i390, %1030 ]
  %.1190276.i375 = phi ptr [ %.0189.i368, %.lr.ph281.i367 ], [ %.3192.i389, %1030 ]
  %.0196275.i376 = phi i32 [ %.0172.lcssa.i363, %.lr.ph281.i367 ], [ %.2198.i379, %1030 ]
  %.0199274.i377 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.2201.i381, %1030 ]
  %.0202273.i378 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.1203.i382, %1030 ]
  %881 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -12
  %882 = load i16, ptr %881, align 2, !tbaa !61
  %883 = zext i16 %882 to i32
  %884 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -10
  %885 = load i16, ptr %884, align 2, !tbaa !64
  %886 = zext i16 %885 to i32
  %887 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -8
  %888 = load i16, ptr %887, align 2, !tbaa !65
  %889 = zext i16 %888 to i32
  %890 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -6
  %891 = load i16, ptr %890, align 2, !tbaa !66
  %892 = zext i16 %891 to i32
  %893 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -4
  %894 = load i16, ptr %893, align 2, !tbaa !67
  %895 = zext i16 %894 to i32
  %896 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -2
  %897 = load i16, ptr %896, align 2, !tbaa !68
  %898 = sext i16 %897 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %899 = sub nsw i32 0, %898
  store i32 %899, ptr %62, align 16, !tbaa !17
  %900 = sub nsw i32 %886, %808
  store i32 %900, ptr %866, align 4, !tbaa !17
  %901 = add nuw nsw i32 %889, %808
  store i32 %901, ptr %867, align 8, !tbaa !17
  store i32 %898, ptr %868, align 4, !tbaa !17
  store i32 %900, ptr %869, align 16, !tbaa !17
  %902 = add nsw i32 %892, -1
  store i32 %902, ptr %870, align 4, !tbaa !17
  store i32 %898, ptr %871, align 8, !tbaa !17
  %903 = add nuw nsw i32 %895, 1
  store i32 %903, ptr %872, align 4, !tbaa !17
  store i32 %901, ptr %873, align 16, !tbaa !17
  %904 = add i32 %.0173280.i371, 1
  %905 = sub i32 %904, %886
  %906 = add i32 %905, %889
  %.2198.i379 = call i32 @llvm.smax.i32(i32 %.0196275.i376, i32 %889)
  %.2178.i380 = call i32 @llvm.smin.i32(i32 %.0176279.i372, i32 %886)
  %.2201.i381 = call i32 @llvm.smax.i32(i32 %.0199274.i377, i32 %883)
  %.1203.i382 = call i32 @llvm.smin.i32(i32 %.0202273.i378, i32 %883)
  br label %907

907:                                              ; preds = %.loopexit.i388, %877
  %908 = phi ptr [ %878, %877 ], [ %1027, %.loopexit.i388 ]
  %909 = phi ptr [ %879, %877 ], [ %1028, %.loopexit.i388 ]
  %910 = phi ptr [ %880, %877 ], [ %1029, %.loopexit.i388 ]
  %indvars.iv304.i383 = phi i64 [ 0, %877 ], [ %indvars.iv.next305.i392, %.loopexit.i388 ]
  %.2181270.i384 = phi ptr [ %881, %877 ], [ %.3.i391, %.loopexit.i388 ]
  %.2184269.i385 = phi ptr [ %.1183277.i374, %877 ], [ %.3185.i390, %.loopexit.i388 ]
  %.2191268.i386 = phi ptr [ %.1190276.i375, %877 ], [ %.3192.i389, %.loopexit.i388 ]
  %911 = getelementptr inbounds nuw [3 x i32], ptr %62, i64 %indvars.iv304.i383
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = add nsw i32 %912, %883
  %.not220.i387 = icmp ult i32 %913, %806
  br i1 %.not220.i387, label %914, label %.loopexit.i388

914:                                              ; preds = %907
  %915 = load ptr, ptr %303, align 8, !tbaa !54
  %916 = load ptr, ptr %305, align 8, !tbaa !52
  %917 = load i64, ptr %916, align 8, !tbaa !53
  %918 = sext i32 %913 to i64
  %919 = mul i64 %917, %918
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !17
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !17
  %.not221259.i396 = icmp sgt i32 %922, %924
  br i1 %.not221259.i396, label %.loopexit.i388, label %.lr.ph264.i397

.lr.ph264.i397:                                   ; preds = %914
  %925 = trunc i32 %913 to i16
  %926 = trunc i32 %912 to i16
  %927 = sub i16 0, %926
  br label %928

928:                                              ; preds = %1022, %.lr.ph264.i397
  %929 = phi ptr [ %908, %.lr.ph264.i397 ], [ %1023, %1022 ]
  %930 = phi ptr [ %909, %.lr.ph264.i397 ], [ %1024, %1022 ]
  %931 = phi ptr [ %910, %.lr.ph264.i397 ], [ %1025, %1022 ]
  %.0170263.i398 = phi i32 [ %922, %.lr.ph264.i397 ], [ %1026, %1022 ]
  %.4262.i399 = phi ptr [ %.2181270.i384, %.lr.ph264.i397 ], [ %.6.i404, %1022 ]
  %.4186261.i400 = phi ptr [ %.2184269.i385, %.lr.ph264.i397 ], [ %.6188.i403, %1022 ]
  %.4193260.i401 = phi ptr [ %.2191268.i386, %.lr.ph264.i397 ], [ %.6195.i402, %1022 ]
  %932 = icmp ult i32 %.0170263.i398, %805
  br i1 %932, label %933, label %1022

933:                                              ; preds = %928
  %934 = sext i32 %.0170263.i398 to i64
  %935 = getelementptr inbounds i32, ptr %920, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !17
  %937 = icmp eq i32 %936, %818
  br i1 %937, label %938, label %1022

938:                                              ; preds = %933
  store i32 %802, ptr %935, align 4, !tbaa !17
  %939 = icmp sgt i32 %.0170263.i398, 0
  br i1 %939, label %.lr.ph248.preheader.i437, label %.critedge4.i407

.lr.ph248.preheader.i437:                         ; preds = %938
  %940 = zext nneg i32 %.0170263.i398 to i64
  br label %.lr.ph248.i438

.lr.ph248.i438:                                   ; preds = %944, %.lr.ph248.preheader.i437
  %indvars.iv297.i439 = phi i64 [ %940, %.lr.ph248.preheader.i437 ], [ %indvars.iv.next298.i440, %944 ]
  %indvars.iv.next298.i440 = add nsw i64 %indvars.iv297.i439, -1
  %941 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv.next298.i440
  %942 = load i32, ptr %941, align 4, !tbaa !17
  %943 = icmp eq i32 %942, %818
  br i1 %943, label %944, label %.critedge4.loopexit.split.loop.exit350.i

944:                                              ; preds = %.lr.ph248.i438
  store i32 %802, ptr %941, align 4, !tbaa !17
  %945 = icmp samesign ugt i64 %indvars.iv297.i439, 1
  br i1 %945, label %.lr.ph248.i438, label %.critedge4.i407, !llvm.loop !88

.critedge4.loopexit.split.loop.exit350.i:         ; preds = %.lr.ph248.i438
  %946 = trunc nuw nsw i64 %indvars.iv297.i439 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %944, %.critedge4.loopexit.split.loop.exit350.i, %938
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %938 ], [ %946, %.critedge4.loopexit.split.loop.exit350.i ], [ 0, %944 ]
  %947 = add nsw i32 %.0170263.i398, 1
  %948 = icmp slt i32 %947, %805
  br i1 %948, label %.lr.ph253.preheader.i431, label %.critedge6.i409

.lr.ph253.preheader.i431:                         ; preds = %.critedge4.i407
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds i32, ptr %920, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !17
  %952 = icmp eq i32 %951, %818
  br i1 %952, label %.lr.ph2182, label %.critedge6.i409

.lr.ph253.i432:                                   ; preds = %.lr.ph2182
  %953 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.next301.i435
  %954 = load i32, ptr %953, align 4, !tbaa !17
  %955 = icmp eq i32 %954, %818
  br i1 %955, label %.lr.ph2182, label %.critedge6.i409.loopexit, !llvm.loop !89

.lr.ph2182:                                       ; preds = %.lr.ph253.preheader.i431, %.lr.ph253.i432
  %956 = phi ptr [ %953, %.lr.ph253.i432 ], [ %950, %.lr.ph253.preheader.i431 ]
  %indvars.iv300.i4332181 = phi i64 [ %indvars.iv.next301.i435, %.lr.ph253.i432 ], [ %949, %.lr.ph253.preheader.i431 ]
  store i32 %802, ptr %956, align 4, !tbaa !17
  %indvars.iv.next301.i435 = add nsw i64 %indvars.iv300.i4332181, 1
  %exitcond303.not.i436 = icmp eq i64 %indvars.iv.next301.i435, %875
  br i1 %exitcond303.not.i436, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i432, !llvm.loop !89

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2182
  br label %.critedge6.i409, !llvm.loop !89

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i432
  %indvars2719.le = trunc i64 %indvars.iv300.i4332181 to i32
  %indvars2718.le = trunc i64 %indvars.iv.next301.i435 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i431, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %876, %..critedge6.i409.loopexit_crit_edge ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %indvars2719.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %947, %.critedge4.i407 ], [ %805, %..critedge6.i409.loopexit_crit_edge ], [ %947, %.lr.ph253.preheader.i431 ], [ %indvars2718.le, %.critedge6.i409.loopexit ]
  store i16 %925, ptr %.4262.i399, align 2, !tbaa !61
  %957 = trunc i32 %.0.lcssa.i408 to i16
  %958 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 2
  store i16 %957, ptr %958, align 2, !tbaa !64
  %959 = trunc i32 %.1.lcssa.i410 to i16
  %960 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 4
  store i16 %959, ptr %960, align 2, !tbaa !65
  %961 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 6
  store i16 %885, ptr %961, align 2, !tbaa !66
  %962 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 8
  store i16 %888, ptr %962, align 2, !tbaa !67
  %963 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 10
  store i16 %927, ptr %963, align 2, !tbaa !68
  %964 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 12
  %965 = icmp eq ptr %964, %.4193260.i401
  br i1 %965, label %966, label %1022

966:                                              ; preds = %.critedge6.i409
  %967 = ptrtoint ptr %931 to i64
  %968 = ptrtoint ptr %930 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 12
  %971 = lshr i64 %970, 1
  %972 = add nsw i64 %971, %970
  %973 = icmp ugt i64 %972, %970
  br i1 %973, label %974, label %1007

974:                                              ; preds = %966
  %.not.i.i414 = icmp ult i64 %970, 2
  br i1 %.not.i.i414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %874, align 8, !tbaa !71
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %967
  %979 = sdiv exact i64 %978, 12
  %980 = sub nuw nsw i64 768614336404564650, %970
  %981 = icmp ule i64 %979, %980
  call void @llvm.assume(i1 %981)
  %.not28.i.i415 = icmp ult i64 %979, %971
  br i1 %.not28.i.i415, label %989, label %982

982:                                              ; preds = %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %931, i8 0, i64 12, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %931, i64 12
  %984 = add nsw i64 %971, -1
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %986

986:                                              ; preds = %982
  %.idx.i.i.i.i.i.i.i416 = mul nuw nsw i64 %984, 12
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 %.idx.i.i.i.i.i.i.i416
  br label %.lr.ph.i.i.i.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i.i.i.i417:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %986
  %.06.i.i.i.i.i.i.i.i.i418 = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i.i.i.i417 ], [ %983, %986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i418, ptr noundef nonnull align 2 dereferenceable(12) %931, i64 12, i1 false), !tbaa.struct !72
  %988 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i418, i64 12
  %.not.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %988, %987
  br i1 %.not.i.i.i.i.i.i.i.i.i419, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %.lr.ph.i.i.i.i.i.i.i.i.i417, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %982
  %.0.i.i.i.i.i421 = phi ptr [ %983, %982 ], [ %987, %.lr.ph.i.i.i.i.i.i.i.i.i417 ]
  store ptr %.0.i.i.i.i.i421, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

989:                                              ; preds = %975
  %990 = icmp samesign ult i64 %980, %971
  br i1 %990, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %989
  %991 = shl nuw nsw i64 %970, 1
  %992 = call i64 @llvm.umin.i64(i64 %991, i64 768614336404564650)
  %993 = mul nuw nsw i64 %992, 12
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #21
          to label %.noexc460 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %995, i8 0, i64 12, i1 false)
  %996 = add nsw i64 %971, -1
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %998

998:                                              ; preds = %.noexc460
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %.idx.i.i.i.i.i30.i.i423 = mul nuw nsw i64 %996, 12
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i.i.i.i.i30.i.i423
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i424

.lr.ph.i.i.i.i.i.i.i31.i.i424:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %998
  %.06.i.i.i.i.i.i.i32.i.i425 = phi ptr [ %1001, %.lr.ph.i.i.i.i.i.i.i31.i.i424 ], [ %999, %998 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i425, ptr noundef nonnull align 2 dereferenceable(12) %995, i64 12, i1 false), !tbaa.struct !72
  %1001 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i425, i64 12
  %.not.i.i.i.i.i.i.i33.i.i426 = icmp eq ptr %1001, %1000
  br i1 %.not.i.i.i.i.i.i.i33.i.i426, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %.lr.ph.i.i.i.i.i.i.i31.i.i424, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %.noexc460
  %1002 = icmp sgt i64 %969, 0
  br i1 %1002, label %1003, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

1003:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %994, ptr align 2 %930, i64 %969, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428: ; preds = %1003, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  %.not.i37.i.i429 = icmp eq ptr %930, null
  br i1 %.not.i37.i.i429, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  call void @_ZdlPv(ptr noundef nonnull %930) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430: ; preds = %1004, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  store ptr %994, ptr %67, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %995, i64 %971
  store ptr %1005, ptr %276, align 8, !tbaa !47
  %1006 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %994, i64 %992
  store ptr %1006, ptr %874, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1007:                                             ; preds = %966
  %1008 = icmp ult i64 %972, %970
  br i1 %1008, label %1009, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %930, i64 %972
  %.not.i.i222.i413 = icmp eq ptr %931, %1010
  br i1 %.not.i.i222.i413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %1011

1011:                                             ; preds = %1009
  store ptr %1010, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412: ; preds = %1011, %1009, %1007, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, %974
  %1012 = phi ptr [ %1005, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430 ], [ %.0.i.i.i.i.i421, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420 ], [ %929, %974 ], [ %929, %1007 ], [ %929, %1009 ], [ %1010, %1011 ]
  %1013 = load ptr, ptr %67, align 8, !tbaa !58
  %1014 = ptrtoint ptr %.4193260.i401 to i64
  %1015 = ptrtoint ptr %.4186261.i400 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1016
  %1018 = ptrtoint ptr %1012 to i64
  %1019 = ptrtoint ptr %1013 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 %1020
  br label %1022

1022:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, %.critedge6.i409, %933, %928
  %1023 = phi ptr [ %929, %933 ], [ %929, %928 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %929, %.critedge6.i409 ]
  %1024 = phi ptr [ %930, %933 ], [ %930, %928 ], [ %1013, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %930, %.critedge6.i409 ]
  %1025 = phi ptr [ %931, %933 ], [ %931, %928 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %931, %.critedge6.i409 ]
  %.6195.i402 = phi ptr [ %.4193260.i401, %933 ], [ %.4193260.i401, %928 ], [ %1021, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4193260.i401, %.critedge6.i409 ]
  %.6188.i403 = phi ptr [ %.4186261.i400, %933 ], [ %.4186261.i400, %928 ], [ %1013, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4186261.i400, %.critedge6.i409 ]
  %.6.i404 = phi ptr [ %.4262.i399, %933 ], [ %.4262.i399, %928 ], [ %1017, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %964, %.critedge6.i409 ]
  %.2.i405 = phi i32 [ %.0170263.i398, %933 ], [ %.0170263.i398, %928 ], [ %.lcssa.i411, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.lcssa.i411, %.critedge6.i409 ]
  %1026 = add nsw i32 %.2.i405, 1
  %.not221.not.i406 = icmp slt i32 %.2.i405, %924
  br i1 %.not221.not.i406, label %928, label %.loopexit.i388, !llvm.loop !90

.loopexit.i388:                                   ; preds = %1022, %914, %907
  %1027 = phi ptr [ %908, %907 ], [ %908, %914 ], [ %1023, %1022 ]
  %1028 = phi ptr [ %909, %907 ], [ %909, %914 ], [ %1024, %1022 ]
  %1029 = phi ptr [ %910, %907 ], [ %910, %914 ], [ %1025, %1022 ]
  %.3192.i389 = phi ptr [ %.2191268.i386, %907 ], [ %.2191268.i386, %914 ], [ %.6195.i402, %1022 ]
  %.3185.i390 = phi ptr [ %.2184269.i385, %907 ], [ %.2184269.i385, %914 ], [ %.6188.i403, %1022 ]
  %.3.i391 = phi ptr [ %.2181270.i384, %907 ], [ %.2181270.i384, %914 ], [ %.6.i404, %1022 ]
  %indvars.iv.next305.i392 = add nuw nsw i64 %indvars.iv304.i383, 1
  %exitcond307.not.i393 = icmp eq i64 %indvars.iv.next305.i392, 3
  br i1 %exitcond307.not.i393, label %1030, label %907, !llvm.loop !91

1030:                                             ; preds = %.loopexit.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not.i394 = icmp eq ptr %.3185.i390, %.3.i391
  br i1 %.not.i394, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %877, !llvm.loop !92

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1030
  %reass.sub2302 = sub i32 %.2198.i379, %.2178.i380
  %reass.sub.i395 = sub i32 %.2201.i381, %.1203.i382
  br label %1705

1031:                                             ; preds = %322
  %1032 = load float, ptr %68, align 8, !tbaa !3
  %1033 = load ptr, ptr %114, align 8, !tbaa !14
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !17
  %1036 = load i32, ptr %1033, align 4, !tbaa !17
  %1037 = icmp eq i32 %142, 8
  %1038 = zext i1 %1037 to i32
  %1039 = load ptr, ptr %67, align 8, !tbaa !58
  %1040 = load ptr, ptr %276, align 8, !tbaa !47
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = sdiv exact i64 %1043, 12
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 %1043
  %1046 = ashr exact i64 %sext, 30
  %1047 = getelementptr inbounds i8, ptr %309, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !56
  store float %1032, ptr %1047, align 4, !tbaa !56
  %1049 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %1050 = icmp slt i32 %1049, %1035
  br i1 %1050, label %.lr.ph.preheader.i556, label %.critedge.i465

.lr.ph.preheader.i556:                            ; preds = %1031
  %1051 = sext i32 %1049 to i64
  %1052 = add nsw i32 %1035, -1
  %1053 = getelementptr inbounds float, ptr %309, i64 %1051
  %1054 = load float, ptr %1053, align 4, !tbaa !56
  %1055 = fcmp oeq float %1054, %1048
  br i1 %1055, label %.lr.ph2164, label %.critedge.i465

.lr.ph.i557:                                      ; preds = %.lr.ph2164
  %1056 = getelementptr inbounds float, ptr %309, i64 %indvars.iv.next.i560
  %1057 = load float, ptr %1056, align 4, !tbaa !56
  %1058 = fcmp oeq float %1057, %1048
  br i1 %1058, label %.lr.ph2164, label %.critedge.i465.loopexit, !llvm.loop !93

.lr.ph2164:                                       ; preds = %.lr.ph.preheader.i556, %.lr.ph.i557
  %1059 = phi ptr [ %1056, %.lr.ph.i557 ], [ %1053, %.lr.ph.preheader.i556 ]
  %indvars.iv.i5582163 = phi i64 [ %indvars.iv.next.i560, %.lr.ph.i557 ], [ %1051, %.lr.ph.preheader.i556 ]
  store float %1032, ptr %1059, align 4, !tbaa !56
  %indvars.iv.next.i560 = add nsw i64 %indvars.iv.i5582163, 1
  %indvars = trunc i64 %indvars.iv.next.i560 to i32
  %exitcond.not.i562 = icmp eq i32 %1035, %indvars
  br i1 %exitcond.not.i562, label %..critedge.i465.loopexit_crit_edge, label %.lr.ph.i557, !llvm.loop !93

..critedge.i465.loopexit_crit_edge:               ; preds = %.lr.ph2164
  br label %.critedge.i465, !llvm.loop !93

.critedge.i465.loopexit:                          ; preds = %.lr.ph.i557
  %indvars2713.le = trunc i64 %indvars.iv.i5582163 to i32
  br label %.critedge.i465

.critedge.i465:                                   ; preds = %.critedge.i465.loopexit, %.lr.ph.preheader.i556, %..critedge.i465.loopexit_crit_edge, %1031
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1031 ], [ %1052, %..critedge.i465.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %indvars2713.le, %.critedge.i465.loopexit ]
  %.lcssa236.i467 = phi i32 [ %1049, %1031 ], [ %1035, %..critedge.i465.loopexit_crit_edge ], [ %1049, %.lr.ph.preheader.i556 ], [ %indvars, %.critedge.i465.loopexit ]
  %1060 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1060, label %.lr.ph243.preheader.i551, label %.critedge2.i468

.lr.ph243.preheader.i551:                         ; preds = %.critedge.i465
  %1061 = and i64 %2, 2147483647
  br label %.lr.ph243.i552

.lr.ph243.i552:                                   ; preds = %1065, %.lr.ph243.preheader.i551
  %indvars.iv294.i553 = phi i64 [ %1061, %.lr.ph243.preheader.i551 ], [ %indvars.iv.next295.i554, %1065 ]
  %indvars.iv.next295.i554 = add nsw i64 %indvars.iv294.i553, -1
  %1062 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv.next295.i554
  %1063 = load float, ptr %1062, align 4, !tbaa !56
  %1064 = fcmp oeq float %1063, %1048
  br i1 %1064, label %1065, label %.critedge2.loopexit.split.loop.exit348.i555

1065:                                             ; preds = %.lr.ph243.i552
  store float %1032, ptr %1062, align 4, !tbaa !56
  %1066 = icmp samesign ugt i64 %indvars.iv294.i553, 1
  br i1 %1066, label %.lr.ph243.i552, label %.critedge2.i468, !llvm.loop !94

.critedge2.loopexit.split.loop.exit348.i555:      ; preds = %.lr.ph243.i552
  %1067 = trunc nuw nsw i64 %indvars.iv294.i553 to i32
  br label %.critedge2.i468

.critedge2.i468:                                  ; preds = %1065, %.critedge2.loopexit.split.loop.exit348.i555, %.critedge.i465
  %.0171.lcssa.i469 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i465 ], [ %1067, %.critedge2.loopexit.split.loop.exit348.i555 ], [ 0, %1065 ]
  %1068 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1068, ptr %1039, align 2, !tbaa !61
  %1069 = trunc i32 %.0171.lcssa.i469 to i16
  %1070 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  store i16 %1069, ptr %1070, align 2, !tbaa !64
  %1071 = trunc i32 %.0172.lcssa.i466 to i16
  %1072 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i16 %1071, ptr %1072, align 2, !tbaa !65
  %1073 = trunc i32 %.lcssa236.i467 to i16
  %1074 = getelementptr inbounds nuw i8, ptr %1039, i64 6
  store i16 %1073, ptr %1074, align 2, !tbaa !66
  %1075 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i16 %1071, ptr %1075, align 2, !tbaa !67
  %1076 = getelementptr inbounds nuw i8, ptr %1039, i64 10
  store i16 1, ptr %1076, align 2, !tbaa !68
  %1077 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  %1078 = icmp eq ptr %1077, %1040
  br i1 %1078, label %1079, label %.lr.ph281.i470

1079:                                             ; preds = %.critedge2.i468
  %1080 = lshr i64 %1044, 1
  %1081 = add nsw i64 %1080, %1044
  %1082 = icmp ugt i64 %1081, %1044
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1080)
          to label %.noexc563 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc563:                                        ; preds = %1083
  %.pre.i548 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i549 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i550 = ptrtoint ptr %.pre.i548 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1084:                                             ; preds = %1079
  %1085 = icmp ult i64 %1081, %1044
  br i1 %1085, label %1086, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1039, i64 %1081
  %.not.i.i.i547 = icmp eq ptr %1040, %1087
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, label %1088

1088:                                             ; preds = %1086
  store ptr %1087, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545: ; preds = %1088, %1086, %1084, %.noexc563
  %.pre-phi.i546 = phi i64 [ %.pre309.i550, %.noexc563 ], [ %1042, %1084 ], [ %1042, %1086 ], [ %1042, %1088 ]
  %1089 = phi ptr [ %.pre308.i549, %.noexc563 ], [ %1040, %1084 ], [ %1040, %1086 ], [ %1087, %1088 ]
  %1090 = phi ptr [ %.pre.i548, %.noexc563 ], [ %1039, %1084 ], [ %1039, %1086 ], [ %1039, %1088 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = sub i64 %1092, %.pre-phi.i546
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 %1093
  br label %.lr.ph281.i470

.lr.ph281.i470:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, %.critedge2.i468
  %1095 = phi ptr [ %1089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1040, %.critedge2.i468 ]
  %.0189.i471 = phi ptr [ %1094, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1045, %.critedge2.i468 ]
  %.0182.i472 = phi ptr [ %1090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1039, %.critedge2.i468 ]
  %.0179.i473 = phi ptr [ %1091, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1077, %.critedge2.i468 ]
  %1096 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1099 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1101 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1103 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1105 = sext i32 %1035 to i64
  %1106 = add i32 %1035, -1
  br label %1107

1107:                                             ; preds = %1260, %.lr.ph281.i470
  %1108 = phi ptr [ %1095, %.lr.ph281.i470 ], [ %1257, %1260 ]
  %1109 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %1258, %1260 ]
  %1110 = phi ptr [ %1095, %.lr.ph281.i470 ], [ %1259, %1260 ]
  %.0173280.i474 = phi i32 [ 0, %.lr.ph281.i470 ], [ %1136, %1260 ]
  %.0176279.i475 = phi i32 [ %.0171.lcssa.i469, %.lr.ph281.i470 ], [ %.2178.i483, %1260 ]
  %.1180278.i476 = phi ptr [ %.0179.i473, %.lr.ph281.i470 ], [ %.3.i494, %1260 ]
  %.1183277.i477 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %.3185.i493, %1260 ]
  %.1190276.i478 = phi ptr [ %.0189.i471, %.lr.ph281.i470 ], [ %.3192.i492, %1260 ]
  %.0196275.i479 = phi i32 [ %.0172.lcssa.i466, %.lr.ph281.i470 ], [ %.2198.i482, %1260 ]
  %.0199274.i480 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.2201.i484, %1260 ]
  %.0202273.i481 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.1203.i485, %1260 ]
  %1111 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -12
  %1112 = load i16, ptr %1111, align 2, !tbaa !61
  %1113 = zext i16 %1112 to i32
  %1114 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -10
  %1115 = load i16, ptr %1114, align 2, !tbaa !64
  %1116 = zext i16 %1115 to i32
  %1117 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -8
  %1118 = load i16, ptr %1117, align 2, !tbaa !65
  %1119 = zext i16 %1118 to i32
  %1120 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -6
  %1121 = load i16, ptr %1120, align 2, !tbaa !66
  %1122 = zext i16 %1121 to i32
  %1123 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -4
  %1124 = load i16, ptr %1123, align 2, !tbaa !67
  %1125 = zext i16 %1124 to i32
  %1126 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -2
  %1127 = load i16, ptr %1126, align 2, !tbaa !68
  %1128 = sext i16 %1127 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1129 = sub nsw i32 0, %1128
  store i32 %1129, ptr %61, align 16, !tbaa !17
  %1130 = sub nsw i32 %1116, %1038
  store i32 %1130, ptr %1096, align 4, !tbaa !17
  %1131 = add nuw nsw i32 %1119, %1038
  store i32 %1131, ptr %1097, align 8, !tbaa !17
  store i32 %1128, ptr %1098, align 4, !tbaa !17
  store i32 %1130, ptr %1099, align 16, !tbaa !17
  %1132 = add nsw i32 %1122, -1
  store i32 %1132, ptr %1100, align 4, !tbaa !17
  store i32 %1128, ptr %1101, align 8, !tbaa !17
  %1133 = add nuw nsw i32 %1125, 1
  store i32 %1133, ptr %1102, align 4, !tbaa !17
  store i32 %1131, ptr %1103, align 16, !tbaa !17
  %1134 = add i32 %.0173280.i474, 1
  %1135 = sub i32 %1134, %1116
  %1136 = add i32 %1135, %1119
  %.2198.i482 = call i32 @llvm.smax.i32(i32 %.0196275.i479, i32 %1119)
  %.2178.i483 = call i32 @llvm.smin.i32(i32 %.0176279.i475, i32 %1116)
  %.2201.i484 = call i32 @llvm.smax.i32(i32 %.0199274.i480, i32 %1113)
  %.1203.i485 = call i32 @llvm.smin.i32(i32 %.0202273.i481, i32 %1113)
  br label %1137

1137:                                             ; preds = %.loopexit.i491, %1107
  %1138 = phi ptr [ %1108, %1107 ], [ %1257, %.loopexit.i491 ]
  %1139 = phi ptr [ %1109, %1107 ], [ %1258, %.loopexit.i491 ]
  %1140 = phi ptr [ %1110, %1107 ], [ %1259, %.loopexit.i491 ]
  %indvars.iv304.i486 = phi i64 [ 0, %1107 ], [ %indvars.iv.next305.i495, %.loopexit.i491 ]
  %.2181270.i487 = phi ptr [ %1111, %1107 ], [ %.3.i494, %.loopexit.i491 ]
  %.2184269.i488 = phi ptr [ %.1183277.i477, %1107 ], [ %.3185.i493, %.loopexit.i491 ]
  %.2191268.i489 = phi ptr [ %.1190276.i478, %1107 ], [ %.3192.i492, %.loopexit.i491 ]
  %1141 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 %indvars.iv304.i486
  %1142 = load i32, ptr %1141, align 4, !tbaa !17
  %1143 = add nsw i32 %1142, %1113
  %.not220.i490 = icmp ult i32 %1143, %1036
  br i1 %.not220.i490, label %1144, label %.loopexit.i491

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %303, align 8, !tbaa !54
  %1146 = load ptr, ptr %305, align 8, !tbaa !52
  %1147 = load i64, ptr %1146, align 8, !tbaa !53
  %1148 = sext i32 %1143 to i64
  %1149 = mul i64 %1147, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !17
  %1153 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1154 = load i32, ptr %1153, align 4, !tbaa !17
  %.not221259.i499 = icmp sgt i32 %1152, %1154
  br i1 %.not221259.i499, label %.loopexit.i491, label %.lr.ph264.i500

.lr.ph264.i500:                                   ; preds = %1144
  %1155 = trunc i32 %1143 to i16
  %1156 = trunc i32 %1142 to i16
  %1157 = sub i16 0, %1156
  br label %1158

1158:                                             ; preds = %1252, %.lr.ph264.i500
  %1159 = phi ptr [ %1138, %.lr.ph264.i500 ], [ %1253, %1252 ]
  %1160 = phi ptr [ %1139, %.lr.ph264.i500 ], [ %1254, %1252 ]
  %1161 = phi ptr [ %1140, %.lr.ph264.i500 ], [ %1255, %1252 ]
  %.0170263.i501 = phi i32 [ %1152, %.lr.ph264.i500 ], [ %1256, %1252 ]
  %.4262.i502 = phi ptr [ %.2181270.i487, %.lr.ph264.i500 ], [ %.6.i507, %1252 ]
  %.4186261.i503 = phi ptr [ %.2184269.i488, %.lr.ph264.i500 ], [ %.6188.i506, %1252 ]
  %.4193260.i504 = phi ptr [ %.2191268.i489, %.lr.ph264.i500 ], [ %.6195.i505, %1252 ]
  %1162 = icmp ult i32 %.0170263.i501, %1035
  br i1 %1162, label %1163, label %1252

1163:                                             ; preds = %1158
  %1164 = sext i32 %.0170263.i501 to i64
  %1165 = getelementptr inbounds float, ptr %1150, i64 %1164
  %1166 = load float, ptr %1165, align 4, !tbaa !56
  %1167 = fcmp oeq float %1166, %1048
  br i1 %1167, label %1168, label %1252

1168:                                             ; preds = %1163
  store float %1032, ptr %1165, align 4, !tbaa !56
  %1169 = icmp sgt i32 %.0170263.i501, 0
  br i1 %1169, label %.lr.ph248.preheader.i540, label %.critedge4.i510

.lr.ph248.preheader.i540:                         ; preds = %1168
  %1170 = zext nneg i32 %.0170263.i501 to i64
  br label %.lr.ph248.i541

.lr.ph248.i541:                                   ; preds = %1174, %.lr.ph248.preheader.i540
  %indvars.iv297.i542 = phi i64 [ %1170, %.lr.ph248.preheader.i540 ], [ %indvars.iv.next298.i543, %1174 ]
  %indvars.iv.next298.i543 = add nsw i64 %indvars.iv297.i542, -1
  %1171 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.next298.i543
  %1172 = load float, ptr %1171, align 4, !tbaa !56
  %1173 = fcmp oeq float %1172, %1048
  br i1 %1173, label %1174, label %.critedge4.loopexit.split.loop.exit350.i544

1174:                                             ; preds = %.lr.ph248.i541
  store float %1032, ptr %1171, align 4, !tbaa !56
  %1175 = icmp samesign ugt i64 %indvars.iv297.i542, 1
  br i1 %1175, label %.lr.ph248.i541, label %.critedge4.i510, !llvm.loop !95

.critedge4.loopexit.split.loop.exit350.i544:      ; preds = %.lr.ph248.i541
  %1176 = trunc nuw nsw i64 %indvars.iv297.i542 to i32
  br label %.critedge4.i510

.critedge4.i510:                                  ; preds = %1174, %.critedge4.loopexit.split.loop.exit350.i544, %1168
  %.0.lcssa.i511 = phi i32 [ %.0170263.i501, %1168 ], [ %1176, %.critedge4.loopexit.split.loop.exit350.i544 ], [ 0, %1174 ]
  %1177 = add nsw i32 %.0170263.i501, 1
  %1178 = icmp slt i32 %1177, %1035
  br i1 %1178, label %.lr.ph253.preheader.i534, label %.critedge6.i512

.lr.ph253.preheader.i534:                         ; preds = %.critedge4.i510
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds float, ptr %1150, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !56
  %1182 = fcmp oeq float %1181, %1048
  br i1 %1182, label %.lr.ph2170, label %.critedge6.i512

.lr.ph253.i535:                                   ; preds = %.lr.ph2170
  %1183 = getelementptr inbounds float, ptr %1150, i64 %indvars.iv.next301.i538
  %1184 = load float, ptr %1183, align 4, !tbaa !56
  %1185 = fcmp oeq float %1184, %1048
  br i1 %1185, label %.lr.ph2170, label %.critedge6.i512.loopexit, !llvm.loop !96

.lr.ph2170:                                       ; preds = %.lr.ph253.preheader.i534, %.lr.ph253.i535
  %1186 = phi ptr [ %1183, %.lr.ph253.i535 ], [ %1180, %.lr.ph253.preheader.i534 ]
  %indvars.iv300.i5362169 = phi i64 [ %indvars.iv.next301.i538, %.lr.ph253.i535 ], [ %1179, %.lr.ph253.preheader.i534 ]
  store float %1032, ptr %1186, align 4, !tbaa !56
  %indvars.iv.next301.i538 = add nsw i64 %indvars.iv300.i5362169, 1
  %exitcond303.not.i539 = icmp eq i64 %indvars.iv.next301.i538, %1105
  br i1 %exitcond303.not.i539, label %..critedge6.i512.loopexit_crit_edge, label %.lr.ph253.i535, !llvm.loop !96

..critedge6.i512.loopexit_crit_edge:              ; preds = %.lr.ph2170
  br label %.critedge6.i512, !llvm.loop !96

.critedge6.i512.loopexit:                         ; preds = %.lr.ph253.i535
  %indvars2715.le = trunc i64 %indvars.iv300.i5362169 to i32
  %indvars2714.le = trunc i64 %indvars.iv.next301.i538 to i32
  br label %.critedge6.i512

.critedge6.i512:                                  ; preds = %.critedge6.i512.loopexit, %.lr.ph253.preheader.i534, %..critedge6.i512.loopexit_crit_edge, %.critedge4.i510
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %1106, %..critedge6.i512.loopexit_crit_edge ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %indvars2715.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1177, %.critedge4.i510 ], [ %1035, %..critedge6.i512.loopexit_crit_edge ], [ %1177, %.lr.ph253.preheader.i534 ], [ %indvars2714.le, %.critedge6.i512.loopexit ]
  store i16 %1155, ptr %.4262.i502, align 2, !tbaa !61
  %1187 = trunc i32 %.0.lcssa.i511 to i16
  %1188 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 2
  store i16 %1187, ptr %1188, align 2, !tbaa !64
  %1189 = trunc i32 %.1.lcssa.i513 to i16
  %1190 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 4
  store i16 %1189, ptr %1190, align 2, !tbaa !65
  %1191 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 6
  store i16 %1115, ptr %1191, align 2, !tbaa !66
  %1192 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 8
  store i16 %1118, ptr %1192, align 2, !tbaa !67
  %1193 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 10
  store i16 %1157, ptr %1193, align 2, !tbaa !68
  %1194 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 12
  %1195 = icmp eq ptr %1194, %.4193260.i504
  br i1 %1195, label %1196, label %1252

1196:                                             ; preds = %.critedge6.i512
  %1197 = ptrtoint ptr %1161 to i64
  %1198 = ptrtoint ptr %1160 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = sdiv exact i64 %1199, 12
  %1201 = lshr i64 %1200, 1
  %1202 = add nsw i64 %1201, %1200
  %1203 = icmp ugt i64 %1202, %1200
  br i1 %1203, label %1204, label %1237

1204:                                             ; preds = %1196
  %.not.i.i517 = icmp ult i64 %1200, 2
  br i1 %.not.i.i517, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %1104, align 8, !tbaa !71
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1197
  %1209 = sdiv exact i64 %1208, 12
  %1210 = sub nuw nsw i64 768614336404564650, %1200
  %1211 = icmp ule i64 %1209, %1210
  call void @llvm.assume(i1 %1211)
  %.not28.i.i518 = icmp ult i64 %1209, %1201
  br i1 %.not28.i.i518, label %1219, label %1212

1212:                                             ; preds = %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1161, i8 0, i64 12, i1 false)
  %1213 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1214 = add nsw i64 %1201, -1
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %1216

1216:                                             ; preds = %1212
  %.idx.i.i.i.i.i.i.i519 = mul nuw nsw i64 %1214, 12
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 %.idx.i.i.i.i.i.i.i519
  br label %.lr.ph.i.i.i.i.i.i.i.i.i520

.lr.ph.i.i.i.i.i.i.i.i.i520:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1216
  %.06.i.i.i.i.i.i.i.i.i521 = phi ptr [ %1218, %.lr.ph.i.i.i.i.i.i.i.i.i520 ], [ %1213, %1216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i521, ptr noundef nonnull align 2 dereferenceable(12) %1161, i64 12, i1 false), !tbaa.struct !72
  %1218 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i521, i64 12
  %.not.i.i.i.i.i.i.i.i.i522 = icmp eq ptr %1218, %1217
  br i1 %.not.i.i.i.i.i.i.i.i.i522, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %.lr.ph.i.i.i.i.i.i.i.i.i520, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1212
  %.0.i.i.i.i.i524 = phi ptr [ %1213, %1212 ], [ %1217, %.lr.ph.i.i.i.i.i.i.i.i.i520 ]
  store ptr %.0.i.i.i.i.i524, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1219:                                             ; preds = %1205
  %1220 = icmp samesign ult i64 %1210, %1201
  br i1 %1220, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %1219
  %1221 = shl nuw nsw i64 %1200, 1
  %1222 = call i64 @llvm.umin.i64(i64 %1221, i64 768614336404564650)
  %1223 = mul nuw nsw i64 %1222, 12
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #21
          to label %.noexc565 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc565:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1225, i8 0, i64 12, i1 false)
  %1226 = add nsw i64 %1201, -1
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %1228

1228:                                             ; preds = %.noexc565
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 12
  %.idx.i.i.i.i.i30.i.i526 = mul nuw nsw i64 %1226, 12
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %.idx.i.i.i.i.i30.i.i526
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i527

.lr.ph.i.i.i.i.i.i.i31.i.i527:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %1228
  %.06.i.i.i.i.i.i.i32.i.i528 = phi ptr [ %1231, %.lr.ph.i.i.i.i.i.i.i31.i.i527 ], [ %1229, %1228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i528, ptr noundef nonnull align 2 dereferenceable(12) %1225, i64 12, i1 false), !tbaa.struct !72
  %1231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i528, i64 12
  %.not.i.i.i.i.i.i.i33.i.i529 = icmp eq ptr %1231, %1230
  br i1 %.not.i.i.i.i.i.i.i33.i.i529, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %.lr.ph.i.i.i.i.i.i.i31.i.i527, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %.noexc565
  %1232 = icmp sgt i64 %1199, 0
  br i1 %1232, label %1233, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

1233:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1224, ptr align 2 %1160, i64 %1199, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531: ; preds = %1233, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  %.not.i37.i.i532 = icmp eq ptr %1160, null
  br i1 %.not.i37.i.i532, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, label %1234

1234:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1160) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533: ; preds = %1234, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  store ptr %1224, ptr %67, align 8, !tbaa !50
  %1235 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1225, i64 %1201
  store ptr %1235, ptr %276, align 8, !tbaa !47
  %1236 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1224, i64 %1222
  store ptr %1236, ptr %1104, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1237:                                             ; preds = %1196
  %1238 = icmp ult i64 %1202, %1200
  br i1 %1238, label %1239, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1160, i64 %1202
  %.not.i.i222.i516 = icmp eq ptr %1161, %1240
  br i1 %.not.i.i222.i516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1241

1241:                                             ; preds = %1239
  store ptr %1240, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515: ; preds = %1241, %1239, %1237, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, %1204
  %1242 = phi ptr [ %1235, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533 ], [ %.0.i.i.i.i.i524, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523 ], [ %1159, %1204 ], [ %1159, %1237 ], [ %1159, %1239 ], [ %1240, %1241 ]
  %1243 = load ptr, ptr %67, align 8, !tbaa !58
  %1244 = ptrtoint ptr %.4193260.i504 to i64
  %1245 = ptrtoint ptr %.4186261.i503 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = getelementptr inbounds i8, ptr %1243, i64 %1246
  %1248 = ptrtoint ptr %1242 to i64
  %1249 = ptrtoint ptr %1243 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 %1250
  br label %1252

1252:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, %.critedge6.i512, %1163, %1158
  %1253 = phi ptr [ %1159, %1163 ], [ %1159, %1158 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1159, %.critedge6.i512 ]
  %1254 = phi ptr [ %1160, %1163 ], [ %1160, %1158 ], [ %1243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1160, %.critedge6.i512 ]
  %1255 = phi ptr [ %1161, %1163 ], [ %1161, %1158 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1161, %.critedge6.i512 ]
  %.6195.i505 = phi ptr [ %.4193260.i504, %1163 ], [ %.4193260.i504, %1158 ], [ %1251, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4193260.i504, %.critedge6.i512 ]
  %.6188.i506 = phi ptr [ %.4186261.i503, %1163 ], [ %.4186261.i503, %1158 ], [ %1243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4186261.i503, %.critedge6.i512 ]
  %.6.i507 = phi ptr [ %.4262.i502, %1163 ], [ %.4262.i502, %1158 ], [ %1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1194, %.critedge6.i512 ]
  %.2.i508 = phi i32 [ %.0170263.i501, %1163 ], [ %.0170263.i501, %1158 ], [ %.lcssa.i514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.lcssa.i514, %.critedge6.i512 ]
  %1256 = add nsw i32 %.2.i508, 1
  %.not221.not.i509 = icmp slt i32 %.2.i508, %1154
  br i1 %.not221.not.i509, label %1158, label %.loopexit.i491, !llvm.loop !97

.loopexit.i491:                                   ; preds = %1252, %1144, %1137
  %1257 = phi ptr [ %1138, %1137 ], [ %1138, %1144 ], [ %1253, %1252 ]
  %1258 = phi ptr [ %1139, %1137 ], [ %1139, %1144 ], [ %1254, %1252 ]
  %1259 = phi ptr [ %1140, %1137 ], [ %1140, %1144 ], [ %1255, %1252 ]
  %.3192.i492 = phi ptr [ %.2191268.i489, %1137 ], [ %.2191268.i489, %1144 ], [ %.6195.i505, %1252 ]
  %.3185.i493 = phi ptr [ %.2184269.i488, %1137 ], [ %.2184269.i488, %1144 ], [ %.6188.i506, %1252 ]
  %.3.i494 = phi ptr [ %.2181270.i487, %1137 ], [ %.2181270.i487, %1144 ], [ %.6.i507, %1252 ]
  %indvars.iv.next305.i495 = add nuw nsw i64 %indvars.iv304.i486, 1
  %exitcond307.not.i496 = icmp eq i64 %indvars.iv.next305.i495, 3
  br i1 %exitcond307.not.i496, label %1260, label %1137, !llvm.loop !98

1260:                                             ; preds = %.loopexit.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i497 = icmp eq ptr %.3185.i493, %.3.i494
  br i1 %.not.i497, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1107, !llvm.loop !99

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1260
  %reass.sub2301 = sub i32 %.2198.i482, %.2178.i483
  %reass.sub.i498 = sub i32 %.2201.i484, %.1203.i485
  br label %1705

.lr.ph.preheader.i685:                            ; preds = %.preheader1816.preheader
  %1261 = sext i32 %351 to i64
  %1262 = add nsw i32 %340, -1
  br label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %1270, %.lr.ph.preheader.i685
  %indvars.iv.i687 = phi i64 [ %1261, %.lr.ph.preheader.i685 ], [ %indvars.iv.next.i694, %1270 ]
  %.0161250.i688 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i685 ], [ %1269, %1270 ]
  %1263 = getelementptr inbounds %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.i687
  br label %1264

1264:                                             ; preds = %1264, %.lr.ph.i686
  %indvars.iv.i.i689 = phi i64 [ 0, %.lr.ph.i686 ], [ %indvars.iv.next.i.i691, %1264 ]
  %1265 = getelementptr inbounds nuw i32, ptr %1263, i64 %indvars.iv.i.i689
  %1266 = load i32, ptr %1265, align 4, !tbaa !17
  %1267 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i689
  %1268 = load i32, ptr %1267, align 4, !tbaa !17
  %.not.i.i690 = icmp eq i32 %1266, %1268
  %indvars.iv.next.i.i691 = add nuw nsw i64 %indvars.iv.i.i689, 1
  %exitcond.i.i692 = icmp ne i64 %indvars.iv.next.i.i691, 3
  %or.cond.not.i.i693 = select i1 %.not.i.i690, i1 %exitcond.i.i692, i1 false
  br i1 %or.cond.not.i.i693, label %1264, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1264
  %1269 = trunc nsw i64 %indvars.iv.i687 to i32
  br i1 %.not.i.i690, label %1270, label %.critedge.i573

1270:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next.i694 = add nsw i64 %indvars.iv.i687, 1
  %lftr.wideiv.i695 = trunc i64 %indvars.iv.next.i694 to i32
  %exitcond.not.i696 = icmp eq i32 %340, %lftr.wideiv.i695
  br i1 %exitcond.not.i696, label %.critedge.i573, label %.lr.ph.i686, !llvm.loop !101

.critedge.i573:                                   ; preds = %1270, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1816.preheader
  %.0161.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1816.preheader ], [ %.0161250.i688, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1262, %1270 ]
  %.lcssa249.i575 = phi i32 [ %351, %.preheader1816.preheader ], [ %1269, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %1270 ]
  %1271 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1271, label %.lr.ph255.preheader.i675, label %.critedge2.i576

.lr.ph255.preheader.i675:                         ; preds = %.critedge.i573
  %1272 = and i64 %2, 2147483647
  br label %.lr.ph255.i676

.lr.ph255.i676:                                   ; preds = %1279, %.lr.ph255.preheader.i675
  %indvars.iv303.i677 = phi i64 [ %1272, %.lr.ph255.preheader.i675 ], [ %indvars.iv.next304.i678, %1279 ]
  %indvars.iv.next304.i678 = add nsw i64 %indvars.iv303.i677, -1
  %1273 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.next304.i678
  br label %1274

1274:                                             ; preds = %1274, %.lr.ph255.i676
  %indvars.iv.i210.i679 = phi i64 [ 0, %.lr.ph255.i676 ], [ %indvars.iv.next.i212.i681, %1274 ]
  %1275 = getelementptr inbounds nuw i32, ptr %1273, i64 %indvars.iv.i210.i679
  %1276 = load i32, ptr %1275, align 4, !tbaa !17
  %1277 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i210.i679
  %1278 = load i32, ptr %1277, align 4, !tbaa !17
  %.not.i211.i680 = icmp eq i32 %1276, %1278
  %indvars.iv.next.i212.i681 = add nuw nsw i64 %indvars.iv.i210.i679, 1
  %exitcond.i213.i682 = icmp ne i64 %indvars.iv.next.i212.i681, 3
  %or.cond.not.i214.i683 = select i1 %.not.i211.i680, i1 %exitcond.i213.i682, i1 false
  br i1 %or.cond.not.i214.i683, label %1274, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1274
  br i1 %.not.i211.i680, label %1279, label %.critedge2.loopexit.split.loop.exit351.i684

1279:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1273, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1280 = icmp samesign ugt i64 %indvars.iv303.i677, 1
  br i1 %1280, label %.lr.ph255.i676, label %.critedge2.i576, !llvm.loop !102

.critedge2.loopexit.split.loop.exit351.i684:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1281 = trunc nuw nsw i64 %indvars.iv303.i677 to i32
  br label %.critedge2.i576

.critedge2.i576:                                  ; preds = %1279, %.critedge2.loopexit.split.loop.exit351.i684, %.critedge.i573
  %.0160.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i573 ], [ %1281, %.critedge2.loopexit.split.loop.exit351.i684 ], [ 0, %1279 ]
  %1282 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1282, ptr %342, align 2, !tbaa !61
  %1283 = trunc i32 %.0160.lcssa.i577 to i16
  %1284 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i16 %1283, ptr %1284, align 2, !tbaa !64
  %1285 = trunc i32 %.0161.lcssa.i574 to i16
  %1286 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i16 %1285, ptr %1286, align 2, !tbaa !65
  %1287 = trunc i32 %.lcssa249.i575 to i16
  %1288 = getelementptr inbounds nuw i8, ptr %342, i64 6
  store i16 %1287, ptr %1288, align 2, !tbaa !66
  %1289 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i16 %1285, ptr %1289, align 2, !tbaa !67
  %1290 = getelementptr inbounds nuw i8, ptr %342, i64 10
  store i16 1, ptr %1290, align 2, !tbaa !68
  %1291 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %1292 = icmp eq ptr %1291, %343
  br i1 %1292, label %1293, label %.lr.ph290.i578

1293:                                             ; preds = %.critedge2.i576
  %1294 = load ptr, ptr %276, align 8, !tbaa !47
  %1295 = load ptr, ptr %67, align 8, !tbaa !50
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = sdiv exact i64 %1298, 12
  %1300 = lshr i64 %1299, 1
  %1301 = add nsw i64 %1300, %1299
  %1302 = icmp ugt i64 %1301, %1299
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1293
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1300)
          to label %.noexc697 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc697:                                        ; preds = %1303
  %.pre.i672 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i673 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i674 = ptrtoint ptr %.pre.i672 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1304:                                             ; preds = %1293
  %1305 = icmp ult i64 %1301, %1299
  br i1 %1305, label %1306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1295, i64 %1301
  %.not.i.i.i671 = icmp eq ptr %1294, %1307
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, label %1308

1308:                                             ; preds = %1306
  store ptr %1307, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669: ; preds = %1308, %1306, %1304, %.noexc697
  %.pre-phi.i670 = phi i64 [ %.pre319.i674, %.noexc697 ], [ %1297, %1304 ], [ %1297, %1306 ], [ %1297, %1308 ]
  %1309 = phi ptr [ %.pre317.i673, %.noexc697 ], [ %1294, %1304 ], [ %1294, %1306 ], [ %1307, %1308 ]
  %1310 = phi ptr [ %.pre.i672, %.noexc697 ], [ %1295, %1304 ], [ %1295, %1306 ], [ %1295, %1308 ]
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1312 = ptrtoint ptr %1309 to i64
  %1313 = sub i64 %1312, %.pre-phi.i670
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 %1313
  br label %.lr.ph290.i578

.lr.ph290.i578:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, %.critedge2.i576
  %.0175.i579 = phi ptr [ %1314, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %350, %.critedge2.i576 ]
  %.0168.i580 = phi ptr [ %1310, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %342, %.critedge2.i576 ]
  %.0165.i581 = phi ptr [ %1311, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %1291, %.critedge2.i576 ]
  %1315 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1318 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1320 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1321 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1322 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1324 = sext i32 %340 to i64
  %1325 = add i32 %340, -1
  br label %1326

1326:                                             ; preds = %1473, %.lr.ph290.i578
  %.0162289.i582 = phi i32 [ 0, %.lr.ph290.i578 ], [ %1352, %1473 ]
  %.1166288.i583 = phi ptr [ %.0165.i581, %.lr.ph290.i578 ], [ %.3.i602, %1473 ]
  %.1169287.i584 = phi ptr [ %.0168.i580, %.lr.ph290.i578 ], [ %.3171.i601, %1473 ]
  %.1176286.i585 = phi ptr [ %.0175.i579, %.lr.ph290.i578 ], [ %.3178.i600, %1473 ]
  %.0182285.i586 = phi i32 [ %.0160.lcssa.i577, %.lr.ph290.i578 ], [ %.2184.i591, %1473 ]
  %.0185284.i587 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.2187.i592, %1473 ]
  %.0188283.i588 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.1189.i593, %1473 ]
  %.0190282.i589 = phi i32 [ %.0161.lcssa.i574, %.lr.ph290.i578 ], [ %.2192.i590, %1473 ]
  %1327 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -12
  %1328 = load i16, ptr %1327, align 2, !tbaa !61
  %1329 = zext i16 %1328 to i32
  %1330 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -10
  %1331 = load i16, ptr %1330, align 2, !tbaa !64
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -8
  %1334 = load i16, ptr %1333, align 2, !tbaa !65
  %1335 = zext i16 %1334 to i32
  %1336 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -6
  %1337 = load i16, ptr %1336, align 2, !tbaa !66
  %1338 = zext i16 %1337 to i32
  %1339 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -4
  %1340 = load i16, ptr %1339, align 2, !tbaa !67
  %1341 = zext i16 %1340 to i32
  %1342 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -2
  %1343 = load i16, ptr %1342, align 2, !tbaa !68
  %1344 = sext i16 %1343 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1345 = sub nsw i32 0, %1344
  store i32 %1345, ptr %60, align 16, !tbaa !17
  %1346 = sub nsw i32 %1332, %346
  store i32 %1346, ptr %1315, align 4, !tbaa !17
  %1347 = add nuw nsw i32 %1335, %346
  store i32 %1347, ptr %1316, align 8, !tbaa !17
  store i32 %1344, ptr %1317, align 4, !tbaa !17
  store i32 %1346, ptr %1318, align 16, !tbaa !17
  %1348 = add nsw i32 %1338, -1
  store i32 %1348, ptr %1319, align 4, !tbaa !17
  store i32 %1344, ptr %1320, align 8, !tbaa !17
  %1349 = add nuw nsw i32 %1341, 1
  store i32 %1349, ptr %1321, align 4, !tbaa !17
  store i32 %1347, ptr %1322, align 16, !tbaa !17
  %1350 = add i32 %.0162289.i582, 1
  %1351 = sub i32 %1350, %1332
  %1352 = add i32 %1351, %1335
  %.2192.i590 = call i32 @llvm.smax.i32(i32 %.0190282.i589, i32 %1335)
  %.2184.i591 = call i32 @llvm.smin.i32(i32 %.0182285.i586, i32 %1332)
  %.2187.i592 = call i32 @llvm.smax.i32(i32 %.0185284.i587, i32 %1329)
  %.1189.i593 = call i32 @llvm.smin.i32(i32 %.0188283.i588, i32 %1329)
  br label %1353

1353:                                             ; preds = %.loopexit.i599, %1326
  %indvars.iv313.i594 = phi i64 [ 0, %1326 ], [ %indvars.iv.next314.i603, %.loopexit.i599 ]
  %.2167279.i595 = phi ptr [ %1327, %1326 ], [ %.3.i602, %.loopexit.i599 ]
  %.2170278.i596 = phi ptr [ %.1169287.i584, %1326 ], [ %.3171.i601, %.loopexit.i599 ]
  %.2177277.i597 = phi ptr [ %.1176286.i585, %1326 ], [ %.3178.i600, %.loopexit.i599 ]
  %1354 = getelementptr inbounds nuw [3 x i32], ptr %60, i64 %indvars.iv313.i594
  %1355 = load i32, ptr %1354, align 4, !tbaa !17
  %1356 = add nsw i32 %1355, %1329
  %.not208.i598 = icmp ult i32 %1356, %341
  br i1 %.not208.i598, label %1357, label %.loopexit.i599

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %303, align 8, !tbaa !54
  %1359 = load ptr, ptr %305, align 8, !tbaa !52
  %1360 = load i64, ptr %1359, align 8, !tbaa !53
  %1361 = sext i32 %1356 to i64
  %1362 = mul i64 %1360, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !17
  %1366 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1367 = load i32, ptr %1366, align 4, !tbaa !17
  %.not209268.i607 = icmp sgt i32 %1365, %1367
  br i1 %.not209268.i607, label %.loopexit.i599, label %.lr.ph273.i608

.lr.ph273.i608:                                   ; preds = %1357
  %1368 = trunc i32 %1356 to i16
  %1369 = trunc i32 %1355 to i16
  %1370 = sub i16 0, %1369
  br label %1371

1371:                                             ; preds = %1471, %.lr.ph273.i608
  %.0159272.i609 = phi i32 [ %1365, %.lr.ph273.i608 ], [ %1472, %1471 ]
  %.4271.i610 = phi ptr [ %.2167279.i595, %.lr.ph273.i608 ], [ %.6.i615, %1471 ]
  %.4172270.i611 = phi ptr [ %.2170278.i596, %.lr.ph273.i608 ], [ %.6174.i614, %1471 ]
  %.4179269.i612 = phi ptr [ %.2177277.i597, %.lr.ph273.i608 ], [ %.6181.i613, %1471 ]
  %1372 = icmp ult i32 %.0159272.i609, %340
  br i1 %1372, label %1373, label %1471

1373:                                             ; preds = %1371
  %1374 = sext i32 %.0159272.i609 to i64
  %1375 = getelementptr inbounds %"class.cv::Vec.2", ptr %1363, i64 %1374
  br label %1376

1376:                                             ; preds = %1376, %1373
  %indvars.iv.i216.i618 = phi i64 [ 0, %1373 ], [ %indvars.iv.next.i218.i620, %1376 ]
  %1377 = getelementptr inbounds nuw i32, ptr %1375, i64 %indvars.iv.i216.i618
  %1378 = load i32, ptr %1377, align 4, !tbaa !17
  %1379 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i216.i618
  %1380 = load i32, ptr %1379, align 4, !tbaa !17
  %.not.i217.i619 = icmp eq i32 %1378, %1380
  %indvars.iv.next.i218.i620 = add nuw nsw i64 %indvars.iv.i216.i618, 1
  %exitcond.i219.i621 = icmp ne i64 %indvars.iv.next.i218.i620, 3
  %or.cond.not.i220.i622 = select i1 %.not.i217.i619, i1 %exitcond.i219.i621, i1 false
  br i1 %or.cond.not.i220.i622, label %1376, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1376
  br i1 %.not.i217.i619, label %1381, label %1471

1381:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1375, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1382 = icmp sgt i32 %.0159272.i609, 0
  br i1 %1382, label %.lr.ph259.preheader.i659, label %.critedge4.i623

.lr.ph259.preheader.i659:                         ; preds = %1381
  %1383 = zext nneg i32 %.0159272.i609 to i64
  br label %.lr.ph259.i660

.lr.ph259.i660:                                   ; preds = %1390, %.lr.ph259.preheader.i659
  %indvars.iv306.i661 = phi i64 [ %1383, %.lr.ph259.preheader.i659 ], [ %indvars.iv.next307.i662, %1390 ]
  %indvars.iv.next307.i662 = add nsw i64 %indvars.iv306.i661, -1
  %1384 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1363, i64 %indvars.iv.next307.i662
  br label %1385

1385:                                             ; preds = %1385, %.lr.ph259.i660
  %indvars.iv.i222.i663 = phi i64 [ 0, %.lr.ph259.i660 ], [ %indvars.iv.next.i224.i665, %1385 ]
  %1386 = getelementptr inbounds nuw i32, ptr %1384, i64 %indvars.iv.i222.i663
  %1387 = load i32, ptr %1386, align 4, !tbaa !17
  %1388 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i222.i663
  %1389 = load i32, ptr %1388, align 4, !tbaa !17
  %.not.i223.i664 = icmp eq i32 %1387, %1389
  %indvars.iv.next.i224.i665 = add nuw nsw i64 %indvars.iv.i222.i663, 1
  %exitcond.i225.i666 = icmp ne i64 %indvars.iv.next.i224.i665, 3
  %or.cond.not.i226.i667 = select i1 %.not.i223.i664, i1 %exitcond.i225.i666, i1 false
  br i1 %or.cond.not.i226.i667, label %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1385
  br i1 %.not.i223.i664, label %1390, label %.critedge4.loopexit.split.loop.exit353.i668

1390:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1391 = icmp samesign ugt i64 %indvars.iv306.i661, 1
  br i1 %1391, label %.lr.ph259.i660, label %.critedge4.i623, !llvm.loop !103

.critedge4.loopexit.split.loop.exit353.i668:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1392 = trunc nuw nsw i64 %indvars.iv306.i661 to i32
  br label %.critedge4.i623

.critedge4.i623:                                  ; preds = %1390, %.critedge4.loopexit.split.loop.exit353.i668, %1381
  %.0.lcssa.i624 = phi i32 [ %.0159272.i609, %1381 ], [ %1392, %.critedge4.loopexit.split.loop.exit353.i668 ], [ 0, %1390 ]
  %1393 = add nsw i32 %.0159272.i609, 1
  %1394 = icmp slt i32 %1393, %340
  br i1 %1394, label %.lr.ph263.preheader.i648, label %.critedge6.i625

.lr.ph263.preheader.i648:                         ; preds = %.critedge4.i623
  %1395 = sext i32 %1393 to i64
  br label %.lr.ph263.i649

.lr.ph263.i649:                                   ; preds = %1403, %.lr.ph263.preheader.i648
  %indvars.iv309.i650 = phi i64 [ %1395, %.lr.ph263.preheader.i648 ], [ %indvars.iv.next310.i657, %1403 ]
  %.1262.i651 = phi i32 [ %.0159272.i609, %.lr.ph263.preheader.i648 ], [ %1402, %1403 ]
  %1396 = getelementptr inbounds %"class.cv::Vec.2", ptr %1363, i64 %indvars.iv309.i650
  br label %1397

1397:                                             ; preds = %1397, %.lr.ph263.i649
  %indvars.iv.i228.i652 = phi i64 [ 0, %.lr.ph263.i649 ], [ %indvars.iv.next.i230.i654, %1397 ]
  %1398 = getelementptr inbounds nuw i32, ptr %1396, i64 %indvars.iv.i228.i652
  %1399 = load i32, ptr %1398, align 4, !tbaa !17
  %1400 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i228.i652
  %1401 = load i32, ptr %1400, align 4, !tbaa !17
  %.not.i229.i653 = icmp eq i32 %1399, %1401
  %indvars.iv.next.i230.i654 = add nuw nsw i64 %indvars.iv.i228.i652, 1
  %exitcond.i231.i655 = icmp ne i64 %indvars.iv.next.i230.i654, 3
  %or.cond.not.i232.i656 = select i1 %.not.i229.i653, i1 %exitcond.i231.i655, i1 false
  br i1 %or.cond.not.i232.i656, label %1397, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1397
  %1402 = trunc nsw i64 %indvars.iv309.i650 to i32
  br i1 %.not.i229.i653, label %1403, label %.critedge6.i625

1403:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1396, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next310.i657 = add nsw i64 %indvars.iv309.i650, 1
  %exitcond312.not.i658 = icmp eq i64 %indvars.iv.next310.i657, %1324
  br i1 %exitcond312.not.i658, label %.critedge6.i625, label %.lr.ph263.i649, !llvm.loop !104

.critedge6.i625:                                  ; preds = %1403, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i623
  %.1.lcssa.i626 = phi i32 [ %.0159272.i609, %.critedge4.i623 ], [ %.1262.i651, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1325, %1403 ]
  %.lcssa.i627 = phi i32 [ %1393, %.critedge4.i623 ], [ %1402, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %340, %1403 ]
  store i16 %1368, ptr %.4271.i610, align 2, !tbaa !61
  %1404 = trunc i32 %.0.lcssa.i624 to i16
  %1405 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 2
  store i16 %1404, ptr %1405, align 2, !tbaa !64
  %1406 = trunc i32 %.1.lcssa.i626 to i16
  %1407 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 4
  store i16 %1406, ptr %1407, align 2, !tbaa !65
  %1408 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 6
  store i16 %1331, ptr %1408, align 2, !tbaa !66
  %1409 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 8
  store i16 %1334, ptr %1409, align 2, !tbaa !67
  %1410 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 10
  store i16 %1370, ptr %1410, align 2, !tbaa !68
  %1411 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 12
  %1412 = icmp eq ptr %1411, %.4179269.i612
  br i1 %1412, label %1413, label %1471

1413:                                             ; preds = %.critedge6.i625
  %1414 = load ptr, ptr %276, align 8, !tbaa !47
  %1415 = load ptr, ptr %67, align 8, !tbaa !50
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 12
  %1420 = lshr i64 %1419, 1
  %1421 = add nsw i64 %1420, %1419
  %1422 = icmp ugt i64 %1421, %1419
  br i1 %1422, label %1423, label %1456

1423:                                             ; preds = %1413
  %.not.i236.i630 = icmp ult i64 %1419, 2
  br i1 %.not.i236.i630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %1323, align 8, !tbaa !71
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = sub i64 %1426, %1416
  %1428 = sdiv exact i64 %1427, 12
  %1429 = sub nuw nsw i64 768614336404564650, %1419
  %1430 = icmp ule i64 %1428, %1429
  call void @llvm.assume(i1 %1430)
  %.not28.i.i631 = icmp ult i64 %1428, %1420
  br i1 %.not28.i.i631, label %1438, label %1431

1431:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1414, i8 0, i64 12, i1 false)
  %1432 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1433 = add nsw i64 %1420, -1
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %1435

1435:                                             ; preds = %1431
  %.idx.i.i.i.i.i.i.i632 = mul nuw nsw i64 %1433, 12
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 %.idx.i.i.i.i.i.i.i632
  br label %.lr.ph.i.i.i.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i.i.i.i633:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1435
  %.06.i.i.i.i.i.i.i.i.i634 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i.i.i.i633 ], [ %1432, %1435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i634, ptr noundef nonnull align 2 dereferenceable(12) %1414, i64 12, i1 false), !tbaa.struct !72
  %1437 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i634, i64 12
  %.not.i.i.i.i.i.i.i.i.i635 = icmp eq ptr %1437, %1436
  br i1 %.not.i.i.i.i.i.i.i.i.i635, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %.lr.ph.i.i.i.i.i.i.i.i.i633, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1431
  %.0.i.i.i.i.i637 = phi ptr [ %1432, %1431 ], [ %1436, %.lr.ph.i.i.i.i.i.i.i.i.i633 ]
  store ptr %.0.i.i.i.i.i637, ptr %276, align 8, !tbaa !47
  %.pre318.i638 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1438:                                             ; preds = %1424
  %1439 = icmp samesign ult i64 %1429, %1420
  br i1 %1439, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639: ; preds = %1438
  %1440 = shl nuw nsw i64 %1419, 1
  %1441 = call i64 @llvm.umin.i64(i64 %1440, i64 768614336404564650)
  %1442 = mul nuw nsw i64 %1441, 12
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #21
          to label %.noexc699 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc699:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 %1418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1444, i8 0, i64 12, i1 false)
  %1445 = add nsw i64 %1420, -1
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %1447

1447:                                             ; preds = %.noexc699
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 12
  %.idx.i.i.i.i.i30.i.i640 = mul nuw nsw i64 %1445, 12
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 %.idx.i.i.i.i.i30.i.i640
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i641

.lr.ph.i.i.i.i.i.i.i31.i.i641:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %1447
  %.06.i.i.i.i.i.i.i32.i.i642 = phi ptr [ %1450, %.lr.ph.i.i.i.i.i.i.i31.i.i641 ], [ %1448, %1447 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i642, ptr noundef nonnull align 2 dereferenceable(12) %1444, i64 12, i1 false), !tbaa.struct !72
  %1450 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i642, i64 12
  %.not.i.i.i.i.i.i.i33.i.i643 = icmp eq ptr %1450, %1449
  br i1 %.not.i.i.i.i.i.i.i33.i.i643, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %.lr.ph.i.i.i.i.i.i.i31.i.i641, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %.noexc699
  %1451 = icmp sgt i64 %1418, 0
  br i1 %1451, label %1452, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

1452:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1443, ptr align 2 %1415, i64 %1418, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645: ; preds = %1452, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  %.not.i37.i.i646 = icmp eq ptr %1415, null
  br i1 %.not.i37.i.i646, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, label %1453

1453:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1415) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647: ; preds = %1453, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  store ptr %1443, ptr %67, align 8, !tbaa !50
  %1454 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1444, i64 %1420
  store ptr %1454, ptr %276, align 8, !tbaa !47
  %1455 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1443, i64 %1441
  store ptr %1455, ptr %1323, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1456:                                             ; preds = %1413
  %1457 = icmp ult i64 %1421, %1419
  br i1 %1457, label %1458, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1415, i64 %1421
  %.not.i.i234.i629 = icmp eq ptr %1414, %1459
  br i1 %.not.i.i234.i629, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1460

1460:                                             ; preds = %1458
  store ptr %1459, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628: ; preds = %1460, %1458, %1456, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, %1423
  %1461 = phi ptr [ %1454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.0.i.i.i.i.i637, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1414, %1423 ], [ %1414, %1456 ], [ %1414, %1458 ], [ %1459, %1460 ]
  %1462 = phi ptr [ %1443, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.pre318.i638, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1415, %1423 ], [ %1415, %1456 ], [ %1415, %1458 ], [ %1415, %1460 ]
  %1463 = ptrtoint ptr %.4179269.i612 to i64
  %1464 = ptrtoint ptr %.4172270.i611 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = getelementptr inbounds i8, ptr %1462, i64 %1465
  %1467 = ptrtoint ptr %1461 to i64
  %1468 = ptrtoint ptr %1462 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1462, i64 %1469
  br label %1471

1471:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, %.critedge6.i625, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1371
  %.6181.i613 = phi ptr [ %.4179269.i612, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i612, %1371 ], [ %1470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4179269.i612, %.critedge6.i625 ]
  %.6174.i614 = phi ptr [ %.4172270.i611, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i611, %1371 ], [ %1462, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4172270.i611, %.critedge6.i625 ]
  %.6.i615 = phi ptr [ %.4271.i610, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i610, %1371 ], [ %1466, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %1411, %.critedge6.i625 ]
  %.2.i616 = phi i32 [ %.0159272.i609, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i609, %1371 ], [ %.lcssa.i627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.lcssa.i627, %.critedge6.i625 ]
  %1472 = add nsw i32 %.2.i616, 1
  %.not209.not.i617 = icmp slt i32 %.2.i616, %1367
  br i1 %.not209.not.i617, label %1371, label %.loopexit.i599, !llvm.loop !105

.loopexit.i599:                                   ; preds = %1471, %1357, %1353
  %.3178.i600 = phi ptr [ %.2177277.i597, %1353 ], [ %.2177277.i597, %1357 ], [ %.6181.i613, %1471 ]
  %.3171.i601 = phi ptr [ %.2170278.i596, %1353 ], [ %.2170278.i596, %1357 ], [ %.6174.i614, %1471 ]
  %.3.i602 = phi ptr [ %.2167279.i595, %1353 ], [ %.2167279.i595, %1357 ], [ %.6.i615, %1471 ]
  %indvars.iv.next314.i603 = add nuw nsw i64 %indvars.iv313.i594, 1
  %exitcond316.not.i604 = icmp eq i64 %indvars.iv.next314.i603, 3
  br i1 %exitcond316.not.i604, label %1473, label %1353, !llvm.loop !106

1473:                                             ; preds = %.loopexit.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.not.i605 = icmp eq ptr %.3171.i601, %.3.i602
  br i1 %.not.i605, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1326, !llvm.loop !107

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1473
  %reass.sub2300 = sub i32 %.2192.i590, %.2184.i591
  %reass.sub.i606 = sub i32 %.2187.i592, %.1189.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1705

.lr.ph.preheader.i785:                            ; preds = %.preheader1820.preheader
  %1474 = sext i32 %336 to i64
  %1475 = add nsw i32 %325, -1
  br label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %1484, %.lr.ph.preheader.i785
  %indvars.iv.i787 = phi i64 [ %1474, %.lr.ph.preheader.i785 ], [ %indvars.iv.next.i793, %1484 ]
  %.0161250.i788 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i785 ], [ %1483, %1484 ]
  %1476 = getelementptr inbounds %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.i787
  br label %1477

1477:                                             ; preds = %1477, %.lr.ph.i786
  %indvars.iv.i.i789 = phi i64 [ 0, %.lr.ph.i786 ], [ %indvars.iv.next.i.i790, %1477 ]
  %1478 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i.i789
  %1479 = load float, ptr %1478, align 4, !tbaa !56
  %1480 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i789
  %1481 = load float, ptr %1480, align 4, !tbaa !56
  %1482 = fcmp oeq float %1479, %1481
  %indvars.iv.next.i.i790 = add nuw nsw i64 %indvars.iv.i.i789, 1
  %exitcond.i.i791 = icmp ne i64 %indvars.iv.next.i.i790, 3
  %or.cond.not.i.i792 = select i1 %1482, i1 %exitcond.i.i791, i1 false
  br i1 %or.cond.not.i.i792, label %1477, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1477
  %1483 = trunc nsw i64 %indvars.iv.i787 to i32
  br i1 %1482, label %1484, label %.critedge.i707

1484:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1476, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next.i793 = add nsw i64 %indvars.iv.i787, 1
  %lftr.wideiv.i794 = trunc i64 %indvars.iv.next.i793 to i32
  %exitcond.not.i795 = icmp eq i32 %325, %lftr.wideiv.i794
  br i1 %exitcond.not.i795, label %.critedge.i707, label %.lr.ph.i786, !llvm.loop !109

.critedge.i707:                                   ; preds = %1484, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1820.preheader
  %.0161.lcssa.i708 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1820.preheader ], [ %.0161250.i788, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1475, %1484 ]
  %.lcssa249.i709 = phi i32 [ %336, %.preheader1820.preheader ], [ %1483, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %325, %1484 ]
  %1485 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1485, label %.lr.ph255.preheader.i782, label %.critedge2.i710

.lr.ph255.preheader.i782:                         ; preds = %.critedge.i707
  %1486 = and i64 %2, 2147483647
  br label %.lr.ph255.i783

.lr.ph255.i783:                                   ; preds = %1494, %.lr.ph255.preheader.i782
  %indvars.iv307.i = phi i64 [ %1486, %.lr.ph255.preheader.i782 ], [ %indvars.iv.next308.i, %1494 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1487 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.next308.i
  br label %1488

1488:                                             ; preds = %1488, %.lr.ph255.i783
  %indvars.iv.i210.i784 = phi i64 [ 0, %.lr.ph255.i783 ], [ %indvars.iv.next.i211.i, %1488 ]
  %1489 = getelementptr inbounds nuw float, ptr %1487, i64 %indvars.iv.i210.i784
  %1490 = load float, ptr %1489, align 4, !tbaa !56
  %1491 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i210.i784
  %1492 = load float, ptr %1491, align 4, !tbaa !56
  %1493 = fcmp oeq float %1490, %1492
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i784, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1493, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1488, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1488
  br i1 %1493, label %1494, label %.critedge2.loopexit.split.loop.exit359.i

1494:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1487, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1495 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1495, label %.lr.ph255.i783, label %.critedge2.i710, !llvm.loop !110

.critedge2.loopexit.split.loop.exit359.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1496 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i710

.critedge2.i710:                                  ; preds = %1494, %.critedge2.loopexit.split.loop.exit359.i, %.critedge.i707
  %.0160.lcssa.i711 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i707 ], [ %1496, %.critedge2.loopexit.split.loop.exit359.i ], [ 0, %1494 ]
  %1497 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1497, ptr %327, align 2, !tbaa !61
  %1498 = trunc i32 %.0160.lcssa.i711 to i16
  %1499 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i16 %1498, ptr %1499, align 2, !tbaa !64
  %1500 = trunc i32 %.0161.lcssa.i708 to i16
  %1501 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i16 %1500, ptr %1501, align 2, !tbaa !65
  %1502 = trunc i32 %.lcssa249.i709 to i16
  %1503 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store i16 %1502, ptr %1503, align 2, !tbaa !66
  %1504 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i16 %1500, ptr %1504, align 2, !tbaa !67
  %1505 = getelementptr inbounds nuw i8, ptr %327, i64 10
  store i16 1, ptr %1505, align 2, !tbaa !68
  %1506 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %1507 = icmp eq ptr %1506, %328
  br i1 %1507, label %1508, label %.lr.ph290.i712

1508:                                             ; preds = %.critedge2.i710
  %1509 = load ptr, ptr %276, align 8, !tbaa !47
  %1510 = load ptr, ptr %67, align 8, !tbaa !50
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = sdiv exact i64 %1513, 12
  %1515 = lshr i64 %1514, 1
  %1516 = add nsw i64 %1515, %1514
  %1517 = icmp ugt i64 %1516, %1514
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1508
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1515)
          to label %.noexc796 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc796:                                        ; preds = %1518
  %.pre.i781 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre321.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre323.i = ptrtoint ptr %.pre.i781 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1519:                                             ; preds = %1508
  %1520 = icmp ult i64 %1516, %1514
  br i1 %1520, label %1521, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1510, i64 %1516
  %.not.i.i.i780 = icmp eq ptr %1509, %1522
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, label %1523

1523:                                             ; preds = %1521
  store ptr %1522, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778: ; preds = %1523, %1521, %1519, %.noexc796
  %.pre-phi.i779 = phi i64 [ %.pre323.i, %.noexc796 ], [ %1512, %1519 ], [ %1512, %1521 ], [ %1512, %1523 ]
  %1524 = phi ptr [ %.pre321.i, %.noexc796 ], [ %1509, %1519 ], [ %1509, %1521 ], [ %1522, %1523 ]
  %1525 = phi ptr [ %.pre.i781, %.noexc796 ], [ %1510, %1519 ], [ %1510, %1521 ], [ %1510, %1523 ]
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 12
  %1527 = ptrtoint ptr %1524 to i64
  %1528 = sub i64 %1527, %.pre-phi.i779
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 %1528
  br label %.lr.ph290.i712

.lr.ph290.i712:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, %.critedge2.i710
  %.0175.i713 = phi ptr [ %1529, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %335, %.critedge2.i710 ]
  %.0168.i714 = phi ptr [ %1525, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %327, %.critedge2.i710 ]
  %.0165.i715 = phi ptr [ %1526, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %1506, %.critedge2.i710 ]
  %1530 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1531 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1533 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1534 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1535 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1536 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1537 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1538 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1539 = sext i32 %325 to i64
  %1540 = add i32 %325, -1
  br label %1541

1541:                                             ; preds = %1691, %.lr.ph290.i712
  %.0162289.i716 = phi i32 [ 0, %.lr.ph290.i712 ], [ %1567, %1691 ]
  %.1166288.i717 = phi ptr [ %.0165.i715, %.lr.ph290.i712 ], [ %.3.i735, %1691 ]
  %.1169287.i718 = phi ptr [ %.0168.i714, %.lr.ph290.i712 ], [ %.3171.i734, %1691 ]
  %.1176286.i719 = phi ptr [ %.0175.i713, %.lr.ph290.i712 ], [ %.3178.i733, %1691 ]
  %.0182285.i720 = phi i32 [ %.0160.lcssa.i711, %.lr.ph290.i712 ], [ %.2184.i725, %1691 ]
  %.0185284.i721 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.2187.i726, %1691 ]
  %.0188283.i722 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.1189.i727, %1691 ]
  %.0190282.i723 = phi i32 [ %.0161.lcssa.i708, %.lr.ph290.i712 ], [ %.2192.i724, %1691 ]
  %1542 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -12
  %1543 = load i16, ptr %1542, align 2, !tbaa !61
  %1544 = zext i16 %1543 to i32
  %1545 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -10
  %1546 = load i16, ptr %1545, align 2, !tbaa !64
  %1547 = zext i16 %1546 to i32
  %1548 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -8
  %1549 = load i16, ptr %1548, align 2, !tbaa !65
  %1550 = zext i16 %1549 to i32
  %1551 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -6
  %1552 = load i16, ptr %1551, align 2, !tbaa !66
  %1553 = zext i16 %1552 to i32
  %1554 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -4
  %1555 = load i16, ptr %1554, align 2, !tbaa !67
  %1556 = zext i16 %1555 to i32
  %1557 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -2
  %1558 = load i16, ptr %1557, align 2, !tbaa !68
  %1559 = sext i16 %1558 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1560 = sub nsw i32 0, %1559
  store i32 %1560, ptr %58, align 16, !tbaa !17
  %1561 = sub nsw i32 %1547, %331
  store i32 %1561, ptr %1530, align 4, !tbaa !17
  %1562 = add nuw nsw i32 %1550, %331
  store i32 %1562, ptr %1531, align 8, !tbaa !17
  store i32 %1559, ptr %1532, align 4, !tbaa !17
  store i32 %1561, ptr %1533, align 16, !tbaa !17
  %1563 = add nsw i32 %1553, -1
  store i32 %1563, ptr %1534, align 4, !tbaa !17
  store i32 %1559, ptr %1535, align 8, !tbaa !17
  %1564 = add nuw nsw i32 %1556, 1
  store i32 %1564, ptr %1536, align 4, !tbaa !17
  store i32 %1562, ptr %1537, align 16, !tbaa !17
  %1565 = add i32 %.0162289.i716, 1
  %1566 = sub i32 %1565, %1547
  %1567 = add i32 %1566, %1550
  %.2192.i724 = call i32 @llvm.smax.i32(i32 %.0190282.i723, i32 %1550)
  %.2184.i725 = call i32 @llvm.smin.i32(i32 %.0182285.i720, i32 %1547)
  %.2187.i726 = call i32 @llvm.smax.i32(i32 %.0185284.i721, i32 %1544)
  %.1189.i727 = call i32 @llvm.smin.i32(i32 %.0188283.i722, i32 %1544)
  br label %1568

1568:                                             ; preds = %.loopexit.i732, %1541
  %indvars.iv317.i = phi i64 [ 0, %1541 ], [ %indvars.iv.next318.i, %.loopexit.i732 ]
  %.2167279.i728 = phi ptr [ %1542, %1541 ], [ %.3.i735, %.loopexit.i732 ]
  %.2170278.i729 = phi ptr [ %.1169287.i718, %1541 ], [ %.3171.i734, %.loopexit.i732 ]
  %.2177277.i730 = phi ptr [ %.1176286.i719, %1541 ], [ %.3178.i733, %.loopexit.i732 ]
  %1569 = getelementptr inbounds nuw [3 x i32], ptr %58, i64 %indvars.iv317.i
  %1570 = load i32, ptr %1569, align 4, !tbaa !17
  %1571 = add nsw i32 %1570, %1544
  %.not208.i731 = icmp ult i32 %1571, %326
  br i1 %.not208.i731, label %1572, label %.loopexit.i732

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %303, align 8, !tbaa !54
  %1574 = load ptr, ptr %305, align 8, !tbaa !52
  %1575 = load i64, ptr %1574, align 8, !tbaa !53
  %1576 = sext i32 %1571 to i64
  %1577 = mul i64 %1575, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !17
  %1581 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1582 = load i32, ptr %1581, align 4, !tbaa !17
  %.not209268.i738 = icmp sgt i32 %1580, %1582
  br i1 %.not209268.i738, label %.loopexit.i732, label %.lr.ph273.i739

.lr.ph273.i739:                                   ; preds = %1572
  %1583 = trunc i32 %1571 to i16
  %1584 = trunc i32 %1570 to i16
  %1585 = sub i16 0, %1584
  br label %1586

1586:                                             ; preds = %1689, %.lr.ph273.i739
  %.0159272.i740 = phi i32 [ %1580, %.lr.ph273.i739 ], [ %1690, %1689 ]
  %.4271.i741 = phi ptr [ %.2167279.i728, %.lr.ph273.i739 ], [ %.6.i746, %1689 ]
  %.4172270.i742 = phi ptr [ %.2170278.i729, %.lr.ph273.i739 ], [ %.6174.i745, %1689 ]
  %.4179269.i743 = phi ptr [ %.2177277.i730, %.lr.ph273.i739 ], [ %.6181.i744, %1689 ]
  %1587 = icmp ult i32 %.0159272.i740, %325
  br i1 %1587, label %1588, label %1689

1588:                                             ; preds = %1586
  %1589 = sext i32 %.0159272.i740 to i64
  %1590 = getelementptr inbounds %"class.cv::Vec.4", ptr %1578, i64 %1589
  br label %1591

1591:                                             ; preds = %1591, %1588
  %indvars.iv.i215.i = phi i64 [ 0, %1588 ], [ %indvars.iv.next.i216.i, %1591 ]
  %1592 = getelementptr inbounds nuw float, ptr %1590, i64 %indvars.iv.i215.i
  %1593 = load float, ptr %1592, align 4, !tbaa !56
  %1594 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i215.i
  %1595 = load float, ptr %1594, align 4, !tbaa !56
  %1596 = fcmp oeq float %1593, %1595
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1596, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1591, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1591
  br i1 %1596, label %1597, label %1689

1597:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1590, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1598 = icmp sgt i32 %.0159272.i740, 0
  br i1 %1598, label %.lr.ph259.preheader.i776, label %.critedge4.i749

.lr.ph259.preheader.i776:                         ; preds = %1597
  %1599 = zext nneg i32 %.0159272.i740 to i64
  br label %.lr.ph259.i777

.lr.ph259.i777:                                   ; preds = %1607, %.lr.ph259.preheader.i776
  %indvars.iv310.i = phi i64 [ %1599, %.lr.ph259.preheader.i776 ], [ %indvars.iv.next311.i, %1607 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1600 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1578, i64 %indvars.iv.next311.i
  br label %1601

1601:                                             ; preds = %1601, %.lr.ph259.i777
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i777 ], [ %indvars.iv.next.i221.i, %1601 ]
  %1602 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv.i220.i
  %1603 = load float, ptr %1602, align 4, !tbaa !56
  %1604 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i220.i
  %1605 = load float, ptr %1604, align 4, !tbaa !56
  %1606 = fcmp oeq float %1603, %1605
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1606, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1601, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1601
  br i1 %1606, label %1607, label %.critedge4.loopexit.split.loop.exit361.i

1607:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1600, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1608 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1608, label %.lr.ph259.i777, label %.critedge4.i749, !llvm.loop !111

.critedge4.loopexit.split.loop.exit361.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1609 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i749

.critedge4.i749:                                  ; preds = %1607, %.critedge4.loopexit.split.loop.exit361.i, %1597
  %.0.lcssa.i750 = phi i32 [ %.0159272.i740, %1597 ], [ %1609, %.critedge4.loopexit.split.loop.exit361.i ], [ 0, %1607 ]
  %1610 = add nsw i32 %.0159272.i740, 1
  %1611 = icmp slt i32 %1610, %325
  br i1 %1611, label %.lr.ph263.preheader.i770, label %.critedge6.i751

.lr.ph263.preheader.i770:                         ; preds = %.critedge4.i749
  %1612 = sext i32 %1610 to i64
  br label %.lr.ph263.i771

.lr.ph263.i771:                                   ; preds = %1621, %.lr.ph263.preheader.i770
  %indvars.iv313.i772 = phi i64 [ %1612, %.lr.ph263.preheader.i770 ], [ %indvars.iv.next314.i774, %1621 ]
  %.1262.i773 = phi i32 [ %.0159272.i740, %.lr.ph263.preheader.i770 ], [ %1620, %1621 ]
  %1613 = getelementptr inbounds %"class.cv::Vec.4", ptr %1578, i64 %indvars.iv313.i772
  br label %1614

1614:                                             ; preds = %1614, %.lr.ph263.i771
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i771 ], [ %indvars.iv.next.i226.i, %1614 ]
  %1615 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv.i225.i
  %1616 = load float, ptr %1615, align 4, !tbaa !56
  %1617 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i225.i
  %1618 = load float, ptr %1617, align 4, !tbaa !56
  %1619 = fcmp oeq float %1616, %1618
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.i227.i = icmp ne i64 %indvars.iv.next.i226.i, 3
  %or.cond.not.i228.i = select i1 %1619, i1 %exitcond.i227.i, i1 false
  br i1 %or.cond.not.i228.i, label %1614, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i: ; preds = %1614
  %1620 = trunc nsw i64 %indvars.iv313.i772 to i32
  br i1 %1619, label %1621, label %.critedge6.i751

1621:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1613, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next314.i774 = add nsw i64 %indvars.iv313.i772, 1
  %exitcond316.not.i775 = icmp eq i64 %indvars.iv.next314.i774, %1539
  br i1 %exitcond316.not.i775, label %.critedge6.i751, label %.lr.ph263.i771, !llvm.loop !112

.critedge6.i751:                                  ; preds = %1621, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i749
  %.1.lcssa.i752 = phi i32 [ %.0159272.i740, %.critedge4.i749 ], [ %.1262.i773, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1540, %1621 ]
  %.lcssa235.i = phi i32 [ %1610, %.critedge4.i749 ], [ %1620, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %325, %1621 ]
  store i16 %1583, ptr %.4271.i741, align 2, !tbaa !61
  %1622 = trunc i32 %.0.lcssa.i750 to i16
  %1623 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 2
  store i16 %1622, ptr %1623, align 2, !tbaa !64
  %1624 = trunc i32 %.1.lcssa.i752 to i16
  %1625 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 4
  store i16 %1624, ptr %1625, align 2, !tbaa !65
  %1626 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 6
  store i16 %1546, ptr %1626, align 2, !tbaa !66
  %1627 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 8
  store i16 %1549, ptr %1627, align 2, !tbaa !67
  %1628 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 10
  store i16 %1585, ptr %1628, align 2, !tbaa !68
  %1629 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 12
  %1630 = icmp eq ptr %1629, %.4179269.i743
  br i1 %1630, label %1631, label %1689

1631:                                             ; preds = %.critedge6.i751
  %1632 = load ptr, ptr %276, align 8, !tbaa !47
  %1633 = load ptr, ptr %67, align 8, !tbaa !50
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = sdiv exact i64 %1636, 12
  %1638 = lshr i64 %1637, 1
  %1639 = add nsw i64 %1638, %1637
  %1640 = icmp ugt i64 %1639, %1637
  br i1 %1640, label %1641, label %1674

1641:                                             ; preds = %1631
  %.not.i.i753 = icmp ult i64 %1637, 2
  br i1 %.not.i.i753, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1642

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %1538, align 8, !tbaa !71
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = sub i64 %1644, %1634
  %1646 = sdiv exact i64 %1645, 12
  %1647 = sub nuw nsw i64 768614336404564650, %1637
  %1648 = icmp ule i64 %1646, %1647
  call void @llvm.assume(i1 %1648)
  %.not28.i.i754 = icmp ult i64 %1646, %1638
  br i1 %.not28.i.i754, label %1656, label %1649

1649:                                             ; preds = %1642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1632, i8 0, i64 12, i1 false)
  %1650 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1651 = add nsw i64 %1638, -1
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %1653

1653:                                             ; preds = %1649
  %.idx.i.i.i.i.i.i.i755 = mul nuw nsw i64 %1651, 12
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 %.idx.i.i.i.i.i.i.i755
  br label %.lr.ph.i.i.i.i.i.i.i.i.i756

.lr.ph.i.i.i.i.i.i.i.i.i756:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1653
  %.06.i.i.i.i.i.i.i.i.i757 = phi ptr [ %1655, %.lr.ph.i.i.i.i.i.i.i.i.i756 ], [ %1650, %1653 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i757, ptr noundef nonnull align 2 dereferenceable(12) %1632, i64 12, i1 false), !tbaa.struct !72
  %1655 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i757, i64 12
  %.not.i.i.i.i.i.i.i.i.i758 = icmp eq ptr %1655, %1654
  br i1 %.not.i.i.i.i.i.i.i.i.i758, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %.lr.ph.i.i.i.i.i.i.i.i.i756, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1649
  %.0.i.i.i.i.i760 = phi ptr [ %1650, %1649 ], [ %1654, %.lr.ph.i.i.i.i.i.i.i.i.i756 ]
  store ptr %.0.i.i.i.i.i760, ptr %276, align 8, !tbaa !47
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1656:                                             ; preds = %1642
  %1657 = icmp samesign ult i64 %1647, %1638
  br i1 %1657, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3716:                                      ; preds = %1656, %1438, %1219, %989, %765, %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3717 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3717:                                        ; preds = %.invoke3716
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1656
  %1658 = shl nuw nsw i64 %1637, 1
  %1659 = call i64 @llvm.umin.i64(i64 %1658, i64 768614336404564650)
  %1660 = mul nuw nsw i64 %1659, 12
  %1661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc798:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %1636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1662, i8 0, i64 12, i1 false)
  %1663 = add nsw i64 %1638, -1
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %1665

1665:                                             ; preds = %.noexc798
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 12
  %.idx.i.i.i.i.i30.i.i762 = mul nuw nsw i64 %1663, 12
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %.idx.i.i.i.i.i30.i.i762
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i763

.lr.ph.i.i.i.i.i.i.i31.i.i763:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %1665
  %.06.i.i.i.i.i.i.i32.i.i764 = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i.i31.i.i763 ], [ %1666, %1665 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i764, ptr noundef nonnull align 2 dereferenceable(12) %1662, i64 12, i1 false), !tbaa.struct !72
  %1668 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i764, i64 12
  %.not.i.i.i.i.i.i.i33.i.i765 = icmp eq ptr %1668, %1667
  br i1 %.not.i.i.i.i.i.i.i33.i.i765, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %.lr.ph.i.i.i.i.i.i.i31.i.i763, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %.noexc798
  %1669 = icmp sgt i64 %1636, 0
  br i1 %1669, label %1670, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

1670:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1661, ptr align 2 %1633, i64 %1636, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767: ; preds = %1670, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  %.not.i37.i.i768 = icmp eq ptr %1633, null
  br i1 %.not.i37.i.i768, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, label %1671

1671:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  call void @_ZdlPv(ptr noundef nonnull %1633) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769: ; preds = %1671, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  store ptr %1661, ptr %67, align 8, !tbaa !50
  %1672 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1662, i64 %1638
  store ptr %1672, ptr %276, align 8, !tbaa !47
  %1673 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1661, i64 %1659
  store ptr %1673, ptr %1538, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1674:                                             ; preds = %1631
  %1675 = icmp ult i64 %1639, %1637
  br i1 %1675, label %1676, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1676:                                             ; preds = %1674
  %1677 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1633, i64 %1639
  %.not.i.i230.i = icmp eq ptr %1632, %1677
  br i1 %.not.i.i230.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1678

1678:                                             ; preds = %1676
  store ptr %1677, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1678, %1676, %1674, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, %1641
  %1679 = phi ptr [ %1672, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.0.i.i.i.i.i760, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1632, %1641 ], [ %1632, %1674 ], [ %1632, %1676 ], [ %1677, %1678 ]
  %1680 = phi ptr [ %1661, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1633, %1641 ], [ %1633, %1674 ], [ %1633, %1676 ], [ %1633, %1678 ]
  %1681 = ptrtoint ptr %.4179269.i743 to i64
  %1682 = ptrtoint ptr %.4172270.i742 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = getelementptr inbounds i8, ptr %1680, i64 %1683
  %1685 = ptrtoint ptr %1679 to i64
  %1686 = ptrtoint ptr %1680 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 %1687
  br label %1689

1689:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i751, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1586
  %.6181.i744 = phi ptr [ %.4179269.i743, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4179269.i743, %1586 ], [ %1688, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i743, %.critedge6.i751 ]
  %.6174.i745 = phi ptr [ %.4172270.i742, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172270.i742, %1586 ], [ %1680, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i742, %.critedge6.i751 ]
  %.6.i746 = phi ptr [ %.4271.i741, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4271.i741, %1586 ], [ %1684, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1629, %.critedge6.i751 ]
  %.2.i747 = phi i32 [ %.0159272.i740, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159272.i740, %1586 ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i751 ]
  %1690 = add nsw i32 %.2.i747, 1
  %.not209.not.i748 = icmp slt i32 %.2.i747, %1582
  br i1 %.not209.not.i748, label %1586, label %.loopexit.i732, !llvm.loop !113

.loopexit.i732:                                   ; preds = %1689, %1572, %1568
  %.3178.i733 = phi ptr [ %.2177277.i730, %1568 ], [ %.2177277.i730, %1572 ], [ %.6181.i744, %1689 ]
  %.3171.i734 = phi ptr [ %.2170278.i729, %1568 ], [ %.2170278.i729, %1572 ], [ %.6174.i745, %1689 ]
  %.3.i735 = phi ptr [ %.2167279.i728, %1568 ], [ %.2167279.i728, %1572 ], [ %.6.i746, %1689 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1691, label %1568, !llvm.loop !114

1691:                                             ; preds = %.loopexit.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i736 = icmp eq ptr %.3171.i734, %.3.i735
  br i1 %.not.i736, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1541, !llvm.loop !115

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1691
  %reass.sub = sub i32 %.2192.i724, %.2184.i725
  %reass.sub.i737 = sub i32 %.2187.i726, %.1189.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1705

1692:                                             ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1693 unwind label %1695

1693:                                             ; preds = %1692
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1694 unwind label %1697

1694:                                             ; preds = %1693
  unreachable

1695:                                             ; preds = %1692
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

1697:                                             ; preds = %1693
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %90, align 8, !tbaa !25
  %1700 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !29
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %1697
  call void @_ZdlPv(ptr noundef %1699) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %1695
  %.pn260 = phi { ptr, i32 } [ %1696, %1695 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.loopexit.split-lp1802

1705:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.73.1 = phi i32 [ %473, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %679, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %906, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1136, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1352, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1567, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i318, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i498, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i606, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i737, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2304, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2303, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2302, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2301, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2300, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i382, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i593, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i727, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01531.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i380, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i591, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i725, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6550, label %1706

1706:                                             ; preds = %1705
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %319, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1744 [
    i32 0, label %.preheader1795
    i32 4, label %.preheader1797
    i32 5, label %.preheader1799
  ]

.preheader1799:                                   ; preds = %.thread
  %1707 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1735

.preheader1795:                                   ; preds = %.thread, %.preheader1795
  %indvars.iv2736 = phi i64 [ %indvars.iv.next2737, %.preheader1795 ], [ 0, %.thread ]
  %1709 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2736
  %1710 = load double, ptr %1709, align 8, !tbaa !30
  %1711 = call double @llvm.floor.f64(double %1710)
  %1712 = fptosi double %1711 to i32
  %1713 = call i32 @llvm.smax.i32(i32 %1712, i32 0)
  %1714 = call i32 @llvm.umin.i32(i32 %1713, i32 255)
  %1715 = trunc nuw i32 %1714 to i8
  %1716 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv2736
  store i8 %1715, ptr %1716, align 1, !tbaa !3
  %1717 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2736
  %1718 = load double, ptr %1717, align 8, !tbaa !30
  %1719 = call double @llvm.floor.f64(double %1718)
  %1720 = fptosi double %1719 to i32
  %1721 = call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = call i32 @llvm.umin.i32(i32 %1721, i32 255)
  %1723 = trunc nuw i32 %1722 to i8
  %1724 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv2736
  store i8 %1723, ptr %1724, align 1, !tbaa !3
  %indvars.iv.next2737 = add nuw nsw i64 %indvars.iv2736, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2737, %wide.trip.count
  br i1 %exitcond2741.not, label %.loopexit1796, label %.preheader1795, !llvm.loop !116

.preheader1797:                                   ; preds = %.thread, %.preheader1797
  %indvars.iv2730 = phi i64 [ %indvars.iv.next2731, %.preheader1797 ], [ 0, %.thread ]
  %1725 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2730
  %1726 = load double, ptr %1725, align 8, !tbaa !30
  %1727 = call double @llvm.floor.f64(double %1726)
  %1728 = fptosi double %1727 to i32
  %1729 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv2730
  store i32 %1728, ptr %1729, align 4, !tbaa !17
  %1730 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2730
  %1731 = load double, ptr %1730, align 8, !tbaa !30
  %1732 = call double @llvm.floor.f64(double %1731)
  %1733 = fptosi double %1732 to i32
  %1734 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv2730
  store i32 %1733, ptr %1734, align 4, !tbaa !17
  %indvars.iv.next2731 = add nuw nsw i64 %indvars.iv2730, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2731, %wide.trip.count
  br i1 %exitcond2735.not, label %.loopexit1796, label %.preheader1797, !llvm.loop !117

1735:                                             ; preds = %.preheader1799, %1735
  %indvars.iv2724 = phi i64 [ 0, %.preheader1799 ], [ %indvars.iv.next2725, %1735 ]
  %1736 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2724
  %1737 = load double, ptr %1736, align 8, !tbaa !30
  %1738 = fptrunc double %1737 to float
  %1739 = getelementptr inbounds nuw float, ptr %1707, i64 %indvars.iv2724
  store float %1738, ptr %1739, align 4, !tbaa !56
  %1740 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2724
  %1741 = load double, ptr %1740, align 8, !tbaa !30
  %1742 = fptrunc double %1741 to float
  %1743 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv2724
  store float %1742, ptr %1743, align 4, !tbaa !56
  %indvars.iv.next2725 = add nuw nsw i64 %indvars.iv2724, 1
  %exitcond2729.not = icmp eq i64 %indvars.iv.next2725, %wide.trip.count
  br i1 %exitcond2729.not, label %.loopexit1796, label %1735, !llvm.loop !118

1744:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1745 unwind label %1747

1745:                                             ; preds = %1744
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1746 unwind label %1749

1746:                                             ; preds = %1745
  unreachable

1747:                                             ; preds = %1744
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1749:                                             ; preds = %1745
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %92, align 8, !tbaa !25
  %1752 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !29
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1749
  call void @_ZdlPv(ptr noundef %1751) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %1747
  %.pn264 = phi { ptr, i32 } [ %1748, %1747 ], [ %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803 ], [ %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit.split-lp1802

.loopexit1796:                                    ; preds = %1735, %.preheader1797, %.preheader1795
  %1757 = and i32 %7, 65280
  %1758 = icmp eq i32 %1757, 0
  %1759 = lshr i32 %7, 8
  %1760 = trunc i32 %1759 to i8
  %1761 = select i1 %1758, i8 1, i8 %1760
  switch i32 %120, label %6537 [
    i32 0, label %1765
    i32 16, label %.preheader.preheader
    i32 4, label %3303
    i32 20, label %.preheader1770.preheader
    i32 5, label %4851
    i32 21, label %.preheader1794.preheader
  ]

.preheader1794.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false), !tbaa !56
  %1763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5501

.preheader1770.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3928

.preheader.preheader:                             ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2398

1765:                                             ; preds = %.loopexit1796
  %1766 = load i8, ptr %68, align 8, !tbaa !3
  %1767 = load i8, ptr %69, align 4, !tbaa !3
  %1768 = load i8, ptr %70, align 4, !tbaa !3
  %1769 = zext i8 %1767 to i32
  %1770 = zext i8 %1768 to i32
  %1771 = add nuw nsw i32 %1770, %1769
  %1772 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1773 = load i64, ptr %1772, align 8, !tbaa !53
  %1774 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1775 = load i64, ptr %1774, align 8, !tbaa !53
  %1776 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !54
  %1778 = ashr i64 %2, 32
  %1779 = mul nsw i64 %1773, %1778
  %1780 = getelementptr inbounds i8, ptr %1777, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !54
  %1783 = getelementptr inbounds i8, ptr %1782, i64 %1775
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 1
  %1785 = mul nsw i64 %1775, %1778
  %1786 = getelementptr inbounds i8, ptr %1784, i64 %1785
  %1787 = icmp eq i32 %142, 8
  %1788 = zext i1 %1787 to i32
  %1789 = icmp ne i32 %219, 0
  %1790 = load ptr, ptr %67, align 8, !tbaa !58
  %1791 = load ptr, ptr %276, align 8, !tbaa !47
  %1792 = ptrtoint ptr %1791 to i64
  %1793 = ptrtoint ptr %1790 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 %1794
  %sext.i807 = shl i64 %2, 32
  %1796 = ashr exact i64 %sext.i807, 32
  %1797 = getelementptr inbounds i8, ptr %1786, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !3
  %.not.i808 = icmp eq i8 %1798, 0
  br i1 %.not.i808, label %1799, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1799:                                             ; preds = %1765
  %1800 = and i32 %7, 65536
  store i8 %1761, ptr %1797, align 1, !tbaa !3
  %1801 = getelementptr inbounds i8, ptr %1780, i64 %1796
  %1802 = load i8, ptr %1801, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1800, 0
  %sext900.i = add i64 %sext.i807, 4294967296
  %1803 = ashr exact i64 %sext900.i, 32
  %1804 = getelementptr inbounds i8, ptr %1786, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1805, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph.i836, label %.critedge.i809

.lr.ph.i836:                                      ; preds = %.preheader608.i
  %1806 = zext i8 %1802 to i32
  %1807 = sub nsw i32 %1769, %1806
  %1808 = getelementptr inbounds i8, ptr %1780, i64 %1803
  %1809 = load i8, ptr %1808, align 1, !tbaa !3
  %1810 = zext i8 %1809 to i32
  %1811 = add nsw i32 %1807, %1810
  %.not566.i2277 = icmp ugt i32 %1811, %1771
  br i1 %.not566.i2277, label %.critedge.i809, label %.lr.ph2279

.preheader606.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1812:                                             ; preds = %.lr.ph2279
  %1813 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next.i838
  %1814 = load i8, ptr %1813, align 1, !tbaa !3
  %1815 = zext i8 %1814 to i32
  %1816 = add nsw i32 %1807, %1815
  %.not566.i = icmp ugt i32 %1816, %1771
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2279, !llvm.loop !125

.lr.ph2279:                                       ; preds = %.lr.ph.i836, %1812
  %1817 = phi ptr [ %1818, %1812 ], [ %1804, %.lr.ph.i836 ]
  %indvars.iv.i8372278 = phi i64 [ %indvars.iv.next.i838, %1812 ], [ %1803, %.lr.ph.i836 ]
  store i8 %1761, ptr %1817, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372278, 1
  %1818 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next.i838
  %1819 = load i8, ptr %1818, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1819, 0
  br i1 %.not452.i, label %1812, label %..critedge.i809.loopexit_crit_edge2281, !llvm.loop !125

..critedge.i809.loopexit_crit_edge2281:           ; preds = %.lr.ph2279
  %1820 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809, !llvm.loop !125

.critedge.i809.loopexit:                          ; preds = %1812
  %1821 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2281, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1820, %..critedge.i809.loopexit_crit_edge2281 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1821, %.critedge.i809.loopexit ]
  %sext899.i = add i64 %sext.i807, -4294967296
  %1822 = ashr exact i64 %sext899.i, 32
  %1823 = getelementptr inbounds i8, ptr %1786, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1824, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i810

.lr.ph650.i:                                      ; preds = %.critedge.i809
  %1825 = zext i8 %1802 to i32
  %1826 = sub nsw i32 %1769, %1825
  %1827 = getelementptr inbounds i8, ptr %1780, i64 %1822
  %1828 = load i8, ptr %1827, align 1, !tbaa !3
  %1829 = zext i8 %1828 to i32
  %1830 = add nsw i32 %1826, %1829
  %.not567.i2283 = icmp ugt i32 %1830, %1771
  br i1 %.not567.i2283, label %.critedge2.i810, label %.lr.ph2285

1831:                                             ; preds = %.lr.ph2285
  %1832 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next793.i
  %1833 = load i8, ptr %1832, align 1, !tbaa !3
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1826, %1834
  %.not567.i = icmp ugt i32 %1835, %1771
  br i1 %.not567.i, label %.critedge2.i810.loopexit3316, label %.lr.ph2285, !llvm.loop !126

.lr.ph2285:                                       ; preds = %.lr.ph650.i, %1831
  %1836 = phi ptr [ %1837, %1831 ], [ %1823, %.lr.ph650.i ]
  %indvars.iv792.i2284 = phi i64 [ %indvars.iv.next793.i, %1831 ], [ %1822, %.lr.ph650.i ]
  store i8 %1761, ptr %1836, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2284, -1
  %1837 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next793.i
  %1838 = load i8, ptr %1837, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1838, 0
  br i1 %.not453.i, label %1831, label %..critedge2.i810.loopexit1733_crit_edge2287, !llvm.loop !126

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1849
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1849 ], [ %1803, %.preheader606.i ]
  %1839 = phi ptr [ %1850, %1849 ], [ %1804, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1852, %1849 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1840 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv795.i
  %1841 = sext i32 %.2384655.i to i64
  %1842 = getelementptr inbounds i8, ptr %1780, i64 %1841
  %1843 = load i8, ptr %1840, align 1, !tbaa !3
  %1844 = zext i8 %1843 to i32
  %1845 = load i8, ptr %1842, align 1, !tbaa !3
  %1846 = zext i8 %1845 to i32
  %1847 = add nuw nsw i32 %1844, %1769
  %1848 = sub nsw i32 %1847, %1846
  %.not568.i = icmp ugt i32 %1848, %1771
  br i1 %.not568.i, label %.critedge4.i839, label %1849

1849:                                             ; preds = %.lr.ph656.i
  store i8 %1761, ptr %1839, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1850 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next796.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1851, 0
  %1852 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !127

.critedge4.i839:                                  ; preds = %1849, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1852, %1849 ]
  %sext901.i = add i64 %sext.i807, -4294967296
  %1853 = ashr exact i64 %sext901.i, 32
  %1854 = getelementptr inbounds i8, ptr %1786, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1855, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1866
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1866 ], [ %1853, %.critedge4.i839 ]
  %1856 = phi ptr [ %1867, %1866 ], [ %1854, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1869, %1866 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1857 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv798.i
  %1858 = sext i32 %.2381661.i to i64
  %1859 = getelementptr inbounds i8, ptr %1780, i64 %1858
  %1860 = load i8, ptr %1857, align 1, !tbaa !3
  %1861 = zext i8 %1860 to i32
  %1862 = load i8, ptr %1859, align 1, !tbaa !3
  %1863 = zext i8 %1862 to i32
  %1864 = add nuw nsw i32 %1861, %1769
  %1865 = sub nsw i32 %1864, %1863
  %.not569.i = icmp ugt i32 %1865, %1771
  br i1 %.not569.i, label %.critedge2.i810, label %1866

1866:                                             ; preds = %.lr.ph662.i
  store i8 %1761, ptr %1856, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1867 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next799.i
  %1868 = load i8, ptr %1867, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1868, 0
  %1869 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !128

..critedge2.i810.loopexit1733_crit_edge2287:      ; preds = %.lr.ph2285
  %1870 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810, !llvm.loop !126

.critedge2.i810.loopexit3316:                     ; preds = %1831
  %1871 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1866, %.lr.ph662.i, %.critedge2.i810.loopexit3316, %.lr.ph650.i, %..critedge2.i810.loopexit1733_crit_edge2287, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit3316 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1866 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %1870, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1871, %.critedge2.i810.loopexit3316 ], [ %1869, %1866 ], [ %.2381661.i, %.lr.ph662.i ]
  %1872 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1872, ptr %1790, align 2, !tbaa !61
  %1873 = trunc i32 %.1380.i to i16
  %1874 = getelementptr inbounds nuw i8, ptr %1790, i64 2
  store i16 %1873, ptr %1874, align 2, !tbaa !64
  %1875 = trunc i32 %.1383.i to i16
  %1876 = getelementptr inbounds nuw i8, ptr %1790, i64 4
  store i16 %1875, ptr %1876, align 2, !tbaa !65
  %1877 = add i16 %1875, 1
  %1878 = getelementptr inbounds nuw i8, ptr %1790, i64 6
  store i16 %1877, ptr %1878, align 2, !tbaa !66
  %1879 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  store i16 %1875, ptr %1879, align 2, !tbaa !67
  %1880 = getelementptr inbounds nuw i8, ptr %1790, i64 10
  store i16 1, ptr %1880, align 2, !tbaa !68
  %1881 = getelementptr inbounds nuw i8, ptr %1790, i64 12
  %1882 = icmp eq ptr %1881, %1791
  br i1 %1882, label %1883, label %.lr.ph765.i

1883:                                             ; preds = %.critedge2.i810
  %1884 = load ptr, ptr %276, align 8, !tbaa !47
  %1885 = load ptr, ptr %67, align 8, !tbaa !50
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = sdiv exact i64 %1888, 12
  %1890 = lshr i64 %1889, 1
  %1891 = add nsw i64 %1890, %1889
  %1892 = icmp ugt i64 %1891, %1889
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1883
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1890)
          to label %.noexc840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc840:                                        ; preds = %1893
  %.pre.i835 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre841.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre845.i = ptrtoint ptr %.pre.i835 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1894:                                             ; preds = %1883
  %1895 = icmp ult i64 %1891, %1889
  br i1 %1895, label %1896, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1885, i64 %1891
  %.not.i.i.i834 = icmp eq ptr %1884, %1897
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, label %1898

1898:                                             ; preds = %1896
  store ptr %1897, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832: ; preds = %1898, %1896, %1894, %.noexc840
  %.pre-phi.i833 = phi i64 [ %.pre845.i, %.noexc840 ], [ %1887, %1894 ], [ %1887, %1896 ], [ %1887, %1898 ]
  %1899 = phi ptr [ %.pre841.i, %.noexc840 ], [ %1884, %1894 ], [ %1884, %1896 ], [ %1897, %1898 ]
  %1900 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1885, %1894 ], [ %1885, %1896 ], [ %1885, %1898 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 12
  %1902 = ptrtoint ptr %1899 to i64
  %1903 = sub i64 %1902, %.pre-phi.i833
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %1903
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
  %.0414.i = phi ptr [ %1904, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1795, %.critedge2.i810 ]
  %.0401.i = phi ptr [ %1900, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1790, %.critedge2.i810 ]
  %.0391.i = phi ptr [ %1901, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1881, %.critedge2.i810 ]
  %1905 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1906 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1907 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1908 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1910 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1911 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1912 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1913 = zext i8 %1802 to i32
  %1914 = sub nsw i32 %1769, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1916

1916:                                             ; preds = %.loopexit605.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1942, %.loopexit605.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit605.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit605.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit605.i ]
  %1917 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1918 = load i16, ptr %1917, align 2, !tbaa !61
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1921 = load i16, ptr %1920, align 2, !tbaa !64
  %1922 = zext i16 %1921 to i32
  %1923 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1924 = load i16, ptr %1923, align 2, !tbaa !65
  %1925 = zext i16 %1924 to i32
  %1926 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1927 = load i16, ptr %1926, align 2, !tbaa !66
  %1928 = zext i16 %1927 to i32
  %1929 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1930 = load i16, ptr %1929, align 2, !tbaa !67
  %1931 = zext i16 %1930 to i32
  %1932 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1933 = load i16, ptr %1932, align 2, !tbaa !68
  %1934 = sext i16 %1933 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1935 = sub nsw i32 0, %1934
  store i32 %1935, ptr %56, align 16, !tbaa !17
  %1936 = sub nsw i32 %1922, %1788
  store i32 %1936, ptr %1905, align 4, !tbaa !17
  %1937 = add nuw nsw i32 %1925, %1788
  store i32 %1937, ptr %1906, align 8, !tbaa !17
  store i32 %1934, ptr %1907, align 4, !tbaa !17
  store i32 %1936, ptr %1908, align 16, !tbaa !17
  %1938 = add nsw i32 %1928, -1
  store i32 %1938, ptr %1909, align 4, !tbaa !17
  store i32 %1934, ptr %1910, align 8, !tbaa !17
  %1939 = add nuw nsw i32 %1931, 1
  store i32 %1939, ptr %1911, align 4, !tbaa !17
  store i32 %1937, ptr %1912, align 16, !tbaa !17
  %1940 = sub nsw i32 %1925, %1922
  %1941 = add i32 %.0385764.i, 1
  %1942 = add i32 %1941, %1940
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1925)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1922)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1919)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1919)
  %1943 = zext i16 %1918 to i64
  %1944 = mul i64 %1773, %1943
  %1945 = getelementptr i8, ptr %1777, i64 %1944
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1916
  br i1 %1787, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1946 = zext i16 %1921 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1917, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1947 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv832.i
  %1948 = load i32, ptr %1947, align 4, !tbaa !17
  %1949 = add nsw i32 %1948, %1919
  %1950 = sext i32 %1949 to i64
  %1951 = mul nsw i64 %1773, %1950
  %1952 = getelementptr inbounds i8, ptr %1777, i64 %1951
  %1953 = mul nsw i64 %1775, %1950
  %1954 = getelementptr inbounds i8, ptr %1784, i64 %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1956 = load i32, ptr %1955, align 4, !tbaa !17
  %1957 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1958 = load i32, ptr %1957, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1956, %1958
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1959:                                             ; preds = %.lr.ph734.us.us.i, %2120
  %.6733.us.us.i = phi i32 [ %1956, %.lr.ph734.us.us.i ], [ %2121, %2120 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2120 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2120 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2120 ]
  %1960 = sext i32 %.6733.us.us.i to i64
  %1961 = getelementptr inbounds i8, ptr %1954, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1962, 0
  br i1 %.not461.us.us.i, label %1963, label %2120

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds i8, ptr %1952, i64 %1960
  %1965 = load i8, ptr %1964, align 1, !tbaa !3
  %1966 = sub nsw i32 %.6733.us.us.i, %1922
  %1967 = add nsw i32 %1966, -1
  %.not462.us.us.i = icmp ugt i32 %1967, %1940
  br i1 %.not462.us.us.i, label %1976, label %1968

1968:                                             ; preds = %1963
  %1969 = getelementptr i8, ptr %1945, i64 %1960
  %1970 = getelementptr i8, ptr %1969, i64 -1
  %1971 = zext i8 %1965 to i32
  %1972 = load i8, ptr %1970, align 1, !tbaa !3
  %1973 = zext i8 %1972 to i32
  %1974 = add nuw nsw i32 %1971, %1769
  %1975 = sub nsw i32 %1974, %1973
  %.not576.us.us.i = icmp ugt i32 %1975, %1771
  br i1 %.not576.us.us.i, label %1976, label %1994

1976:                                             ; preds = %1968, %1963
  %.not463.us.us.i = icmp ugt i32 %1966, %1940
  br i1 %.not463.us.us.i, label %1984, label %1977

1977:                                             ; preds = %1976
  %1978 = getelementptr inbounds i8, ptr %1945, i64 %1960
  %1979 = zext i8 %1965 to i32
  %1980 = load i8, ptr %1978, align 1, !tbaa !3
  %1981 = zext i8 %1980 to i32
  %1982 = add nuw nsw i32 %1979, %1769
  %1983 = sub nsw i32 %1982, %1981
  %.not577.us.us.i = icmp ugt i32 %1983, %1771
  br i1 %.not577.us.us.i, label %1984, label %1994

1984:                                             ; preds = %1977, %1976
  %1985 = add nsw i32 %1966, 1
  %.not464.us.us.i = icmp ugt i32 %1985, %1940
  br i1 %.not464.us.us.i, label %2120, label %1986

1986:                                             ; preds = %1984
  %1987 = getelementptr i8, ptr %1945, i64 %1960
  %1988 = getelementptr i8, ptr %1987, i64 1
  %1989 = zext i8 %1965 to i32
  %1990 = load i8, ptr %1988, align 1, !tbaa !3
  %1991 = zext i8 %1990 to i32
  %1992 = add nuw nsw i32 %1989, %1769
  %1993 = sub nsw i32 %1992, %1991
  %.not578.us.us.i = icmp ugt i32 %1993, %1771
  br i1 %.not578.us.us.i, label %2120, label %1994

1994:                                             ; preds = %1986, %1977, %1968
  store i8 %1761, ptr %1961, align 1, !tbaa !3
  %1995 = add nsw i32 %.6733.us.us.i, -1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1954, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1998, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1994, %2009
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %2009 ], [ %1996, %1994 ]
  %1999 = phi ptr [ %2010, %2009 ], [ %1997, %1994 ]
  %.0713.us.us.i = phi i32 [ %2012, %2009 ], [ %.6733.us.us.i, %1994 ]
  %2000 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv824.i
  %2001 = sext i32 %.0713.us.us.i to i64
  %2002 = getelementptr inbounds i8, ptr %1952, i64 %2001
  %2003 = load i8, ptr %2000, align 1, !tbaa !3
  %2004 = zext i8 %2003 to i32
  %2005 = load i8, ptr %2002, align 1, !tbaa !3
  %2006 = zext i8 %2005 to i32
  %2007 = add nuw nsw i32 %2004, %1769
  %2008 = sub nsw i32 %2007, %2006
  %.not579.us.us.i = icmp ugt i32 %2008, %1771
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %2009

2009:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1761, ptr %1999, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %2010 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next825.i
  %2011 = load i8, ptr %2010, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %2011, 0
  %2012 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !129

.critedge18.us.us.i:                              ; preds = %2009, %.lr.ph714.us.us.i, %1994
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %1994 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %2012, %2009 ]
  %2013 = add nsw i32 %.6733.us.us.i, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %1954, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %2016, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %2014, %.critedge18.us.us.i ]
  %2017 = phi ptr [ %2050, %.critedge22.us.us.i ], [ %2015, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2052, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %2018 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv828.i
  %2019 = load i8, ptr %2018, align 1, !tbaa !3
  %2020 = sext i32 %.8719.us.us.i to i64
  %2021 = getelementptr inbounds i8, ptr %1952, i64 %2020
  %2022 = zext i8 %2019 to i32
  %2023 = load i8, ptr %2021, align 1, !tbaa !3
  %2024 = zext i8 %2023 to i32
  %2025 = add nuw nsw i32 %2022, %1769
  %2026 = sub nsw i32 %2025, %2024
  %.not580.us.us.i = icmp ugt i32 %2026, %1771
  br i1 %.not580.us.us.i, label %2027, label %.critedge22.us.us.i

2027:                                             ; preds = %.lr.ph720.us.us.i
  %2028 = sub nsw i64 %indvars.iv828.i, %1946
  %2029 = trunc i64 %2028 to i32
  %2030 = add i32 %2029, -1
  %.not467.us.us.i = icmp ugt i32 %2030, %1940
  br i1 %.not467.us.us.i, label %2036, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds i8, ptr %1945, i64 %2020
  %2033 = load i8, ptr %2032, align 1, !tbaa !3
  %2034 = zext i8 %2033 to i32
  %2035 = sub nsw i32 %2025, %2034
  %.not581.us.us.i = icmp ugt i32 %2035, %1771
  br i1 %.not581.us.us.i, label %2036, label %.critedge22.us.us.i

2036:                                             ; preds = %2031, %2027
  %.not468.us.us.i = icmp ult i32 %1940, %2029
  br i1 %.not468.us.us.i, label %2042, label %2037

2037:                                             ; preds = %2036
  %2038 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv828.i
  %2039 = load i8, ptr %2038, align 1, !tbaa !3
  %2040 = zext i8 %2039 to i32
  %2041 = sub nsw i32 %2025, %2040
  %.not582.us.us.i = icmp ugt i32 %2041, %1771
  br i1 %.not582.us.us.i, label %2042, label %.critedge22.us.us.i

2042:                                             ; preds = %2037, %2036
  %2043 = add i32 %2029, 1
  %.not469.us.us.i = icmp ugt i32 %2043, %1940
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2044

2044:                                             ; preds = %2042
  %2045 = getelementptr i8, ptr %1945, i64 %2020
  %2046 = getelementptr i8, ptr %2045, i64 2
  %2047 = load i8, ptr %2046, align 1, !tbaa !3
  %2048 = zext i8 %2047 to i32
  %2049 = sub nsw i32 %2025, %2048
  %.not583.us.us.i = icmp ugt i32 %2049, %1771
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2044, %2037, %2031, %.lr.ph720.us.us.i
  store i8 %1761, ptr %2017, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2050 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next829.i
  %2051 = load i8, ptr %2050, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2051, 0
  %2052 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !130

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2044, %2042
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2044 ], [ %.8719.us.us.i, %2042 ], [ %2052, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2044 ], [ %indvars.iv828.i, %2042 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %2013, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2122, ptr %.10732.us.us.i, align 2, !tbaa !61
  %2053 = trunc i32 %.0.lcssa.us.us.i to i16
  %2054 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2053, ptr %2054, align 2, !tbaa !64
  %2055 = trunc i32 %.8.lcssa.us.us.i to i16
  %2056 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2055, ptr %2056, align 2, !tbaa !65
  %2057 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1921, ptr %2057, align 2, !tbaa !66
  %2058 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1924, ptr %2058, align 2, !tbaa !67
  %2059 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2124, ptr %2059, align 2, !tbaa !68
  %2060 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2061 = icmp eq ptr %2060, %.10424730.us.us.i
  br i1 %2061, label %2062, label %2120

2062:                                             ; preds = %.critedge20.us.us.i
  %2063 = load ptr, ptr %276, align 8, !tbaa !47
  %2064 = load ptr, ptr %67, align 8, !tbaa !50
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = sdiv exact i64 %2067, 12
  %2069 = lshr i64 %2068, 1
  %2070 = add nsw i64 %2069, %2068
  %2071 = icmp ugt i64 %2070, %2068
  br i1 %2071, label %2077, label %2072

2072:                                             ; preds = %2062
  %2073 = icmp ult i64 %2070, %2068
  br i1 %2073, label %2074, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2064, i64 %2070
  %.not.i.i478.us.us.i = icmp eq ptr %2063, %2075
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2076

2076:                                             ; preds = %2074
  store ptr %2075, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2077:                                             ; preds = %2062
  %.not.i499.us.us.i = icmp ult i64 %2068, 2
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2078

2078:                                             ; preds = %2077
  %2079 = load ptr, ptr %1915, align 8, !tbaa !71
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = sub i64 %2080, %2065
  %2082 = sdiv exact i64 %2081, 12
  %2083 = sub nuw nsw i64 768614336404564650, %2068
  %2084 = icmp ule i64 %2082, %2083
  call void @llvm.assume(i1 %2084)
  %.not28.i500.us.us.i = icmp ult i64 %2082, %2069
  br i1 %.not28.i500.us.us.i, label %2092, label %2085

2085:                                             ; preds = %2078
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2063, i8 0, i64 12, i1 false)
  %2086 = getelementptr inbounds nuw i8, ptr %2063, i64 12
  %2087 = add nsw i64 %2069, -1
  %2088 = icmp eq i64 %2087, 0
  br i1 %2088, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2089

2089:                                             ; preds = %2085
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2087, 12
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2089
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2091, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2086, %2089 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2063, i64 12, i1 false), !tbaa.struct !72
  %2091 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2091, %2090
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2085
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2086, %2085 ], [ %2090, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2092:                                             ; preds = %2078
  %2093 = icmp samesign ult i64 %2083, %2069
  br i1 %2093, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2092
  %2094 = shl nuw nsw i64 %2068, 1
  %2095 = call i64 @llvm.umin.i64(i64 %2094, i64 768614336404564650)
  %2096 = mul nuw nsw i64 %2095, 12
  %2097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2096) #21
          to label %.noexc841 unwind label %.loopexit

.noexc841:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 %2067
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2098, i8 0, i64 12, i1 false)
  %2099 = add nsw i64 %2069, -1
  %2100 = icmp eq i64 %2099, 0
  br i1 %2100, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2101

2101:                                             ; preds = %.noexc841
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2099, 12
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2101
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2104, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2102, %2101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2098, i64 12, i1 false), !tbaa.struct !72
  %2104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2104, %2103
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc841
  %2105 = icmp sgt i64 %2067, 0
  br i1 %2105, label %2106, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2106:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2097, ptr align 2 %2064, i64 %2067, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2106, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2064, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2107

2107:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2064) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2097, ptr %67, align 8, !tbaa !50
  %2108 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2098, i64 %2069
  store ptr %2108, ptr %276, align 8, !tbaa !47
  %2109 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2097, i64 %2095
  store ptr %2109, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2077, %2076, %2074, %2072
  %2110 = phi ptr [ %2108, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2063, %2077 ], [ %2075, %2076 ], [ %2063, %2074 ], [ %2063, %2072 ]
  %2111 = phi ptr [ %2097, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2064, %2077 ], [ %2064, %2076 ], [ %2064, %2074 ], [ %2064, %2072 ]
  %2112 = ptrtoint ptr %.10424730.us.us.i to i64
  %2113 = ptrtoint ptr %.10411731.us.us.i to i64
  %2114 = sub i64 %2112, %2113
  %2115 = getelementptr inbounds i8, ptr %2111, i64 %2114
  %2116 = ptrtoint ptr %2110 to i64
  %2117 = ptrtoint ptr %2111 to i64
  %2118 = sub i64 %2116, %2117
  %2119 = getelementptr inbounds nuw i8, ptr %2111, i64 %2118
  br label %2120

2120:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1986, %1984, %1959
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1959 ], [ %.10424730.us.us.i, %1986 ], [ %.10424730.us.us.i, %1984 ], [ %2119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1959 ], [ %.10411731.us.us.i, %1986 ], [ %.10411731.us.us.i, %1984 ], [ %2111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1959 ], [ %.10732.us.us.i, %1986 ], [ %.10732.us.us.i, %1984 ], [ %2115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2060, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1959 ], [ %.6733.us.us.i, %1986 ], [ %.6733.us.us.i, %1984 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2121 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1958
  br i1 %.not460.us.us.not.i, label %1959, label %.loopexit.us.us.i, !llvm.loop !131

.loopexit.us.us.i:                                ; preds = %2120, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2120 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2120 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2120 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !132

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2122 = trunc i32 %1949 to i16
  %2123 = trunc i32 %1948 to i16
  %2124 = sub i16 0, %2123
  br label %1959

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1917, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415760.i, %.split.us.i ]
  %2125 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv819.i
  %2126 = load i32, ptr %2125, align 4, !tbaa !17
  %2127 = add nsw i32 %2126, %1919
  %2128 = sext i32 %2127 to i64
  %2129 = mul nsw i64 %1773, %2128
  %2130 = getelementptr inbounds i8, ptr %1777, i64 %2129
  %2131 = mul nsw i64 %1775, %2128
  %2132 = getelementptr inbounds i8, ptr %1784, i64 %2131
  %2133 = getelementptr inbounds nuw i8, ptr %2125, i64 4
  %2134 = load i32, ptr %2133, align 4, !tbaa !17
  %2135 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2136 = load i32, ptr %2135, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2134, %2136
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2137:                                             ; preds = %.lr.ph708.us.i, %2261
  %.3707.us.i = phi i32 [ %2134, %.lr.ph708.us.i ], [ %2262, %2261 ]
  %.7398706.us.i = phi ptr [ %.2393740.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2261 ]
  %.7408705.us.i = phi ptr [ %.2403739.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2261 ]
  %.7421704.us.i = phi ptr [ %.2416738.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2261 ]
  %2138 = sext i32 %.3707.us.i to i64
  %2139 = getelementptr inbounds i8, ptr %2132, i64 %2138
  %2140 = load i8, ptr %2139, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2140, 0
  br i1 %.not457.us.i, label %2141, label %2261

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds i8, ptr %2130, i64 %2138
  %2143 = getelementptr inbounds i8, ptr %1945, i64 %2138
  %2144 = load i8, ptr %2142, align 1, !tbaa !3
  %2145 = zext i8 %2144 to i32
  %2146 = load i8, ptr %2143, align 1, !tbaa !3
  %2147 = zext i8 %2146 to i32
  %2148 = add nuw nsw i32 %2145, %1769
  %2149 = sub nsw i32 %2148, %2147
  %.not573.us.i = icmp ugt i32 %2149, %1771
  br i1 %.not573.us.i, label %2261, label %2150

2150:                                             ; preds = %2141
  store i8 %1761, ptr %2139, align 1, !tbaa !3
  %2151 = add nsw i32 %.3707.us.i, -1
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2132, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2154, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2150, %2165
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2165 ], [ %2152, %2150 ]
  %2155 = phi ptr [ %2166, %2165 ], [ %2153, %2150 ]
  %.0376690.us.i = phi i32 [ %2168, %2165 ], [ %.3707.us.i, %2150 ]
  %2156 = getelementptr inbounds i8, ptr %2130, i64 %indvars.iv811.i
  %2157 = sext i32 %.0376690.us.i to i64
  %2158 = getelementptr inbounds i8, ptr %2130, i64 %2157
  %2159 = load i8, ptr %2156, align 1, !tbaa !3
  %2160 = zext i8 %2159 to i32
  %2161 = load i8, ptr %2158, align 1, !tbaa !3
  %2162 = zext i8 %2161 to i32
  %2163 = add nuw nsw i32 %2160, %1769
  %2164 = sub nsw i32 %2163, %2162
  %.not574.us.i = icmp ugt i32 %2164, %1771
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2165

2165:                                             ; preds = %.lr.ph691.us.i
  store i8 %1761, ptr %2155, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2166 = getelementptr inbounds i8, ptr %2132, i64 %indvars.iv.next812.i
  %2167 = load i8, ptr %2166, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2167, 0
  %2168 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !133

.critedge12.us.i:                                 ; preds = %2165, %.lr.ph691.us.i, %2150
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2150 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2168, %2165 ]
  %2169 = add nsw i32 %.3707.us.i, 1
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds i8, ptr %2132, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2172, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2170, %.critedge12.us.i ]
  %2173 = phi ptr [ %2259, %.critedge16.us.i ], [ %2171, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2174 = getelementptr inbounds i8, ptr %2130, i64 %indvars.iv815.i
  %2175 = sext i32 %.4696.us.i to i64
  %2176 = getelementptr inbounds i8, ptr %2130, i64 %2175
  %2177 = load i8, ptr %2174, align 1, !tbaa !3
  %2178 = zext i8 %2177 to i32
  %2179 = load i8, ptr %2176, align 1, !tbaa !3
  %2180 = zext i8 %2179 to i32
  %2181 = add nuw nsw i32 %2178, %1769
  %2182 = sub nsw i32 %2181, %2180
  %.not575.us.i = icmp ugt i32 %2182, %1771
  br i1 %.not575.us.i, label %2183, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2183:                                             ; preds = %.lr.ph697.us.i
  %2184 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv815.i
  %2185 = load i8, ptr %2184, align 1, !tbaa !3
  %2186 = zext i8 %2185 to i32
  %2187 = sub nsw i32 %2181, %2186
  %2188 = icmp ule i32 %2187, %1771
  %2189 = icmp slt i32 %.4696.us.i, %1925
  %2190 = select i1 %2188, i1 %2189, i1 false
  %2191 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2190, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2183, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2183 ]
  %.lcssa612.us.i = phi i32 [ %2169, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2191, %2183 ]
  store i16 %2263, ptr %.7398706.us.i, align 2, !tbaa !61
  %2192 = trunc i32 %.0376.lcssa.us.i to i16
  %2193 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2192, ptr %2193, align 2, !tbaa !64
  %2194 = trunc i32 %.4.lcssa.us.i to i16
  %2195 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2194, ptr %2195, align 2, !tbaa !65
  %2196 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1921, ptr %2196, align 2, !tbaa !66
  %2197 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1924, ptr %2197, align 2, !tbaa !67
  %2198 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2265, ptr %2198, align 2, !tbaa !68
  %2199 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2200 = icmp eq ptr %2199, %.7421704.us.i
  br i1 %2200, label %2201, label %2261

2201:                                             ; preds = %.critedge14.us.i
  %2202 = load ptr, ptr %276, align 8, !tbaa !47
  %2203 = load ptr, ptr %67, align 8, !tbaa !50
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = sdiv exact i64 %2206, 12
  %2208 = lshr i64 %2207, 1
  %2209 = add nsw i64 %2208, %2207
  %2210 = icmp ugt i64 %2209, %2207
  br i1 %2210, label %2216, label %2211

2211:                                             ; preds = %2201
  %2212 = icmp ult i64 %2209, %2207
  br i1 %2212, label %2213, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2213:                                             ; preds = %2211
  %2214 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2203, i64 %2209
  %.not.i.i476.us.i = icmp eq ptr %2202, %2214
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2215

2215:                                             ; preds = %2213
  store ptr %2214, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2216:                                             ; preds = %2201
  %.not.i480.us.i = icmp ult i64 %2207, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2217

2217:                                             ; preds = %2216
  %2218 = load ptr, ptr %1915, align 8, !tbaa !71
  %2219 = ptrtoint ptr %2218 to i64
  %2220 = sub i64 %2219, %2204
  %2221 = sdiv exact i64 %2220, 12
  %2222 = sub nuw nsw i64 768614336404564650, %2207
  %2223 = icmp ule i64 %2221, %2222
  call void @llvm.assume(i1 %2223)
  %.not28.i481.us.i = icmp ult i64 %2221, %2208
  br i1 %.not28.i481.us.i, label %2231, label %2224

2224:                                             ; preds = %2217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2202, i8 0, i64 12, i1 false)
  %2225 = getelementptr inbounds nuw i8, ptr %2202, i64 12
  %2226 = add nsw i64 %2208, -1
  %2227 = icmp eq i64 %2226, 0
  br i1 %2227, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2228

2228:                                             ; preds = %2224
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2226, 12
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2228
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2230, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2225, %2228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2202, i64 12, i1 false), !tbaa.struct !72
  %2230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2230, %2229
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2224
  %.0.i.i.i.i487.us.i = phi ptr [ %2225, %2224 ], [ %2229, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %276, align 8, !tbaa !47
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2231:                                             ; preds = %2217
  %2232 = icmp samesign ult i64 %2222, %2208
  br i1 %2232, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2231
  %2233 = shl nuw nsw i64 %2207, 1
  %2234 = call i64 @llvm.umin.i64(i64 %2233, i64 768614336404564650)
  %2235 = mul nuw nsw i64 %2234, 12
  %2236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2235) #21
          to label %.noexc842 unwind label %.loopexit.split-lp.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 %2206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2237, i8 0, i64 12, i1 false)
  %2238 = add nsw i64 %2208, -1
  %2239 = icmp eq i64 %2238, 0
  br i1 %2239, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2240

2240:                                             ; preds = %.noexc842
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2238, 12
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2240
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2243, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2241, %2240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2237, i64 12, i1 false), !tbaa.struct !72
  %2243 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2243, %2242
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc842
  %2244 = icmp sgt i64 %2206, 0
  br i1 %2244, label %2245, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2245:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2236, ptr align 2 %2203, i64 %2206, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2245, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2203, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2246

2246:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2203) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2246, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2236, ptr %67, align 8, !tbaa !50
  %2247 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2237, i64 %2208
  store ptr %2247, ptr %276, align 8, !tbaa !47
  %2248 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2236, i64 %2234
  store ptr %2248, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2216, %2215, %2213, %2211
  %2249 = phi ptr [ %2247, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2202, %2216 ], [ %2214, %2215 ], [ %2202, %2213 ], [ %2202, %2211 ]
  %2250 = phi ptr [ %2236, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2203, %2216 ], [ %2203, %2215 ], [ %2203, %2213 ], [ %2203, %2211 ]
  %2251 = ptrtoint ptr %.7421704.us.i to i64
  %2252 = ptrtoint ptr %.7408705.us.i to i64
  %2253 = sub i64 %2251, %2252
  %2254 = getelementptr inbounds i8, ptr %2250, i64 %2253
  %2255 = ptrtoint ptr %2249 to i64
  %2256 = ptrtoint ptr %2250 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = getelementptr inbounds nuw i8, ptr %2250, i64 %2257
  br label %2261

.critedge16.us.i:                                 ; preds = %2183, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2191, %2183 ]
  store i8 %1761, ptr %2173, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2259 = getelementptr inbounds i8, ptr %2132, i64 %indvars.iv.next816.i
  %2260 = load i8, ptr %2259, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2260, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !134

2261:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2141, %2137
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2137 ], [ %.7421704.us.i, %2141 ], [ %2258, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2137 ], [ %.7408705.us.i, %2141 ], [ %2250, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2137 ], [ %.7398706.us.i, %2141 ], [ %2254, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2199, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2137 ], [ %.3707.us.i, %2141 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2262 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2136
  br i1 %.not456.us.not.i, label %2137, label %.loopexit601.us.i, !llvm.loop !135

.loopexit601.us.i:                                ; preds = %2261, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2261 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2261 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2261 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader600.us.i, !llvm.loop !132

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2263 = trunc i32 %2127 to i16
  %2264 = trunc i32 %2126 to i16
  %2265 = sub i16 0, %2264
  br label %2137

.preheader602.i:                                  ; preds = %1916, %.loopexit603.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit603.i ], [ 0, %1916 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1917, %1916 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402761.i, %1916 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415760.i, %1916 ]
  %2266 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv807.i
  %2267 = load i32, ptr %2266, align 4, !tbaa !17
  %2268 = add nsw i32 %2267, %1919
  %2269 = sext i32 %2268 to i64
  %2270 = mul nsw i64 %1773, %2269
  %2271 = getelementptr inbounds i8, ptr %1777, i64 %2270
  %2272 = mul nsw i64 %1775, %2269
  %2273 = getelementptr inbounds i8, ptr %1784, i64 %2272
  %2274 = getelementptr inbounds nuw i8, ptr %2266, i64 4
  %2275 = load i32, ptr %2274, align 4, !tbaa !17
  %2276 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2277 = load i32, ptr %2276, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2275, %2277
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2278 = trunc i32 %2268 to i16
  %2279 = trunc i32 %2267 to i16
  %2280 = sub i16 0, %2279
  br label %2281

2281:                                             ; preds = %2390, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2275, %.lr.ph685.i ], [ %2391, %2390 ]
  %.3394683.i = phi ptr [ %.2393740.i, %.lr.ph685.i ], [ %.5396.i, %2390 ]
  %.3404682.i = phi ptr [ %.2403739.i, %.lr.ph685.i ], [ %.5406.i, %2390 ]
  %.3417681.i = phi ptr [ %.2416738.i, %.lr.ph685.i ], [ %.5419.i, %2390 ]
  %2282 = sext i32 %.0378684.i to i64
  %2283 = getelementptr inbounds i8, ptr %2273, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2284, 0
  br i1 %.not471.i, label %2285, label %2390

2285:                                             ; preds = %2281
  %2286 = getelementptr inbounds i8, ptr %2271, i64 %2282
  %2287 = load i8, ptr %2286, align 1, !tbaa !3
  %2288 = zext i8 %2287 to i32
  %2289 = add nsw i32 %1914, %2288
  %.not570.i = icmp ugt i32 %2289, %1771
  br i1 %.not570.i, label %2390, label %2290

2290:                                             ; preds = %2285
  store i8 %1761, ptr %2283, align 1, !tbaa !3
  %2291 = add nsw i32 %.0378684.i, -1
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i8, ptr %2273, i64 %2292
  %2294 = load i8, ptr %2293, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2294, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2290
  %2295 = getelementptr inbounds i8, ptr %2271, i64 %2292
  %2296 = load i8, ptr %2295, align 1, !tbaa !3
  %2297 = zext i8 %2296 to i32
  %2298 = add nsw i32 %1914, %2297
  %.not571.i2289 = icmp ugt i32 %2298, %1771
  br i1 %.not571.i2289, label %.critedge8.i, label %.lr.ph2291

.lr.ph668.i:                                      ; preds = %.lr.ph2291
  %2299 = getelementptr inbounds i8, ptr %2271, i64 %indvars.iv.next802.i
  %2300 = load i8, ptr %2299, align 1, !tbaa !3
  %2301 = zext i8 %2300 to i32
  %2302 = add nsw i32 %1914, %2301
  %.not571.i = icmp ugt i32 %2302, %1771
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2291, !llvm.loop !136

.lr.ph2291:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2303 = phi ptr [ %2304, %.lr.ph668.i ], [ %2293, %.lr.ph668.i.preheader ]
  %indvars.iv801.i2290 = phi i64 [ %indvars.iv.next802.i, %.lr.ph668.i ], [ %2292, %.lr.ph668.i.preheader ]
  store i8 %1761, ptr %2303, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2290, -1
  %2304 = getelementptr inbounds i8, ptr %2273, i64 %indvars.iv.next802.i
  %2305 = load i8, ptr %2304, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2305, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !136

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2291
  %2306 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i, !llvm.loop !136

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2307 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2290
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2290 ], [ %2306, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2307, %.critedge8.i.loopexit ]
  %2308 = add nsw i32 %.0378684.i, 1
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds i8, ptr %2273, i64 %2309
  %2311 = load i8, ptr %2310, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2311, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2312 = getelementptr inbounds i8, ptr %2271, i64 %2309
  %2313 = load i8, ptr %2312, align 1, !tbaa !3
  %2314 = zext i8 %2313 to i32
  %2315 = add nsw i32 %1914, %2314
  %.not572.i2294 = icmp ugt i32 %2315, %1771
  br i1 %.not572.i2294, label %.critedge10.i, label %.lr.ph2296

.lr.ph674.i:                                      ; preds = %.lr.ph2296
  %2316 = getelementptr inbounds i8, ptr %2271, i64 %indvars.iv.next805.i
  %2317 = load i8, ptr %2316, align 1, !tbaa !3
  %2318 = zext i8 %2317 to i32
  %2319 = add nsw i32 %1914, %2318
  %.not572.i = icmp ugt i32 %2319, %1771
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2296, !llvm.loop !137

.lr.ph2296:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2320 = phi ptr [ %2321, %.lr.ph674.i ], [ %2310, %.lr.ph674.i.preheader ]
  %indvars.iv804.i2295 = phi i64 [ %indvars.iv.next805.i, %.lr.ph674.i ], [ %2309, %.lr.ph674.i.preheader ]
  store i8 %1761, ptr %2320, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2295, 1
  %2321 = getelementptr inbounds i8, ptr %2273, i64 %indvars.iv.next805.i
  %2322 = load i8, ptr %2321, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2322, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !137

.critedge10.i.loopexit:                           ; preds = %.lr.ph2296, %.lr.ph674.i
  %indvars2749.le = trunc i64 %indvars.iv804.i2295 to i32
  %indvars2748.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2749.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2308, %.critedge8.i ], [ %2308, %.lr.ph674.i.preheader ], [ %indvars2748.le, %.critedge10.i.loopexit ]
  store i16 %2278, ptr %.3394683.i, align 2, !tbaa !61
  %2323 = trunc i32 %.0377.lcssa.i to i16
  %2324 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2323, ptr %2324, align 2, !tbaa !64
  %2325 = trunc i32 %.1.lcssa.i813 to i16
  %2326 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2325, ptr %2326, align 2, !tbaa !65
  %2327 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1921, ptr %2327, align 2, !tbaa !66
  %2328 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1924, ptr %2328, align 2, !tbaa !67
  %2329 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2280, ptr %2329, align 2, !tbaa !68
  %2330 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2331 = icmp eq ptr %2330, %.3417681.i
  br i1 %2331, label %2332, label %2390

2332:                                             ; preds = %.critedge10.i
  %2333 = load ptr, ptr %276, align 8, !tbaa !47
  %2334 = load ptr, ptr %67, align 8, !tbaa !50
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = sub i64 %2335, %2336
  %2338 = sdiv exact i64 %2337, 12
  %2339 = lshr i64 %2338, 1
  %2340 = add nsw i64 %2339, %2338
  %2341 = icmp ugt i64 %2340, %2338
  br i1 %2341, label %2342, label %2375

2342:                                             ; preds = %2332
  %.not.i.i815 = icmp ult i64 %2338, 2
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2343

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %1915, align 8, !tbaa !71
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = sub i64 %2345, %2335
  %2347 = sdiv exact i64 %2346, 12
  %2348 = sub nuw nsw i64 768614336404564650, %2338
  %2349 = icmp ule i64 %2347, %2348
  call void @llvm.assume(i1 %2349)
  %.not28.i.i816 = icmp ult i64 %2347, %2339
  br i1 %.not28.i.i816, label %2357, label %2350

2350:                                             ; preds = %2343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2333, i8 0, i64 12, i1 false)
  %2351 = getelementptr inbounds nuw i8, ptr %2333, i64 12
  %2352 = add nsw i64 %2339, -1
  %2353 = icmp eq i64 %2352, 0
  br i1 %2353, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %2354

2354:                                             ; preds = %2350
  %.idx.i.i.i.i.i.i.i817 = mul nuw nsw i64 %2352, 12
  %2355 = getelementptr inbounds nuw i8, ptr %2351, i64 %.idx.i.i.i.i.i.i.i817
  br label %.lr.ph.i.i.i.i.i.i.i.i.i818

.lr.ph.i.i.i.i.i.i.i.i.i818:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2354
  %.06.i.i.i.i.i.i.i.i.i819 = phi ptr [ %2356, %.lr.ph.i.i.i.i.i.i.i.i.i818 ], [ %2351, %2354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2333, i64 12, i1 false), !tbaa.struct !72
  %2356 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2356, %2355
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2350
  %.0.i.i.i.i.i822 = phi ptr [ %2351, %2350 ], [ %2355, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %276, align 8, !tbaa !47
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2357:                                             ; preds = %2343
  %2358 = icmp samesign ult i64 %2348, %2339
  br i1 %2358, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823: ; preds = %2357
  %2359 = shl nuw nsw i64 %2338, 1
  %2360 = call i64 @llvm.umin.i64(i64 %2359, i64 768614336404564650)
  %2361 = mul nuw nsw i64 %2360, 12
  %2362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2361) #21
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 %2337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2363, i8 0, i64 12, i1 false)
  %2364 = add nsw i64 %2339, -1
  %2365 = icmp eq i64 %2364, 0
  br i1 %2365, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %2366

2366:                                             ; preds = %.noexc844
  %2367 = getelementptr inbounds nuw i8, ptr %2363, i64 12
  %.idx.i.i.i.i.i30.i.i824 = mul nuw nsw i64 %2364, 12
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 %.idx.i.i.i.i.i30.i.i824
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i825

.lr.ph.i.i.i.i.i.i.i31.i.i825:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %2366
  %.06.i.i.i.i.i.i.i32.i.i826 = phi ptr [ %2369, %.lr.ph.i.i.i.i.i.i.i31.i.i825 ], [ %2367, %2366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2363, i64 12, i1 false), !tbaa.struct !72
  %2369 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2369, %2368
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %.noexc844
  %2370 = icmp sgt i64 %2337, 0
  br i1 %2370, label %2371, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

2371:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2362, ptr align 2 %2334, i64 %2337, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829: ; preds = %2371, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  %.not.i37.i.i830 = icmp eq ptr %2334, null
  br i1 %.not.i37.i.i830, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, label %2372

2372:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2334) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831: ; preds = %2372, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  store ptr %2362, ptr %67, align 8, !tbaa !50
  %2373 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2363, i64 %2339
  store ptr %2373, ptr %276, align 8, !tbaa !47
  %2374 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2362, i64 %2360
  store ptr %2374, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2375:                                             ; preds = %2332
  %2376 = icmp ult i64 %2340, %2338
  br i1 %2376, label %2377, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2334, i64 %2340
  %.not.i.i474.i = icmp eq ptr %2333, %2378
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2379

2379:                                             ; preds = %2377
  store ptr %2378, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2379, %2377, %2375, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2342
  %2380 = phi ptr [ %2373, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2333, %2342 ], [ %2333, %2375 ], [ %2333, %2377 ], [ %2378, %2379 ]
  %2381 = phi ptr [ %2362, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2334, %2342 ], [ %2334, %2375 ], [ %2334, %2377 ], [ %2334, %2379 ]
  %2382 = ptrtoint ptr %.3417681.i to i64
  %2383 = ptrtoint ptr %.3404682.i to i64
  %2384 = sub i64 %2382, %2383
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  %2386 = ptrtoint ptr %2380 to i64
  %2387 = ptrtoint ptr %2381 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2381, i64 %2388
  br label %2390

2390:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2285, %2281
  %.5419.i = phi ptr [ %.3417681.i, %2281 ], [ %.3417681.i, %2285 ], [ %2389, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2281 ], [ %.3404682.i, %2285 ], [ %2381, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2281 ], [ %.3394683.i, %2285 ], [ %2385, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2330, %.critedge10.i ]
  %.2.i811 = phi i32 [ %.0378684.i, %2281 ], [ %.0378684.i, %2285 ], [ %.lcssa.i814, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i814, %.critedge10.i ]
  %2391 = add nsw i32 %.2.i811, 1
  %.not470.not.i = icmp slt i32 %.2.i811, %2277
  br i1 %.not470.not.i, label %2281, label %.loopexit603.i, !llvm.loop !138

.loopexit603.i:                                   ; preds = %2390, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader602.i ], [ %.5419.i, %2390 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader602.i ], [ %.5406.i, %2390 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader602.i ], [ %.5396.i, %2390 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i812, label %.split747.us.i, label %.preheader602.i, !llvm.loop !132

.split747.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi748.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi749.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455753.i = icmp ugt i16 %1921, %1924
  %or.cond.i = select i1 %1789, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2392 = zext i16 %1921 to i64
  %scevgep.i = getelementptr i8, ptr %1945, i64 %2392
  %2393 = zext i32 %1940 to i64
  %2394 = add nuw nsw i64 %2393, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1766, i64 %2394, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1916, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2310 = sub i32 %.2429.i, %.2389.i
  %2395 = add i32 %reass.sub2310, 1
  %2396 = add nuw i32 %.2434.i, 1
  %2397 = sub i32 %2396, %.1431.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %lpad.loopexit1726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %lpad.loopexit1729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %lpad.loopexit1735 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %lpad.loopexit1738 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %lpad.loopexit1747 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %lpad.loopexit1758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %lpad.loopexit1761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %lpad.loopexit1763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %lpad.loopexit1771 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %lpad.loopexit1773 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %lpad.loopexit1776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %lpad.loopexit1782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %lpad.loopexit1785 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441
  %lpad.loopexit1787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5718, %4981, %4121, %3425, %2595, %1893
  %lpad.loopexit.split-lp1788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

2398:                                             ; preds = %2398, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2398 ]
  %2399 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i858
  %2400 = load i8, ptr %2399, align 1, !tbaa !3
  %2401 = zext i8 %2400 to i32
  %2402 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i858
  store i32 %2401, ptr %2402, align 4, !tbaa !17
  %2403 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i858
  %2404 = load i8, ptr %2403, align 1, !tbaa !3
  %2405 = zext i8 %2404 to i32
  %2406 = add nuw nsw i32 %2405, %2401
  %2407 = getelementptr inbounds nuw i32, ptr %1764, i64 %indvars.iv.i858
  store i32 %2406, ptr %2407, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2398, !llvm.loop !140

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2398
  %.sroa.01545.0.copyload = load i32, ptr %94, align 8
  %.sroa.181560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181560.0.copyload = load i32, ptr %.sroa.181560.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1764, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2408 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2409 = load i64, ptr %2408, align 8, !tbaa !53
  %2410 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2411 = load i64, ptr %2410, align 8, !tbaa !53
  %2412 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2413 = load ptr, ptr %2412, align 8, !tbaa !54
  %2414 = ashr i64 %2, 32
  %2415 = mul nsw i64 %2409, %2414
  %2416 = getelementptr inbounds i8, ptr %2413, i64 %2415
  %2417 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2418 = load ptr, ptr %2417, align 8, !tbaa !54
  %2419 = getelementptr inbounds i8, ptr %2418, i64 %2411
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 1
  %2421 = mul nsw i64 %2411, %2414
  %2422 = getelementptr inbounds i8, ptr %2420, i64 %2421
  %2423 = icmp eq i32 %142, 8
  %2424 = zext i1 %2423 to i32
  %2425 = icmp ne i32 %219, 0
  %2426 = load ptr, ptr %67, align 8, !tbaa !58
  %2427 = load ptr, ptr %276, align 8, !tbaa !47
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = ptrtoint ptr %2426 to i64
  %2430 = sub i64 %2428, %2429
  %2431 = getelementptr inbounds nuw i8, ptr %2426, i64 %2430
  %sext.i864 = shl i64 %2, 32
  %2432 = ashr exact i64 %sext.i864, 32
  %2433 = getelementptr inbounds i8, ptr %2422, i64 %2432
  %2434 = load i8, ptr %2433, align 1, !tbaa !3
  %.not.i865 = icmp eq i8 %2434, 0
  br i1 %.not.i865, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1761, ptr %2433, align 1, !tbaa !3
  %2435 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2432
  %.sroa.0.0.copyload.i = load i8, ptr %2435, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2435, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2435, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2436 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2436, 0
  %sext1024.i = add i64 %sext.i864, 4294967296
  %2437 = ashr exact i64 %sext1024.i, 32
  %2438 = getelementptr inbounds i8, ptr %2422, i64 %2437
  %2439 = load i8, ptr %2438, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2439, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2440 = zext i8 %.sroa.0.0.copyload.i to i32
  %2441 = sub i32 %.sroa.01545.0.copyload, %2440
  %2442 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2437
  %2443 = load i8, ptr %2442, align 1, !tbaa !3
  %2444 = zext i8 %2443 to i32
  %2445 = add i32 %2441, %2444
  %.not.i.i9332238 = icmp ugt i32 %2445, %.sroa.56.0.copyload
  br i1 %.not.i.i9332238, label %.critedge.i866, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %.lr.ph.i931
  %2446 = zext i8 %.sroa.11.0.copyload.i to i32
  %2447 = zext i8 %.sroa.6.0.copyload.i to i32
  %2448 = sub i32 %.sroa.181560.0.copyload, %2447
  %2449 = sub i32 %.sroa.37.0.copyload, %2446
  %2450 = getelementptr inbounds nuw i8, ptr %2442, i64 1
  %2451 = load i8, ptr %2450, align 1, !tbaa !3
  %2452 = zext i8 %2451 to i32
  %2453 = add i32 %2448, %2452
  %.not7.i.i4115 = icmp ugt i32 %2453, %.sroa.71.0.copyload
  br i1 %.not7.i.i4115, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2454:                                             ; preds = %2469
  %2455 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv.next.i934
  %2456 = load i8, ptr %2455, align 1, !tbaa !3
  %2457 = zext i8 %2456 to i32
  %2458 = add i32 %2441, %2457
  %.not.i.i933 = icmp ugt i32 %2458, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge4119, label %2459, !llvm.loop !141

2459:                                             ; preds = %2454
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 1
  %2461 = load i8, ptr %2460, align 1, !tbaa !3
  %2462 = zext i8 %2461 to i32
  %2463 = add i32 %2448, %2462
  %.not7.i.i = icmp ugt i32 %2463, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2241, %2459
  %indvars.iv.i93222394117 = phi i64 [ %indvars.iv.next.i934, %2459 ], [ %2437, %.lr.ph2241 ]
  %2464 = phi ptr [ %2470, %2459 ], [ %2438, %.lr.ph2241 ]
  %.0381724.i22404116 = phi i32 [ %2472, %2459 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ]
  %2465 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv.i93222394117, i32 0, i32 0, i64 2
  %2466 = load i8, ptr %2465, align 1, !tbaa !3
  %2467 = zext i8 %2466 to i32
  %2468 = add i32 %2449, %2467
  %.not607.i = icmp ugt i32 %2468, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2469

2469:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1761, ptr %2464, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222394117, 1
  %2470 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next.i934
  %2471 = load i8, ptr %2470, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2471, 0
  %2472 = trunc nsw i64 %indvars.iv.i93222394117 to i32
  br i1 %.not451.i935, label %2454, label %..critedge.i866.loopexit_crit_edge2246, !llvm.loop !141

..critedge.i866.loopexit_crit_edge2246:           ; preds = %2469
  br label %.critedge.i866, !llvm.loop !141

..critedge.i866.loopexit_crit_edge4119:           ; preds = %2454
  br label %.critedge.i866, !llvm.loop !141

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2459, %.lr.ph2241, %..critedge.i866.loopexit_crit_edge4119, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2246, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2472, %..critedge.i866.loopexit_crit_edge2246 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2472, %..critedge.i866.loopexit_crit_edge4119 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ], [ %2472, %2459 ], [ %.0381724.i22404116, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext1023.i = add i64 %sext.i864, -4294967296
  %2473 = ashr exact i64 %sext1023.i, 32
  %2474 = getelementptr inbounds i8, ptr %2422, i64 %2473
  %2475 = load i8, ptr %2474, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2475, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2476 = zext i8 %.sroa.0.0.copyload.i to i32
  %2477 = sub i32 %.sroa.01545.0.copyload, %2476
  %2478 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2473
  %2479 = load i8, ptr %2478, align 1, !tbaa !3
  %2480 = zext i8 %2479 to i32
  %2481 = add i32 %2477, %2480
  %.not.i473.i2248 = icmp ugt i32 %2481, %.sroa.56.0.copyload
  br i1 %.not.i473.i2248, label %.critedge2.i867, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph732.i
  %2482 = zext i8 %.sroa.11.0.copyload.i to i32
  %2483 = zext i8 %.sroa.6.0.copyload.i to i32
  %2484 = sub i32 %.sroa.181560.0.copyload, %2483
  %2485 = sub i32 %.sroa.37.0.copyload, %2482
  %2486 = getelementptr inbounds nuw i8, ptr %2478, i64 1
  %2487 = load i8, ptr %2486, align 1, !tbaa !3
  %2488 = zext i8 %2487 to i32
  %2489 = add i32 %2484, %2488
  %.not7.i474.i4121 = icmp ugt i32 %2489, %.sroa.71.0.copyload
  br i1 %.not7.i474.i4121, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2490:                                             ; preds = %2505
  %2491 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv.next906.i
  %2492 = load i8, ptr %2491, align 1, !tbaa !3
  %2493 = zext i8 %2492 to i32
  %2494 = add i32 %2477, %2493
  %.not.i473.i = icmp ugt i32 %2494, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3727_crit_edge4126, label %2495, !llvm.loop !142

2495:                                             ; preds = %2490
  %2496 = getelementptr inbounds nuw i8, ptr %2491, i64 1
  %2497 = load i8, ptr %2496, align 1, !tbaa !3
  %2498 = zext i8 %2497 to i32
  %2499 = add i32 %2484, %2498
  %.not7.i474.i = icmp ugt i32 %2499, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2251, %2495
  %indvars.iv905.i22494123 = phi i64 [ %indvars.iv.next906.i, %2495 ], [ %2473, %.lr.ph2251 ]
  %2500 = phi ptr [ %2506, %2495 ], [ %2474, %.lr.ph2251 ]
  %.0378731.i22504122 = phi i32 [ %2508, %2495 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2501 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv905.i22494123, i32 0, i32 0, i64 2
  %2502 = load i8, ptr %2501, align 1, !tbaa !3
  %2503 = zext i8 %2502 to i32
  %2504 = add i32 %2485, %2503
  %.not608.i = icmp ugt i32 %2504, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2505

2505:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1761, ptr %2500, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22494123, -1
  %2506 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next906.i
  %2507 = load i8, ptr %2506, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2507, 0
  %2508 = trunc nsw i64 %indvars.iv905.i22494123 to i32
  br i1 %.not452.i930, label %2490, label %..critedge2.i867.loopexit1745_crit_edge2256, !llvm.loop !142

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2536
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2536 ], [ %2437, %.preheader685.i ]
  %2509 = phi ptr [ %2537, %2536 ], [ %2438, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2539, %2536 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2510 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv908.i
  %2511 = sext i32 %.2383740.i to i64
  %2512 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2511
  %2513 = load i8, ptr %2510, align 1, !tbaa !3
  %2514 = zext i8 %2513 to i32
  %2515 = load i8, ptr %2512, align 1, !tbaa !3
  %2516 = zext i8 %2515 to i32
  %2517 = add i32 %.sroa.01545.0.copyload, %2514
  %2518 = sub i32 %2517, %2516
  %.not.i476.i = icmp ugt i32 %2518, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2519

2519:                                             ; preds = %.lr.ph741.i
  %2520 = getelementptr inbounds nuw i8, ptr %2510, i64 1
  %2521 = load i8, ptr %2520, align 1, !tbaa !3
  %2522 = zext i8 %2521 to i32
  %2523 = getelementptr inbounds nuw i8, ptr %2512, i64 1
  %2524 = load i8, ptr %2523, align 1, !tbaa !3
  %2525 = zext i8 %2524 to i32
  %2526 = add i32 %.sroa.181560.0.copyload, %2522
  %2527 = sub i32 %2526, %2525
  %.not7.i477.i = icmp ugt i32 %2527, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2519
  %2528 = getelementptr inbounds nuw i8, ptr %2510, i64 2
  %2529 = load i8, ptr %2528, align 1, !tbaa !3
  %2530 = zext i8 %2529 to i32
  %2531 = getelementptr inbounds nuw i8, ptr %2512, i64 2
  %2532 = load i8, ptr %2531, align 1, !tbaa !3
  %2533 = zext i8 %2532 to i32
  %2534 = add i32 %.sroa.37.0.copyload, %2530
  %2535 = sub i32 %2534, %2533
  %.not609.i = icmp ugt i32 %2535, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2536

2536:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1761, ptr %2509, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2537 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next909.i
  %2538 = load i8, ptr %2537, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2538, 0
  %2539 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !143

.critedge4.i936:                                  ; preds = %2536, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2519, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2539, %2536 ], [ %.2383740.i, %2519 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext1025.i = add i64 %sext.i864, -4294967296
  %2540 = ashr exact i64 %sext1025.i, 32
  %2541 = getelementptr inbounds i8, ptr %2422, i64 %2540
  %2542 = load i8, ptr %2541, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2542, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2570
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2570 ], [ %2540, %.critedge4.i936 ]
  %2543 = phi ptr [ %2571, %2570 ], [ %2541, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2573, %2570 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2544 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv911.i
  %2545 = sext i32 %.2380749.i to i64
  %2546 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2545
  %2547 = load i8, ptr %2544, align 1, !tbaa !3
  %2548 = zext i8 %2547 to i32
  %2549 = load i8, ptr %2546, align 1, !tbaa !3
  %2550 = zext i8 %2549 to i32
  %2551 = add i32 %.sroa.01545.0.copyload, %2548
  %2552 = sub i32 %2551, %2550
  %.not.i479.i = icmp ugt i32 %2552, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2553

2553:                                             ; preds = %.lr.ph750.i
  %2554 = getelementptr inbounds nuw i8, ptr %2544, i64 1
  %2555 = load i8, ptr %2554, align 1, !tbaa !3
  %2556 = zext i8 %2555 to i32
  %2557 = getelementptr inbounds nuw i8, ptr %2546, i64 1
  %2558 = load i8, ptr %2557, align 1, !tbaa !3
  %2559 = zext i8 %2558 to i32
  %2560 = add i32 %.sroa.181560.0.copyload, %2556
  %2561 = sub i32 %2560, %2559
  %.not7.i480.i = icmp ugt i32 %2561, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2553
  %2562 = getelementptr inbounds nuw i8, ptr %2544, i64 2
  %2563 = load i8, ptr %2562, align 1, !tbaa !3
  %2564 = zext i8 %2563 to i32
  %2565 = getelementptr inbounds nuw i8, ptr %2546, i64 2
  %2566 = load i8, ptr %2565, align 1, !tbaa !3
  %2567 = zext i8 %2566 to i32
  %2568 = add i32 %.sroa.37.0.copyload, %2564
  %2569 = sub i32 %2568, %2567
  %.not610.i = icmp ugt i32 %2569, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2570

2570:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1761, ptr %2543, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2571 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next912.i
  %2572 = load i8, ptr %2571, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2572, 0
  %2573 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !144

..critedge2.i867.loopexit1745_crit_edge2256:      ; preds = %2505
  br label %.critedge2.i867, !llvm.loop !142

..critedge2.i867.loopexit3727_crit_edge4126:      ; preds = %2490
  br label %.critedge2.i867, !llvm.loop !142

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2495, %2570, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2553, %.lr.ph750.i, %.lr.ph2251, %..critedge2.i867.loopexit3727_crit_edge4126, %.lr.ph732.i, %..critedge2.i867.loopexit1745_crit_edge2256, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.0381.lcssa.i, %.lr.ph2251 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2553 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2570 ], [ %.0381.lcssa.i, %2495 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %2508, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2508, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2573, %2570 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2553 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22504122, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2508, %2495 ]
  %2574 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2574, ptr %2426, align 2, !tbaa !61
  %2575 = trunc i32 %.1379.i to i16
  %2576 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  store i16 %2575, ptr %2576, align 2, !tbaa !64
  %2577 = trunc i32 %.1382.i to i16
  %2578 = getelementptr inbounds nuw i8, ptr %2426, i64 4
  store i16 %2577, ptr %2578, align 2, !tbaa !65
  %2579 = add i16 %2577, 1
  %2580 = getelementptr inbounds nuw i8, ptr %2426, i64 6
  store i16 %2579, ptr %2580, align 2, !tbaa !66
  %2581 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  store i16 %2577, ptr %2581, align 2, !tbaa !67
  %2582 = getelementptr inbounds nuw i8, ptr %2426, i64 10
  store i16 1, ptr %2582, align 2, !tbaa !68
  %2583 = getelementptr inbounds nuw i8, ptr %2426, i64 12
  %2584 = icmp eq ptr %2583, %2427
  br i1 %2584, label %2585, label %.lr.ph878.i

2585:                                             ; preds = %.critedge2.i867
  %2586 = load ptr, ptr %276, align 8, !tbaa !47
  %2587 = load ptr, ptr %67, align 8, !tbaa !50
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = sdiv exact i64 %2590, 12
  %2592 = lshr i64 %2591, 1
  %2593 = add nsw i64 %2592, %2591
  %2594 = icmp ugt i64 %2593, %2591
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2585
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2592)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2595
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre965.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre969.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2596:                                             ; preds = %2585
  %2597 = icmp ult i64 %2593, %2591
  br i1 %2597, label %2598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2598:                                             ; preds = %2596
  %2599 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2587, i64 %2593
  %.not.i.i.i928 = icmp eq ptr %2586, %2599
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2600

2600:                                             ; preds = %2598
  store ptr %2599, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2600, %2598, %2596, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre969.i, %.noexc939 ], [ %2589, %2596 ], [ %2589, %2598 ], [ %2589, %2600 ]
  %2601 = phi ptr [ %.pre965.i, %.noexc939 ], [ %2586, %2596 ], [ %2586, %2598 ], [ %2599, %2600 ]
  %2602 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2587, %2596 ], [ %2587, %2598 ], [ %2587, %2600 ]
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 12
  %2604 = ptrtoint ptr %2601 to i64
  %2605 = sub i64 %2604, %.pre-phi.i927
  %2606 = getelementptr inbounds nuw i8, ptr %2602, i64 %2605
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2606, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2431, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2602, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2426, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2603, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2583, %.critedge2.i867 ]
  %2607 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2608 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2609 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2610 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2611 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2612 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2613 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2614 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2615 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2616 = zext i8 %.sroa.0.0.copyload.i to i32
  %2617 = zext i8 %.sroa.6.0.copyload.i to i32
  %2618 = zext i8 %.sroa.11.0.copyload.i to i32
  %2619 = sub i32 %.sroa.01545.0.copyload, %2616
  %2620 = sub i32 %.sroa.181560.0.copyload, %2617
  %2621 = sub i32 %.sroa.37.0.copyload, %2618
  br label %2622

2622:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2648, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2623 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2624 = load i16, ptr %2623, align 2, !tbaa !61
  %2625 = zext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2627 = load i16, ptr %2626, align 2, !tbaa !64
  %2628 = zext i16 %2627 to i32
  %2629 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2630 = load i16, ptr %2629, align 2, !tbaa !65
  %2631 = zext i16 %2630 to i32
  %2632 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2633 = load i16, ptr %2632, align 2, !tbaa !66
  %2634 = zext i16 %2633 to i32
  %2635 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2636 = load i16, ptr %2635, align 2, !tbaa !67
  %2637 = zext i16 %2636 to i32
  %2638 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2639 = load i16, ptr %2638, align 2, !tbaa !68
  %2640 = sext i16 %2639 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2641 = sub nsw i32 0, %2640
  store i32 %2641, ptr %55, align 16, !tbaa !17
  %2642 = sub nsw i32 %2628, %2424
  store i32 %2642, ptr %2607, align 4, !tbaa !17
  %2643 = add nuw nsw i32 %2631, %2424
  store i32 %2643, ptr %2608, align 8, !tbaa !17
  store i32 %2640, ptr %2609, align 4, !tbaa !17
  store i32 %2642, ptr %2610, align 16, !tbaa !17
  %2644 = add nsw i32 %2634, -1
  store i32 %2644, ptr %2611, align 4, !tbaa !17
  store i32 %2640, ptr %2612, align 8, !tbaa !17
  %2645 = add nuw nsw i32 %2637, 1
  store i32 %2645, ptr %2613, align 4, !tbaa !17
  store i32 %2643, ptr %2614, align 16, !tbaa !17
  %2646 = sub nsw i32 %2631, %2628
  %2647 = add i32 %.0384877.i, 1
  %2648 = add i32 %2647, %2646
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2631)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2628)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2625)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2625)
  %2649 = zext i16 %2624 to i64
  %2650 = mul nsw i64 %2409, %2649
  %2651 = getelementptr inbounds i8, ptr %2413, i64 %2650
  br i1 %.not448.i, label %.split.us.i897, label %.preheader681.i

.split.us.i897:                                   ; preds = %2622
  br i1 %2423, label %.preheader.us.us.preheader.i905, label %.preheader679.us.i

.preheader.us.us.preheader.i905:                  ; preds = %.split.us.i897
  %2652 = zext i16 %2627 to i64
  br label %.preheader.us.us.i906

.preheader.us.us.i906:                            ; preds = %.loopexit.us.us.i909, %.preheader.us.us.preheader.i905
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i905 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i909 ]
  %.2392853.us.us.i = phi ptr [ %2623, %.preheader.us.us.preheader.i905 ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i905 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i905 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %2653 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv945.i
  %2654 = load i32, ptr %2653, align 4, !tbaa !17
  %2655 = add nsw i32 %2654, %2625
  %2656 = sext i32 %2655 to i64
  %2657 = mul nsw i64 %2409, %2656
  %2658 = getelementptr inbounds i8, ptr %2413, i64 %2657
  %2659 = mul nsw i64 %2411, %2656
  %2660 = getelementptr inbounds i8, ptr %2420, i64 %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  %2662 = load i32, ptr %2661, align 4, !tbaa !17
  %2663 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2664 = load i32, ptr %2663, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2662, %2664
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i909, label %.lr.ph847.us.us.i

2665:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2662, %.lr.ph847.us.us.i ], [ %2927, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2666 = sext i32 %.6846.us.us.i to i64
  %2667 = getelementptr inbounds i8, ptr %2660, i64 %2666
  %2668 = load i8, ptr %2667, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2668, 0
  br i1 %.not460.us.us.i, label %2669, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %2666
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2670, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2670, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2670, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2671 = sub nsw i32 %.6846.us.us.i, %2628
  %2672 = add nsw i32 %2671, -1
  %.not461.us.us.i911 = icmp ugt i32 %2672, %2646
  br i1 %.not461.us.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2673

2673:                                             ; preds = %2669
  %2674 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2675 = getelementptr i8, ptr %2674, i64 -3
  %2676 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2677 = load i8, ptr %2675, align 1, !tbaa !3
  %2678 = zext i8 %2677 to i32
  %2679 = add i32 %.sroa.01545.0.copyload, %2676
  %2680 = sub i32 %2679, %2678
  %.not.i507.us.us.i = icmp ugt i32 %2680, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2681

2681:                                             ; preds = %2673
  %2682 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2683 = getelementptr i8, ptr %2674, i64 -2
  %2684 = load i8, ptr %2683, align 1, !tbaa !3
  %2685 = zext i8 %2684 to i32
  %2686 = add i32 %.sroa.181560.0.copyload, %2682
  %2687 = sub i32 %2686, %2685
  %.not7.i508.us.us.i = icmp ugt i32 %2687, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2681
  %2688 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2689 = getelementptr i8, ptr %2674, i64 -1
  %2690 = load i8, ptr %2689, align 1, !tbaa !3
  %2691 = zext i8 %2690 to i32
  %2692 = add i32 %.sroa.37.0.copyload, %2688
  %2693 = sub i32 %2692, %2691
  %.not617.us.us.i = icmp ugt i32 %2693, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2736

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2681, %2673, %2669
  %.not462.us.us.i924 = icmp ugt i32 %2671, %2646
  br i1 %.not462.us.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2694

2694:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2695 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2696 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2697 = load i8, ptr %2695, align 1, !tbaa !3
  %2698 = zext i8 %2697 to i32
  %2699 = add i32 %.sroa.01545.0.copyload, %2696
  %2700 = sub i32 %2699, %2698
  %.not.i510.us.us.i = icmp ugt i32 %2700, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2701

2701:                                             ; preds = %2694
  %2702 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2703 = getelementptr inbounds nuw i8, ptr %2695, i64 1
  %2704 = load i8, ptr %2703, align 1, !tbaa !3
  %2705 = zext i8 %2704 to i32
  %2706 = add i32 %.sroa.181560.0.copyload, %2702
  %2707 = sub i32 %2706, %2705
  %.not7.i511.us.us.i = icmp ugt i32 %2707, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2701
  %2708 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2709 = getelementptr inbounds nuw i8, ptr %2695, i64 2
  %2710 = load i8, ptr %2709, align 1, !tbaa !3
  %2711 = zext i8 %2710 to i32
  %2712 = add i32 %.sroa.37.0.copyload, %2708
  %2713 = sub i32 %2712, %2711
  %.not618.us.us.i = icmp ugt i32 %2713, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2736

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2701, %2694, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2714 = add nsw i32 %2671, 1
  %.not463.us.us.i925 = icmp ugt i32 %2714, %2646
  br i1 %.not463.us.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2715

2715:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2716 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2717 = getelementptr i8, ptr %2716, i64 3
  %2718 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2719 = load i8, ptr %2717, align 1, !tbaa !3
  %2720 = zext i8 %2719 to i32
  %2721 = add i32 %.sroa.01545.0.copyload, %2718
  %2722 = sub i32 %2721, %2720
  %.not.i513.us.us.i = icmp ugt i32 %2722, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2723

2723:                                             ; preds = %2715
  %2724 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2725 = getelementptr i8, ptr %2716, i64 4
  %2726 = load i8, ptr %2725, align 1, !tbaa !3
  %2727 = zext i8 %2726 to i32
  %2728 = add i32 %.sroa.181560.0.copyload, %2724
  %2729 = sub i32 %2728, %2727
  %.not7.i514.us.us.i = icmp ugt i32 %2729, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2723
  %2730 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2731 = getelementptr i8, ptr %2716, i64 5
  %2732 = load i8, ptr %2731, align 1, !tbaa !3
  %2733 = zext i8 %2732 to i32
  %2734 = add i32 %.sroa.37.0.copyload, %2730
  %2735 = sub i32 %2734, %2733
  %.not619.us.us.i = icmp ugt i32 %2735, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2736

2736:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1761, ptr %2667, align 1, !tbaa !3
  %2737 = add nsw i32 %.6846.us.us.i, -1
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, ptr %2660, i64 %2738
  %2740 = load i8, ptr %2739, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2740, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912

.lr.ph820.us.us.i:                                ; preds = %2736, %2768
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2768 ], [ %2738, %2736 ]
  %2741 = phi ptr [ %2769, %2768 ], [ %2739, %2736 ]
  %.0819.us.us.i = phi i32 [ %2771, %2768 ], [ %.6846.us.us.i, %2736 ]
  %2742 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %indvars.iv937.i
  %2743 = sext i32 %.0819.us.us.i to i64
  %2744 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %2743
  %2745 = load i8, ptr %2742, align 1, !tbaa !3
  %2746 = zext i8 %2745 to i32
  %2747 = load i8, ptr %2744, align 1, !tbaa !3
  %2748 = zext i8 %2747 to i32
  %2749 = add i32 %.sroa.01545.0.copyload, %2746
  %2750 = sub i32 %2749, %2748
  %.not.i516.us.us.i = icmp ugt i32 %2750, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i912, label %2751

2751:                                             ; preds = %.lr.ph820.us.us.i
  %2752 = getelementptr inbounds nuw i8, ptr %2742, i64 1
  %2753 = load i8, ptr %2752, align 1, !tbaa !3
  %2754 = zext i8 %2753 to i32
  %2755 = getelementptr inbounds nuw i8, ptr %2744, i64 1
  %2756 = load i8, ptr %2755, align 1, !tbaa !3
  %2757 = zext i8 %2756 to i32
  %2758 = add i32 %.sroa.181560.0.copyload, %2754
  %2759 = sub i32 %2758, %2757
  %.not7.i517.us.us.i = icmp ugt i32 %2759, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2751
  %2760 = getelementptr inbounds nuw i8, ptr %2742, i64 2
  %2761 = load i8, ptr %2760, align 1, !tbaa !3
  %2762 = zext i8 %2761 to i32
  %2763 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2764 = load i8, ptr %2763, align 1, !tbaa !3
  %2765 = zext i8 %2764 to i32
  %2766 = add i32 %.sroa.37.0.copyload, %2762
  %2767 = sub i32 %2766, %2765
  %.not620.us.us.i = icmp ugt i32 %2767, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i912, label %2768

2768:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1761, ptr %2741, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2769 = getelementptr inbounds i8, ptr %2660, i64 %indvars.iv.next938.i
  %2770 = load i8, ptr %2769, align 1, !tbaa !3
  %.not464.us.us.i923 = icmp eq i8 %2770, 0
  %2771 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i923, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912, !llvm.loop !145

.critedge18.us.us.i912:                           ; preds = %2768, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2751, %.lr.ph820.us.us.i, %2736
  %.0.lcssa.us.us.i913 = phi i32 [ %.6846.us.us.i, %2736 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2771, %2768 ], [ %.0819.us.us.i, %2751 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2772 = add nsw i32 %.6846.us.us.i, 1
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds i8, ptr %2660, i64 %2773
  %2775 = load i8, ptr %2774, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2775, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i914

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i912, %.critedge22.us.us.i916
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %2773, %.critedge18.us.us.i912 ]
  %2776 = phi ptr [ %2857, %.critedge22.us.us.i916 ], [ %2774, %.critedge18.us.us.i912 ]
  %.8828.us.us.i = phi i32 [ %2859, %.critedge22.us.us.i916 ], [ %.6846.us.us.i, %.critedge18.us.us.i912 ]
  %2777 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2777, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2777, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2777, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2778 = sext i32 %.8828.us.us.i to i64
  %2779 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %2778
  %2780 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2781 = load i8, ptr %2779, align 1, !tbaa !3
  %2782 = zext i8 %2781 to i32
  %2783 = add i32 %.sroa.01545.0.copyload, %2780
  %2784 = sub i32 %2783, %2782
  %.not.i519.us.us.i = icmp ugt i32 %2784, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2785

2785:                                             ; preds = %.lr.ph829.us.us.i
  %2786 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2787 = getelementptr inbounds nuw i8, ptr %2779, i64 1
  %2788 = load i8, ptr %2787, align 1, !tbaa !3
  %2789 = zext i8 %2788 to i32
  %2790 = add i32 %.sroa.181560.0.copyload, %2786
  %2791 = sub i32 %2790, %2789
  %.not7.i520.us.us.i = icmp ugt i32 %2791, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2785
  %2792 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2793 = getelementptr inbounds nuw i8, ptr %2779, i64 2
  %2794 = load i8, ptr %2793, align 1, !tbaa !3
  %2795 = zext i8 %2794 to i32
  %2796 = add i32 %.sroa.37.0.copyload, %2792
  %2797 = sub i32 %2796, %2795
  %.not621.us.us.i = icmp ugt i32 %2797, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2785, %.lr.ph829.us.us.i
  %2798 = sub nsw i64 %indvars.iv941.i, %2652
  %2799 = trunc i64 %2798 to i32
  %2800 = add i32 %2799, -1
  %.not466.us.us.i920 = icmp ugt i32 %2800, %2646
  br i1 %.not466.us.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2801

2801:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2802 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2778
  %2803 = load i8, ptr %2802, align 1, !tbaa !3
  %2804 = zext i8 %2803 to i32
  %2805 = sub i32 %2783, %2804
  %.not.i522.us.us.i = icmp ugt i32 %2805, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2806

2806:                                             ; preds = %2801
  %2807 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2808 = getelementptr inbounds nuw i8, ptr %2802, i64 1
  %2809 = load i8, ptr %2808, align 1, !tbaa !3
  %2810 = zext i8 %2809 to i32
  %2811 = add i32 %.sroa.181560.0.copyload, %2807
  %2812 = sub i32 %2811, %2810
  %.not7.i523.us.us.i = icmp ugt i32 %2812, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2806
  %2813 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2814 = getelementptr inbounds nuw i8, ptr %2802, i64 2
  %2815 = load i8, ptr %2814, align 1, !tbaa !3
  %2816 = zext i8 %2815 to i32
  %2817 = add i32 %.sroa.37.0.copyload, %2813
  %2818 = sub i32 %2817, %2816
  %.not622.us.us.i = icmp ugt i32 %2818, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2806, %2801, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i921 = icmp ult i32 %2646, %2799
  br i1 %.not467.us.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2819

2819:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2820 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv941.i
  %2821 = load i8, ptr %2820, align 1, !tbaa !3
  %2822 = zext i8 %2821 to i32
  %2823 = sub i32 %2783, %2822
  %.not.i525.us.us.i = icmp ugt i32 %2823, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2824

2824:                                             ; preds = %2819
  %2825 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2826 = getelementptr inbounds nuw i8, ptr %2820, i64 1
  %2827 = load i8, ptr %2826, align 1, !tbaa !3
  %2828 = zext i8 %2827 to i32
  %2829 = add i32 %.sroa.181560.0.copyload, %2825
  %2830 = sub i32 %2829, %2828
  %.not7.i526.us.us.i = icmp ugt i32 %2830, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2824
  %2831 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2832 = getelementptr inbounds nuw i8, ptr %2820, i64 2
  %2833 = load i8, ptr %2832, align 1, !tbaa !3
  %2834 = zext i8 %2833 to i32
  %2835 = add i32 %.sroa.37.0.copyload, %2831
  %2836 = sub i32 %2835, %2834
  %.not623.us.us.i = icmp ugt i32 %2836, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2824, %2819, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2837 = add i32 %2799, 1
  %.not468.us.us.i922 = icmp ugt i32 %2837, %2646
  br i1 %.not468.us.us.i922, label %.critedge20.us.us.loopexit.i918, label %2838

2838:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2839 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2778
  %2840 = getelementptr i8, ptr %2839, i64 6
  %2841 = load i8, ptr %2840, align 1, !tbaa !3
  %2842 = zext i8 %2841 to i32
  %2843 = sub i32 %2783, %2842
  %.not.i528.us.us.i = icmp ugt i32 %2843, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i918, label %2844

2844:                                             ; preds = %2838
  %2845 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2846 = getelementptr i8, ptr %2839, i64 7
  %2847 = load i8, ptr %2846, align 1, !tbaa !3
  %2848 = zext i8 %2847 to i32
  %2849 = add i32 %.sroa.181560.0.copyload, %2845
  %2850 = sub i32 %2849, %2848
  %.not7.i529.us.us.i = icmp ugt i32 %2850, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2844
  %2851 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2852 = getelementptr i8, ptr %2839, i64 8
  %2853 = load i8, ptr %2852, align 1, !tbaa !3
  %2854 = zext i8 %2853 to i32
  %2855 = add i32 %.sroa.37.0.copyload, %2851
  %2856 = sub i32 %2855, %2854
  %.not624.us.us.i = icmp ugt i32 %2856, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i918, label %.critedge22.us.us.i916

.critedge22.us.us.i916:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1761, ptr %2776, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2857 = getelementptr inbounds i8, ptr %2660, i64 %indvars.iv.next942.i
  %2858 = load i8, ptr %2857, align 1, !tbaa !3
  %.not465.us.us.i917 = icmp eq i8 %2858, 0
  %2859 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i917, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i918, !llvm.loop !146

.critedge20.us.us.loopexit.i918:                  ; preds = %.critedge22.us.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2844, %2838, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i919 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2859, %.critedge22.us.us.i916 ], [ %.8828.us.us.i, %2844 ], [ %.8828.us.us.i, %2838 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %indvars.iv941.i, %2844 ], [ %indvars.iv941.i, %2838 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i914

.critedge20.us.us.i914:                           ; preds = %.critedge20.us.us.loopexit.i918, %.critedge18.us.us.i912
  %.8.lcssa.us.us.i915 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i912 ], [ %.8.lcssa.us.us.ph.i919, %.critedge20.us.us.loopexit.i918 ]
  %.lcssa695.us.us.i = phi i32 [ %2772, %.critedge18.us.us.i912 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i918 ]
  store i16 %2928, ptr %.10845.us.us.i, align 2, !tbaa !61
  %2860 = trunc i32 %.0.lcssa.us.us.i913 to i16
  %2861 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2860, ptr %2861, align 2, !tbaa !64
  %2862 = trunc i32 %.8.lcssa.us.us.i915 to i16
  %2863 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2862, ptr %2863, align 2, !tbaa !65
  %2864 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2627, ptr %2864, align 2, !tbaa !66
  %2865 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2630, ptr %2865, align 2, !tbaa !67
  %2866 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2930, ptr %2866, align 2, !tbaa !68
  %2867 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2868 = icmp eq ptr %2867, %.10423843.us.us.i
  br i1 %2868, label %2869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2869:                                             ; preds = %.critedge20.us.us.i914
  %2870 = load ptr, ptr %276, align 8, !tbaa !47
  %2871 = load ptr, ptr %67, align 8, !tbaa !50
  %2872 = ptrtoint ptr %2870 to i64
  %2873 = ptrtoint ptr %2871 to i64
  %2874 = sub i64 %2872, %2873
  %2875 = sdiv exact i64 %2874, 12
  %2876 = lshr i64 %2875, 1
  %2877 = add nsw i64 %2876, %2875
  %2878 = icmp ugt i64 %2877, %2875
  br i1 %2878, label %2884, label %2879

2879:                                             ; preds = %2869
  %2880 = icmp ult i64 %2877, %2875
  br i1 %2880, label %2881, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2881:                                             ; preds = %2879
  %2882 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2871, i64 %2877
  %.not.i.i531.us.us.i = icmp eq ptr %2870, %2882
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2883

2883:                                             ; preds = %2881
  store ptr %2882, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2884:                                             ; preds = %2869
  %.not.i553.us.us.i = icmp ult i64 %2875, 2
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2885

2885:                                             ; preds = %2884
  %2886 = load ptr, ptr %2615, align 8, !tbaa !71
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = sub i64 %2887, %2872
  %2889 = sdiv exact i64 %2888, 12
  %2890 = sub nuw nsw i64 768614336404564650, %2875
  %2891 = icmp ule i64 %2889, %2890
  call void @llvm.assume(i1 %2891)
  %.not28.i554.us.us.i = icmp ult i64 %2889, %2876
  br i1 %.not28.i554.us.us.i, label %2899, label %2892

2892:                                             ; preds = %2885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2870, i8 0, i64 12, i1 false)
  %2893 = getelementptr inbounds nuw i8, ptr %2870, i64 12
  %2894 = add nsw i64 %2876, -1
  %2895 = icmp eq i64 %2894, 0
  br i1 %2895, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2896

2896:                                             ; preds = %2892
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2894, 12
  %2897 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2896
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2898, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2893, %2896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2870, i64 12, i1 false), !tbaa.struct !72
  %2898 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2898, %2897
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2892
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2893, %2892 ], [ %2897, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2899:                                             ; preds = %2885
  %2900 = icmp samesign ult i64 %2890, %2876
  br i1 %2900, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2899
  %2901 = shl nuw nsw i64 %2875, 1
  %2902 = call i64 @llvm.umin.i64(i64 %2901, i64 768614336404564650)
  %2903 = mul nuw nsw i64 %2902, 12
  %2904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2903) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 %2874
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2905, i8 0, i64 12, i1 false)
  %2906 = add nsw i64 %2876, -1
  %2907 = icmp eq i64 %2906, 0
  br i1 %2907, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2908

2908:                                             ; preds = %.noexc940
  %2909 = getelementptr inbounds nuw i8, ptr %2905, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2906, 12
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2908
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2911, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2909, %2908 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2905, i64 12, i1 false), !tbaa.struct !72
  %2911 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2911, %2910
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc940
  %2912 = icmp sgt i64 %2874, 0
  br i1 %2912, label %2913, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2913:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2904, ptr align 2 %2871, i64 %2874, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2913, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2871, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2914

2914:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2871) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2914, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2904, ptr %67, align 8, !tbaa !50
  %2915 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2905, i64 %2876
  store ptr %2915, ptr %276, align 8, !tbaa !47
  %2916 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2904, i64 %2902
  store ptr %2916, ptr %2615, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2884, %2883, %2881, %2879
  %2917 = phi ptr [ %2915, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2870, %2884 ], [ %2882, %2883 ], [ %2870, %2881 ], [ %2870, %2879 ]
  %2918 = phi ptr [ %2904, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2871, %2884 ], [ %2871, %2883 ], [ %2871, %2881 ], [ %2871, %2879 ]
  %2919 = ptrtoint ptr %.10423843.us.us.i to i64
  %2920 = ptrtoint ptr %.10410844.us.us.i to i64
  %2921 = sub i64 %2919, %2920
  %2922 = getelementptr inbounds i8, ptr %2918, i64 %2921
  %2923 = ptrtoint ptr %2917 to i64
  %2924 = ptrtoint ptr %2918 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = getelementptr inbounds nuw i8, ptr %2918, i64 %2925
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2723, %2715, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2665
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2665 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2926, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i914 ], [ %.10423843.us.us.i, %2723 ], [ %.10423843.us.us.i, %2715 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2665 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2918, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i914 ], [ %.10410844.us.us.i, %2723 ], [ %.10410844.us.us.i, %2715 ]
  %.11.us.us.i907 = phi ptr [ %.10845.us.us.i, %2665 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2922, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2867, %.critedge20.us.us.i914 ], [ %.10845.us.us.i, %2723 ], [ %.10845.us.us.i, %2715 ]
  %.7.us.us.i908 = phi i32 [ %.6846.us.us.i, %2665 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i914 ], [ %.6846.us.us.i, %2723 ], [ %.6846.us.us.i, %2715 ]
  %2927 = add nsw i32 %.7.us.us.i908, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i908, %2664
  br i1 %.not459.us.us.not.i, label %2665, label %.loopexit.us.us.i909, !llvm.loop !147

.loopexit.us.us.i909:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i906
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i906 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i906 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i910 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i906 ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i906, !llvm.loop !148

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i906
  %2928 = trunc i32 %2655 to i16
  %2929 = trunc i32 %2654 to i16
  %2930 = sub i16 0, %2929
  br label %2665

.preheader679.us.i:                               ; preds = %.split.us.i897, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i897 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2623, %.split.us.i897 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i897 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i897 ]
  %2931 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv932.i
  %2932 = load i32, ptr %2931, align 4, !tbaa !17
  %2933 = add nsw i32 %2932, %2625
  %2934 = sext i32 %2933 to i64
  %2935 = mul nsw i64 %2409, %2934
  %2936 = getelementptr inbounds i8, ptr %2413, i64 %2935
  %2937 = mul nsw i64 %2411, %2934
  %2938 = getelementptr inbounds i8, ptr %2420, i64 %2937
  %2939 = getelementptr inbounds nuw i8, ptr %2931, i64 4
  %2940 = load i32, ptr %2939, align 4, !tbaa !17
  %2941 = getelementptr inbounds nuw i8, ptr %2931, i64 8
  %2942 = load i32, ptr %2941, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2940, %2942
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2943:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2940, %.lr.ph814.us.i ], [ %3134, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2944 = sext i32 %.3813.us.i to i64
  %2945 = getelementptr inbounds i8, ptr %2938, i64 %2944
  %2946 = load i8, ptr %2945, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2946, 0
  br i1 %.not456.us.i, label %2947, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2947:                                             ; preds = %2943
  %2948 = getelementptr inbounds %"class.cv::Vec.0", ptr %2936, i64 %2944
  %2949 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2944
  %2950 = load i8, ptr %2948, align 1, !tbaa !3
  %2951 = zext i8 %2950 to i32
  %2952 = load i8, ptr %2949, align 1, !tbaa !3
  %2953 = zext i8 %2952 to i32
  %2954 = add i32 %.sroa.01545.0.copyload, %2951
  %2955 = sub i32 %2954, %2953
  %.not.i493.us.i = icmp ugt i32 %2955, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2956

2956:                                             ; preds = %2947
  %2957 = getelementptr inbounds nuw i8, ptr %2948, i64 1
  %2958 = load i8, ptr %2957, align 1, !tbaa !3
  %2959 = zext i8 %2958 to i32
  %2960 = getelementptr inbounds nuw i8, ptr %2949, i64 1
  %2961 = load i8, ptr %2960, align 1, !tbaa !3
  %2962 = zext i8 %2961 to i32
  %2963 = add i32 %.sroa.181560.0.copyload, %2959
  %2964 = sub i32 %2963, %2962
  %.not7.i494.us.i = icmp ugt i32 %2964, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2956
  %2965 = getelementptr inbounds nuw i8, ptr %2948, i64 2
  %2966 = load i8, ptr %2965, align 1, !tbaa !3
  %2967 = zext i8 %2966 to i32
  %2968 = getelementptr inbounds nuw i8, ptr %2949, i64 2
  %2969 = load i8, ptr %2968, align 1, !tbaa !3
  %2970 = zext i8 %2969 to i32
  %2971 = add i32 %.sroa.37.0.copyload, %2967
  %2972 = sub i32 %2971, %2970
  %.not614.us.i = icmp ugt i32 %2972, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2973

2973:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1761, ptr %2945, align 1, !tbaa !3
  %2974 = add nsw i32 %.3813.us.i, -1
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds i8, ptr %2938, i64 %2975
  %2977 = load i8, ptr %2976, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2977, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i899

.lr.ph790.us.i:                                   ; preds = %2973, %3005
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %3005 ], [ %2975, %2973 ]
  %2978 = phi ptr [ %3006, %3005 ], [ %2976, %2973 ]
  %.0375789.us.i = phi i32 [ %3008, %3005 ], [ %.3813.us.i, %2973 ]
  %2979 = getelementptr inbounds %"class.cv::Vec.0", ptr %2936, i64 %indvars.iv924.i
  %2980 = sext i32 %.0375789.us.i to i64
  %2981 = getelementptr inbounds %"class.cv::Vec.0", ptr %2936, i64 %2980
  %2982 = load i8, ptr %2979, align 1, !tbaa !3
  %2983 = zext i8 %2982 to i32
  %2984 = load i8, ptr %2981, align 1, !tbaa !3
  %2985 = zext i8 %2984 to i32
  %2986 = add i32 %.sroa.01545.0.copyload, %2983
  %2987 = sub i32 %2986, %2985
  %.not.i496.us.i = icmp ugt i32 %2987, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i899, label %2988

2988:                                             ; preds = %.lr.ph790.us.i
  %2989 = getelementptr inbounds nuw i8, ptr %2979, i64 1
  %2990 = load i8, ptr %2989, align 1, !tbaa !3
  %2991 = zext i8 %2990 to i32
  %2992 = getelementptr inbounds nuw i8, ptr %2981, i64 1
  %2993 = load i8, ptr %2992, align 1, !tbaa !3
  %2994 = zext i8 %2993 to i32
  %2995 = add i32 %.sroa.181560.0.copyload, %2991
  %2996 = sub i32 %2995, %2994
  %.not7.i497.us.i = icmp ugt i32 %2996, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i899, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2988
  %2997 = getelementptr inbounds nuw i8, ptr %2979, i64 2
  %2998 = load i8, ptr %2997, align 1, !tbaa !3
  %2999 = zext i8 %2998 to i32
  %3000 = getelementptr inbounds nuw i8, ptr %2981, i64 2
  %3001 = load i8, ptr %3000, align 1, !tbaa !3
  %3002 = zext i8 %3001 to i32
  %3003 = add i32 %.sroa.37.0.copyload, %2999
  %3004 = sub i32 %3003, %3002
  %.not615.us.i = icmp ugt i32 %3004, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i899, label %3005

3005:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1761, ptr %2978, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %3006 = getelementptr inbounds i8, ptr %2938, i64 %indvars.iv.next925.i
  %3007 = load i8, ptr %3006, align 1, !tbaa !3
  %.not457.us.i904 = icmp eq i8 %3007, 0
  %3008 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i904, label %.lr.ph790.us.i, label %.critedge12.us.i899, !llvm.loop !149

.critedge12.us.i899:                              ; preds = %3005, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2988, %.lr.ph790.us.i, %2973
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2973 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3008, %3005 ], [ %.0375789.us.i, %2988 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %3009 = add nsw i32 %.3813.us.i, 1
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds i8, ptr %2938, i64 %3010
  %3012 = load i8, ptr %3011, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %3012, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i900

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i899, %.critedge16.us.i902
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i902 ], [ %3010, %.critedge12.us.i899 ]
  %3013 = phi ptr [ %3065, %.critedge16.us.i902 ], [ %3011, %.critedge12.us.i899 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i902 ], [ %.3813.us.i, %.critedge12.us.i899 ]
  %3014 = getelementptr inbounds %"class.cv::Vec.0", ptr %2936, i64 %indvars.iv928.i
  %3015 = sext i32 %.4798.us.i to i64
  %3016 = getelementptr inbounds %"class.cv::Vec.0", ptr %2936, i64 %3015
  %3017 = load i8, ptr %3014, align 1, !tbaa !3
  %3018 = zext i8 %3017 to i32
  %3019 = load i8, ptr %3016, align 1, !tbaa !3
  %3020 = zext i8 %3019 to i32
  %3021 = add i32 %.sroa.01545.0.copyload, %3018
  %3022 = sub i32 %3021, %3020
  %.not.i499.us.i = icmp ugt i32 %3022, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3023

3023:                                             ; preds = %.lr.ph799.us.i
  %3024 = getelementptr inbounds nuw i8, ptr %3014, i64 1
  %3025 = load i8, ptr %3024, align 1, !tbaa !3
  %3026 = zext i8 %3025 to i32
  %3027 = getelementptr inbounds nuw i8, ptr %3016, i64 1
  %3028 = load i8, ptr %3027, align 1, !tbaa !3
  %3029 = zext i8 %3028 to i32
  %3030 = add i32 %.sroa.181560.0.copyload, %3026
  %3031 = sub i32 %3030, %3029
  %.not7.i500.us.i = icmp ugt i32 %3031, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3023
  %3032 = getelementptr inbounds nuw i8, ptr %3014, i64 2
  %3033 = load i8, ptr %3032, align 1, !tbaa !3
  %3034 = zext i8 %3033 to i32
  %3035 = getelementptr inbounds nuw i8, ptr %3016, i64 2
  %3036 = load i8, ptr %3035, align 1, !tbaa !3
  %3037 = zext i8 %3036 to i32
  %3038 = add i32 %.sroa.37.0.copyload, %3034
  %3039 = sub i32 %3038, %3037
  %.not616.us.i = icmp ugt i32 %3039, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i902

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3023, %.lr.ph799.us.i
  %3040 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv928.i
  %3041 = load i8, ptr %3040, align 1, !tbaa !3
  %3042 = zext i8 %3041 to i32
  %3043 = sub i32 %3021, %3042
  %.not.i502.us.i = icmp ugt i32 %3043, %.sroa.56.0.copyload
  %3044 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i900, label %3045

3045:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3046 = getelementptr inbounds nuw i8, ptr %3014, i64 1
  %3047 = load i8, ptr %3046, align 1, !tbaa !3
  %3048 = zext i8 %3047 to i32
  %3049 = getelementptr inbounds nuw i8, ptr %3040, i64 1
  %3050 = load i8, ptr %3049, align 1, !tbaa !3
  %3051 = zext i8 %3050 to i32
  %3052 = add i32 %.sroa.181560.0.copyload, %3048
  %3053 = sub i32 %3052, %3051
  %.not7.i503.us.i = icmp ugt i32 %3053, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i900, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3045
  %3054 = getelementptr inbounds nuw i8, ptr %3014, i64 2
  %3055 = load i8, ptr %3054, align 1, !tbaa !3
  %3056 = zext i8 %3055 to i32
  %3057 = getelementptr inbounds nuw i8, ptr %3040, i64 2
  %3058 = load i8, ptr %3057, align 1, !tbaa !3
  %3059 = zext i8 %3058 to i32
  %3060 = add i32 %.sroa.37.0.copyload, %3056
  %3061 = sub i32 %3060, %3059
  %3062 = icmp ule i32 %3061, %.sroa.90.0.copyload
  %3063 = icmp slt i32 %.4798.us.i, %2631
  %3064 = select i1 %3062, i1 %3063, i1 false
  br i1 %3064, label %.critedge16.us.i902, label %.critedge14.us.i900

.critedge16.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3044, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1761, ptr %3013, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3065 = getelementptr inbounds i8, ptr %2938, i64 %indvars.iv.next929.i
  %3066 = load i8, ptr %3065, align 1, !tbaa !3
  %.not458.us.i903 = icmp eq i8 %3066, 0
  br i1 %.not458.us.i903, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1058.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1058.i:    ; preds = %.critedge16.us.i902
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i900

.critedge14.us.i900:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3045, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1058.i, %.critedge12.us.i899
  %.4.lcssa.us.i901 = phi i32 [ %.3813.us.i, %.critedge12.us.i899 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3045 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %3009, %.critedge12.us.i899 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %3044, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3044, %3045 ], [ %3044, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3135, ptr %.7397812.us.i, align 2, !tbaa !61
  %3067 = trunc i32 %.0375.lcssa.us.i to i16
  %3068 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3067, ptr %3068, align 2, !tbaa !64
  %3069 = trunc i32 %.4.lcssa.us.i901 to i16
  %3070 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3069, ptr %3070, align 2, !tbaa !65
  %3071 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2627, ptr %3071, align 2, !tbaa !66
  %3072 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2630, ptr %3072, align 2, !tbaa !67
  %3073 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3137, ptr %3073, align 2, !tbaa !68
  %3074 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3075 = icmp eq ptr %3074, %.7420810.us.i
  br i1 %3075, label %3076, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3076:                                             ; preds = %.critedge14.us.i900
  %3077 = load ptr, ptr %276, align 8, !tbaa !47
  %3078 = load ptr, ptr %67, align 8, !tbaa !50
  %3079 = ptrtoint ptr %3077 to i64
  %3080 = ptrtoint ptr %3078 to i64
  %3081 = sub i64 %3079, %3080
  %3082 = sdiv exact i64 %3081, 12
  %3083 = lshr i64 %3082, 1
  %3084 = add nsw i64 %3083, %3082
  %3085 = icmp ugt i64 %3084, %3082
  br i1 %3085, label %3091, label %3086

3086:                                             ; preds = %3076
  %3087 = icmp ult i64 %3084, %3082
  br i1 %3087, label %3088, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3088:                                             ; preds = %3086
  %3089 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3078, i64 %3084
  %.not.i.i505.us.i = icmp eq ptr %3077, %3089
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3090

3090:                                             ; preds = %3088
  store ptr %3089, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3091:                                             ; preds = %3076
  %.not.i534.us.i = icmp ult i64 %3082, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3092

3092:                                             ; preds = %3091
  %3093 = load ptr, ptr %2615, align 8, !tbaa !71
  %3094 = ptrtoint ptr %3093 to i64
  %3095 = sub i64 %3094, %3079
  %3096 = sdiv exact i64 %3095, 12
  %3097 = sub nuw nsw i64 768614336404564650, %3082
  %3098 = icmp ule i64 %3096, %3097
  call void @llvm.assume(i1 %3098)
  %.not28.i535.us.i = icmp ult i64 %3096, %3083
  br i1 %.not28.i535.us.i, label %3106, label %3099

3099:                                             ; preds = %3092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3077, i8 0, i64 12, i1 false)
  %3100 = getelementptr inbounds nuw i8, ptr %3077, i64 12
  %3101 = add nsw i64 %3083, -1
  %3102 = icmp eq i64 %3101, 0
  br i1 %3102, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3103

3103:                                             ; preds = %3099
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3101, 12
  %3104 = getelementptr inbounds nuw i8, ptr %3100, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3103
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3105, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3100, %3103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3077, i64 12, i1 false), !tbaa.struct !72
  %3105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3105, %3104
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3099
  %.0.i.i.i.i541.us.i = phi ptr [ %3100, %3099 ], [ %3104, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3106:                                             ; preds = %3092
  %3107 = icmp samesign ult i64 %3097, %3083
  br i1 %3107, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3106
  %3108 = shl nuw nsw i64 %3082, 1
  %3109 = call i64 @llvm.umin.i64(i64 %3108, i64 768614336404564650)
  %3110 = mul nuw nsw i64 %3109, 12
  %3111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3110) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 %3081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3112, i8 0, i64 12, i1 false)
  %3113 = add nsw i64 %3083, -1
  %3114 = icmp eq i64 %3113, 0
  br i1 %3114, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3115

3115:                                             ; preds = %.noexc941
  %3116 = getelementptr inbounds nuw i8, ptr %3112, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3113, 12
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3115
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3118, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3116, %3115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3112, i64 12, i1 false), !tbaa.struct !72
  %3118 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3118, %3117
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc941
  %3119 = icmp sgt i64 %3081, 0
  br i1 %3119, label %3120, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3120:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3111, ptr align 2 %3078, i64 %3081, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3120, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3078, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3121

3121:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3078) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3121, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3111, ptr %67, align 8, !tbaa !50
  %3122 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3112, i64 %3083
  store ptr %3122, ptr %276, align 8, !tbaa !47
  %3123 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3111, i64 %3109
  store ptr %3123, ptr %2615, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3091, %3090, %3088, %3086
  %3124 = phi ptr [ %3122, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3077, %3091 ], [ %3089, %3090 ], [ %3077, %3088 ], [ %3077, %3086 ]
  %3125 = phi ptr [ %3111, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3078, %3091 ], [ %3078, %3090 ], [ %3078, %3088 ], [ %3078, %3086 ]
  %3126 = ptrtoint ptr %.7420810.us.i to i64
  %3127 = ptrtoint ptr %.7407811.us.i to i64
  %3128 = sub i64 %3126, %3127
  %3129 = getelementptr inbounds i8, ptr %3125, i64 %3128
  %3130 = ptrtoint ptr %3124 to i64
  %3131 = ptrtoint ptr %3125 to i64
  %3132 = sub i64 %3130, %3131
  %3133 = getelementptr inbounds nuw i8, ptr %3125, i64 %3132
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2956, %2947, %2943
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2943 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3133, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i900 ], [ %.7420810.us.i, %2956 ], [ %.7420810.us.i, %2947 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2943 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3125, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i900 ], [ %.7407811.us.i, %2956 ], [ %.7407811.us.i, %2947 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2943 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3129, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3074, %.critedge14.us.i900 ], [ %.7397812.us.i, %2956 ], [ %.7397812.us.i, %2947 ]
  %.5.us.i898 = phi i32 [ %.3813.us.i, %2943 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i900 ], [ %.3813.us.i, %2956 ], [ %.3813.us.i, %2947 ]
  %3134 = add nsw i32 %.5.us.i898, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i898, %2942
  br i1 %.not455.us.not.i, label %2943, label %.loopexit680.us.i, !llvm.loop !151

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !148

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3135 = trunc i32 %2933 to i16
  %3136 = trunc i32 %2932 to i16
  %3137 = sub i16 0, %3136
  br label %2943

.preheader681.i:                                  ; preds = %2622, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2622 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2623, %2622 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2622 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2622 ]
  %3138 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv920.i
  %3139 = load i32, ptr %3138, align 4, !tbaa !17
  %3140 = add nsw i32 %3139, %2625
  %3141 = sext i32 %3140 to i64
  %3142 = mul nsw i64 %2409, %3141
  %3143 = getelementptr inbounds i8, ptr %2413, i64 %3142
  %3144 = mul nsw i64 %2411, %3141
  %3145 = getelementptr inbounds i8, ptr %2420, i64 %3144
  %3146 = getelementptr inbounds nuw i8, ptr %3138, i64 4
  %3147 = load i32, ptr %3146, align 4, !tbaa !17
  %3148 = getelementptr inbounds nuw i8, ptr %3138, i64 8
  %3149 = load i32, ptr %3148, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3147, %3149
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3150 = trunc i32 %3140 to i16
  %3151 = trunc i32 %3139 to i16
  %3152 = sub i16 0, %3151
  br label %3153

3153:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3147, %.lr.ph784.i ], [ %3296, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3154 = sext i32 %.0377783.i to i64
  %3155 = getelementptr inbounds i8, ptr %3145, i64 %3154
  %3156 = load i8, ptr %3155, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3156, 0
  br i1 %.not470.i, label %3157, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3157:                                             ; preds = %3153
  %3158 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %3154
  %3159 = load i8, ptr %3158, align 1, !tbaa !3
  %3160 = zext i8 %3159 to i32
  %3161 = add i32 %2619, %3160
  %.not.i482.i = icmp ugt i32 %3161, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3162

3162:                                             ; preds = %3157
  %3163 = getelementptr inbounds nuw i8, ptr %3158, i64 1
  %3164 = load i8, ptr %3163, align 1, !tbaa !3
  %3165 = zext i8 %3164 to i32
  %3166 = add i32 %2620, %3165
  %.not7.i483.i = icmp ugt i32 %3166, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3162
  %3167 = getelementptr inbounds nuw i8, ptr %3158, i64 2
  %3168 = load i8, ptr %3167, align 1, !tbaa !3
  %3169 = zext i8 %3168 to i32
  %3170 = add i32 %2621, %3169
  %.not611.i = icmp ugt i32 %3170, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3171

3171:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1761, ptr %3155, align 1, !tbaa !3
  %3172 = add nsw i32 %.0377783.i, -1
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds i8, ptr %3145, i64 %3173
  %3175 = load i8, ptr %3174, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3175, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3171
  %3176 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %3173
  %3177 = load i8, ptr %3176, align 1, !tbaa !3
  %3178 = zext i8 %3177 to i32
  %3179 = add i32 %2619, %3178
  %.not.i485.i2258 = icmp ugt i32 %3179, %.sroa.56.0.copyload
  br i1 %.not.i485.i2258, label %.critedge8.i874, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3180 = getelementptr inbounds nuw i8, ptr %3176, i64 1
  %3181 = load i8, ptr %3180, align 1, !tbaa !3
  %3182 = zext i8 %3181 to i32
  %3183 = add i32 %2620, %3182
  %.not7.i486.i4128 = icmp ugt i32 %3183, %.sroa.71.0.copyload
  br i1 %.not7.i486.i4128, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3197
  %3184 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %indvars.iv.next915.i
  %3185 = load i8, ptr %3184, align 1, !tbaa !3
  %3186 = zext i8 %3185 to i32
  %3187 = add i32 %2619, %3186
  %.not.i485.i = icmp ugt i32 %3187, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2261, !llvm.loop !152

.lr.ph2261:                                       ; preds = %.lr.ph759.i
  %3188 = getelementptr inbounds nuw i8, ptr %3184, i64 1
  %3189 = load i8, ptr %3188, align 1, !tbaa !3
  %3190 = zext i8 %3189 to i32
  %3191 = add i32 %2620, %3190
  %.not7.i486.i = icmp ugt i32 %3191, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2261.preheader, %.lr.ph2261
  %indvars.iv914.i22594130 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2261 ], [ %3173, %.lr.ph2261.preheader ]
  %3192 = phi ptr [ %3198, %.lr.ph2261 ], [ %3174, %.lr.ph2261.preheader ]
  %.0376758.i22604129 = phi i32 [ %3200, %.lr.ph2261 ], [ %.0377783.i, %.lr.ph2261.preheader ]
  %3193 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %indvars.iv914.i22594130, i32 0, i32 0, i64 2
  %3194 = load i8, ptr %3193, align 1, !tbaa !3
  %3195 = zext i8 %3194 to i32
  %3196 = add i32 %2621, %3195
  %.not612.i = icmp ugt i32 %3196, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3197

3197:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1761, ptr %3192, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22594130, -1
  %3198 = getelementptr inbounds i8, ptr %3145, i64 %indvars.iv.next915.i
  %3199 = load i8, ptr %3198, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3199, 0
  %3200 = trunc nsw i64 %indvars.iv914.i22594130 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2265, !llvm.loop !152

..critedge8.i874.loopexit_crit_edge2265:          ; preds = %3197
  br label %.critedge8.i874, !llvm.loop !152

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !152

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2261, %.lr.ph2261.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2265, %3171
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3171 ], [ %3200, %..critedge8.i874.loopexit_crit_edge2265 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3200, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2261.preheader ], [ %3200, %.lr.ph2261 ], [ %.0376758.i22604129, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3201 = add nsw i32 %.0377783.i, 1
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds i8, ptr %3145, i64 %3202
  %3204 = load i8, ptr %3203, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3204, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3205 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %3202
  %3206 = load i8, ptr %3205, align 1, !tbaa !3
  %3207 = zext i8 %3206 to i32
  %3208 = add i32 %2619, %3207
  %.not.i488.i2267 = icmp ugt i32 %3208, %.sroa.56.0.copyload
  br i1 %.not.i488.i2267, label %.critedge10.i875, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3209 = getelementptr inbounds nuw i8, ptr %3205, i64 1
  %3210 = load i8, ptr %3209, align 1, !tbaa !3
  %3211 = zext i8 %3210 to i32
  %3212 = add i32 %2620, %3211
  %.not7.i489.i4134 = icmp ugt i32 %3212, %.sroa.71.0.copyload
  br i1 %.not7.i489.i4134, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3226
  %3213 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %indvars.iv.next918.i
  %3214 = load i8, ptr %3213, align 1, !tbaa !3
  %3215 = zext i8 %3214 to i32
  %3216 = add i32 %2619, %3215
  %.not.i488.i = icmp ugt i32 %3216, %.sroa.56.0.copyload
  %indvars2746.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2270, !llvm.loop !153

.lr.ph2270:                                       ; preds = %.lr.ph768.i
  %3217 = getelementptr inbounds nuw i8, ptr %3213, i64 1
  %3218 = load i8, ptr %3217, align 1, !tbaa !3
  %3219 = zext i8 %3218 to i32
  %3220 = add i32 %2620, %3219
  %.not7.i489.i = icmp ugt i32 %3220, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %indvars27474137 = phi i32 [ %indvars2746.le, %.lr.ph2270 ], [ %3201, %.lr.ph2270.preheader ]
  %indvars.iv917.i22684136 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2270 ], [ %3202, %.lr.ph2270.preheader ]
  %3221 = phi ptr [ %3227, %.lr.ph2270 ], [ %3203, %.lr.ph2270.preheader ]
  %.1767.i22694135 = phi i32 [ %indvars27474137, %.lr.ph2270 ], [ %.0377783.i, %.lr.ph2270.preheader ]
  %3222 = getelementptr inbounds %"class.cv::Vec.0", ptr %3143, i64 %indvars.iv917.i22684136, i32 0, i32 0, i64 2
  %3223 = load i8, ptr %3222, align 1, !tbaa !3
  %3224 = zext i8 %3223 to i32
  %3225 = add i32 %2621, %3224
  %.not613.i = icmp ugt i32 %3225, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3226

3226:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1761, ptr %3221, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22684136, 1
  %3227 = getelementptr inbounds i8, ptr %3145, i64 %indvars.iv.next918.i
  %3228 = load i8, ptr %3227, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3228, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3226
  %indvars2746.le3711 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2270, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2270.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27474137, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2270.preheader ], [ %.1767.i22694135, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27474137, %.lr.ph2270 ], [ %indvars27474137, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3201, %.critedge8.i874 ], [ %3201, %.lr.ph768.i.preheader ], [ %indvars2746.le3711, %.critedge10.i875.loopexit.split.loop.exit ], [ %3201, %.lr.ph2270.preheader ], [ %indvars27474137, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2746.le, %.lr.ph2270 ], [ %indvars2746.le, %.lr.ph768.i ]
  store i16 %3150, ptr %.3393782.i, align 2, !tbaa !61
  %3229 = trunc i32 %.0376.lcssa.i to i16
  %3230 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3229, ptr %3230, align 2, !tbaa !64
  %3231 = trunc i32 %.1.lcssa.i876 to i16
  %3232 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3231, ptr %3232, align 2, !tbaa !65
  %3233 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2627, ptr %3233, align 2, !tbaa !66
  %3234 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2630, ptr %3234, align 2, !tbaa !67
  %3235 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3152, ptr %3235, align 2, !tbaa !68
  %3236 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3237 = icmp eq ptr %3236, %.3416780.i
  br i1 %3237, label %3238, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3238:                                             ; preds = %.critedge10.i875
  %3239 = load ptr, ptr %276, align 8, !tbaa !47
  %3240 = load ptr, ptr %67, align 8, !tbaa !50
  %3241 = ptrtoint ptr %3239 to i64
  %3242 = ptrtoint ptr %3240 to i64
  %3243 = sub i64 %3241, %3242
  %3244 = sdiv exact i64 %3243, 12
  %3245 = lshr i64 %3244, 1
  %3246 = add nsw i64 %3245, %3244
  %3247 = icmp ugt i64 %3246, %3244
  br i1 %3247, label %3248, label %3281

3248:                                             ; preds = %3238
  %.not.i533.i = icmp ult i64 %3244, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3249

3249:                                             ; preds = %3248
  %3250 = load ptr, ptr %2615, align 8, !tbaa !71
  %3251 = ptrtoint ptr %3250 to i64
  %3252 = sub i64 %3251, %3241
  %3253 = sdiv exact i64 %3252, 12
  %3254 = sub nuw nsw i64 768614336404564650, %3244
  %3255 = icmp ule i64 %3253, %3254
  call void @llvm.assume(i1 %3255)
  %.not28.i.i878 = icmp ult i64 %3253, %3245
  br i1 %.not28.i.i878, label %3263, label %3256

3256:                                             ; preds = %3249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3239, i8 0, i64 12, i1 false)
  %3257 = getelementptr inbounds nuw i8, ptr %3239, i64 12
  %3258 = add nsw i64 %3245, -1
  %3259 = icmp eq i64 %3258, 0
  br i1 %3259, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3260

3260:                                             ; preds = %3256
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3258, 12
  %3261 = getelementptr inbounds nuw i8, ptr %3257, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3260
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3262, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3257, %3260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3239, i64 12, i1 false), !tbaa.struct !72
  %3262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3262, %3261
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3256
  %.0.i.i.i.i.i884 = phi ptr [ %3257, %3256 ], [ %3261, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %276, align 8, !tbaa !47
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3263:                                             ; preds = %3249
  %3264 = icmp samesign ult i64 %3254, %3245
  br i1 %3264, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3263
  %3265 = shl nuw nsw i64 %3244, 1
  %3266 = call i64 @llvm.umin.i64(i64 %3265, i64 768614336404564650)
  %3267 = mul nuw nsw i64 %3266, 12
  %3268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3267) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 %3243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3269, i8 0, i64 12, i1 false)
  %3270 = add nsw i64 %3245, -1
  %3271 = icmp eq i64 %3270, 0
  br i1 %3271, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3272

3272:                                             ; preds = %.noexc943
  %3273 = getelementptr inbounds nuw i8, ptr %3269, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3270, 12
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3272
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3275, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3273, %3272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3269, i64 12, i1 false), !tbaa.struct !72
  %3275 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3275, %3274
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3276 = icmp sgt i64 %3243, 0
  br i1 %3276, label %3277, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3277:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3268, ptr align 2 %3240, i64 %3243, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3277, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3240, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3278

3278:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3240) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3278, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3268, ptr %67, align 8, !tbaa !50
  %3279 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3269, i64 %3245
  store ptr %3279, ptr %276, align 8, !tbaa !47
  %3280 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3268, i64 %3266
  store ptr %3280, ptr %2615, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3281:                                             ; preds = %3238
  %3282 = icmp ult i64 %3246, %3244
  br i1 %3282, label %3283, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3283:                                             ; preds = %3281
  %3284 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3240, i64 %3246
  %.not.i.i491.i = icmp eq ptr %3239, %3284
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3285

3285:                                             ; preds = %3283
  store ptr %3284, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3285, %3283, %3281, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3248
  %3286 = phi ptr [ %3279, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3239, %3248 ], [ %3239, %3281 ], [ %3239, %3283 ], [ %3284, %3285 ]
  %3287 = phi ptr [ %3268, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3240, %3248 ], [ %3240, %3281 ], [ %3240, %3283 ], [ %3240, %3285 ]
  %3288 = ptrtoint ptr %.3416780.i to i64
  %3289 = ptrtoint ptr %.3403781.i to i64
  %3290 = sub i64 %3288, %3289
  %3291 = getelementptr inbounds i8, ptr %3287, i64 %3290
  %3292 = ptrtoint ptr %3286 to i64
  %3293 = ptrtoint ptr %3287 to i64
  %3294 = sub i64 %3292, %3293
  %3295 = getelementptr inbounds nuw i8, ptr %3287, i64 %3294
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3162, %3157, %3153
  %.5418.i = phi ptr [ %.3416780.i, %3153 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3295, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3162 ], [ %.3416780.i, %3157 ]
  %.5405.i = phi ptr [ %.3403781.i, %3153 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3287, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3162 ], [ %.3403781.i, %3157 ]
  %.5395.i = phi ptr [ %.3393782.i, %3153 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3291, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3236, %.critedge10.i875 ], [ %.3393782.i, %3162 ], [ %.3393782.i, %3157 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3153 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3162 ], [ %.0377783.i, %3157 ]
  %3296 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3149
  br i1 %.not469.not.i, label %3153, label %.loopexit682.i, !llvm.loop !154

.loopexit682.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader681.i
  %.3416.lcssa.i = phi ptr [ %.2415851.i, %.preheader681.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402852.i, %.preheader681.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392853.i, %.preheader681.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next921.i, 3
  br i1 %exitcond.not.i869, label %.split860.us.i, label %.preheader681.i, !llvm.loop !148

.split860.us.i:                                   ; preds = %.loopexit682.i, %.loopexit680.us.i, %.loopexit.us.us.i909
  %.us-phi.i870 = phi ptr [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.3416.lcssa.i, %.loopexit682.i ]
  %.us-phi861.i = phi ptr [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.3403.lcssa.i, %.loopexit682.i ]
  %.us-phi862.i = phi ptr [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ], [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %.3393.lcssa.i, %.loopexit682.i ]
  %.not454866.i = icmp ugt i16 %2627, %2630
  %or.cond.i871 = select i1 %2425, i1 true, i1 %.not454866.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3297 = zext i16 %2627 to i64
  %3298 = add nuw nsw i32 %2631, 1
  %wide.trip.count.i = zext nneg i32 %3298 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3297, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3299 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3299, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !155

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2622, !llvm.loop !156

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2309 = sub i32 %.2428.i, %.2388.i
  %3300 = add i32 %reass.sub2309, 1
  %3301 = add nuw i32 %.2433.i, 1
  %3302 = sub i32 %3301, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3303:                                             ; preds = %.loopexit1796
  %3304 = load i32, ptr %68, align 8, !tbaa !3
  %3305 = load i32, ptr %105, align 4, !tbaa !17
  %3306 = load i32, ptr %106, align 4, !tbaa !17
  %3307 = sub nsw i32 0, %3305
  %3308 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3309 = load i64, ptr %3308, align 8, !tbaa !53
  %3310 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3311 = load i64, ptr %3310, align 8, !tbaa !53
  %3312 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3313 = load ptr, ptr %3312, align 8, !tbaa !54
  %3314 = ashr i64 %2, 32
  %3315 = mul nsw i64 %3309, %3314
  %3316 = getelementptr inbounds i8, ptr %3313, i64 %3315
  %3317 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3318 = load ptr, ptr %3317, align 8, !tbaa !54
  %3319 = getelementptr inbounds i8, ptr %3318, i64 %3311
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 1
  %3321 = mul nsw i64 %3311, %3314
  %3322 = getelementptr inbounds i8, ptr %3320, i64 %3321
  %3323 = icmp eq i32 %142, 8
  %3324 = zext i1 %3323 to i32
  %3325 = icmp ne i32 %219, 0
  %3326 = load ptr, ptr %67, align 8, !tbaa !58
  %3327 = load ptr, ptr %276, align 8, !tbaa !47
  %3328 = ptrtoint ptr %3327 to i64
  %3329 = ptrtoint ptr %3326 to i64
  %3330 = sub i64 %3328, %3329
  %3331 = getelementptr inbounds nuw i8, ptr %3326, i64 %3330
  %sext.i951 = shl i64 %2, 32
  %3332 = ashr exact i64 %sext.i951, 32
  %3333 = getelementptr inbounds i8, ptr %3322, i64 %3332
  %3334 = load i8, ptr %3333, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3334, 0
  br i1 %.not.i952, label %3335, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3335:                                             ; preds = %3303
  %3336 = and i32 %7, 65536
  store i8 %1761, ptr %3333, align 1, !tbaa !3
  %3337 = getelementptr inbounds i32, ptr %3316, i64 %3332
  %3338 = load i32, ptr %3337, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3336, 0
  %sext886.i = add i64 %sext.i951, 4294967296
  %3339 = ashr exact i64 %sext886.i, 32
  %3340 = getelementptr inbounds i8, ptr %3322, i64 %3339
  %3341 = load i8, ptr %3340, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3341, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3335
  br i1 %.not450639.i, label %.lr.ph.i1063.preheader, label %.critedge.i954

.lr.ph.i1063.preheader:                           ; preds = %.preheader593.i
  %3342 = getelementptr inbounds i32, ptr %3316, i64 %3339
  %3343 = load i32, ptr %3342, align 4, !tbaa !17
  %3344 = sub nsw i32 %3343, %3338
  %.not.i.i10652218 = icmp sge i32 %3344, %3307
  %3345 = icmp sle i32 %3344, %3306
  %3346 = select i1 %.not.i.i10652218, i1 %3345, i1 false
  br i1 %3346, label %.lr.ph2220, label %.critedge.i954

.preheader591.i:                                  ; preds = %3335
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1068

.lr.ph.i1063:                                     ; preds = %.lr.ph2220
  %3347 = getelementptr inbounds i32, ptr %3316, i64 %indvars.iv.next.i1066
  %3348 = load i32, ptr %3347, align 4, !tbaa !17
  %3349 = sub nsw i32 %3348, %3338
  %.not.i.i1065 = icmp sge i32 %3349, %3307
  %3350 = icmp sle i32 %3349, %3306
  %3351 = select i1 %.not.i.i1065, i1 %3350, i1 false
  br i1 %3351, label %.lr.ph2220, label %.critedge.i954.loopexit, !llvm.loop !157

.lr.ph2220:                                       ; preds = %.lr.ph.i1063.preheader, %.lr.ph.i1063
  %3352 = phi ptr [ %3353, %.lr.ph.i1063 ], [ %3340, %.lr.ph.i1063.preheader ]
  %indvars.iv.i10642219 = phi i64 [ %indvars.iv.next.i1066, %.lr.ph.i1063 ], [ %3339, %.lr.ph.i1063.preheader ]
  store i8 %1761, ptr %3352, align 1, !tbaa !3
  %indvars.iv.next.i1066 = add nsw i64 %indvars.iv.i10642219, 1
  %3353 = getelementptr inbounds i8, ptr %3322, i64 %indvars.iv.next.i1066
  %3354 = load i8, ptr %3353, align 1, !tbaa !3
  %.not452.i1067 = icmp eq i8 %3354, 0
  br i1 %.not452.i1067, label %.lr.ph.i1063, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !157

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2220
  %3355 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954, !llvm.loop !157

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1063
  %3356 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1063.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3355, %..critedge.i954.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1063.preheader ], [ %3356, %.critedge.i954.loopexit ]
  %sext885.i = add i64 %sext.i951, -4294967296
  %3357 = ashr exact i64 %sext885.i, 32
  %3358 = getelementptr inbounds i8, ptr %3322, i64 %3357
  %3359 = load i8, ptr %3358, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3359, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3360 = getelementptr inbounds i32, ptr %3316, i64 %3357
  %3361 = load i32, ptr %3360, align 4, !tbaa !17
  %3362 = sub nsw i32 %3361, %3338
  %.not.i474.i2223 = icmp sge i32 %3362, %3307
  %3363 = icmp sle i32 %3362, %3306
  %3364 = select i1 %.not.i474.i2223, i1 %3363, i1 false
  br i1 %3364, label %.lr.ph2225, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2225
  %3365 = getelementptr inbounds i32, ptr %3316, i64 %indvars.iv.next778.i
  %3366 = load i32, ptr %3365, align 4, !tbaa !17
  %3367 = sub nsw i32 %3366, %3338
  %.not.i474.i = icmp sge i32 %3367, %3307
  %3368 = icmp sle i32 %3367, %3306
  %3369 = select i1 %.not.i474.i, i1 %3368, i1 false
  br i1 %3369, label %.lr.ph2225, label %.critedge2.i956.loopexit3323, !llvm.loop !158

.lr.ph2225:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3370 = phi ptr [ %3371, %.lr.ph635.i ], [ %3358, %.lr.ph635.i.preheader ]
  %indvars.iv777.i2224 = phi i64 [ %indvars.iv.next778.i, %.lr.ph635.i ], [ %3357, %.lr.ph635.i.preheader ]
  store i8 %1761, ptr %3370, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2224, -1
  %3371 = getelementptr inbounds i8, ptr %3322, i64 %indvars.iv.next778.i
  %3372 = load i8, ptr %3371, align 1, !tbaa !3
  %.not453.i1062 = icmp eq i8 %3372, 0
  br i1 %.not453.i1062, label %.lr.ph635.i, label %..critedge2.i956.loopexit1756_crit_edge, !llvm.loop !158

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3382
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3382 ], [ %3339, %.preheader591.i ]
  %3373 = phi ptr [ %3383, %3382 ], [ %3340, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3385, %3382 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3374 = getelementptr inbounds i32, ptr %3316, i64 %indvars.iv780.i
  %3375 = sext i32 %.2384640.i to i64
  %3376 = getelementptr inbounds i32, ptr %3316, i64 %3375
  %3377 = load i32, ptr %3374, align 4, !tbaa !17
  %3378 = load i32, ptr %3376, align 4, !tbaa !17
  %3379 = sub nsw i32 %3377, %3378
  %.not.i475.i = icmp sge i32 %3379, %3307
  %3380 = icmp sle i32 %3379, %3306
  %3381 = select i1 %.not.i475.i, i1 %3380, i1 false
  br i1 %3381, label %3382, label %.critedge4.i1068

3382:                                             ; preds = %.lr.ph641.i
  store i8 %1761, ptr %3373, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3383 = getelementptr inbounds i8, ptr %3322, i64 %indvars.iv.next781.i
  %3384 = load i8, ptr %3383, align 1, !tbaa !3
  %.not450.i1072 = icmp eq i8 %3384, 0
  %3385 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1072, label %.lr.ph641.i, label %.critedge4.i1068, !llvm.loop !159

.critedge4.i1068:                                 ; preds = %3382, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1069 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3385, %3382 ]
  %sext887.i = add i64 %sext.i951, -4294967296
  %3386 = ashr exact i64 %sext887.i, 32
  %3387 = getelementptr inbounds i8, ptr %3322, i64 %3386
  %3388 = load i8, ptr %3387, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3388, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1068, %3398
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3398 ], [ %3386, %.critedge4.i1068 ]
  %3389 = phi ptr [ %3399, %3398 ], [ %3387, %.critedge4.i1068 ]
  %.2381646.i = phi i32 [ %3401, %3398 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ]
  %3390 = getelementptr inbounds i32, ptr %3316, i64 %indvars.iv783.i
  %3391 = sext i32 %.2381646.i to i64
  %3392 = getelementptr inbounds i32, ptr %3316, i64 %3391
  %3393 = load i32, ptr %3390, align 4, !tbaa !17
  %3394 = load i32, ptr %3392, align 4, !tbaa !17
  %3395 = sub nsw i32 %3393, %3394
  %.not.i476.i1070 = icmp sge i32 %3395, %3307
  %3396 = icmp sle i32 %3395, %3306
  %3397 = select i1 %.not.i476.i1070, i1 %3396, i1 false
  br i1 %3397, label %3398, label %.critedge2.i956

3398:                                             ; preds = %.lr.ph647.i
  store i8 %1761, ptr %3389, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3399 = getelementptr inbounds i8, ptr %3322, i64 %indvars.iv.next784.i
  %3400 = load i8, ptr %3399, align 1, !tbaa !3
  %.not451.i1071 = icmp eq i8 %3400, 0
  %3401 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1071, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !160

..critedge2.i956.loopexit1756_crit_edge:          ; preds = %.lr.ph2225
  %3402 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956, !llvm.loop !158

.critedge2.i956.loopexit3323:                     ; preds = %.lr.ph635.i
  %3403 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3398, %.lr.ph647.i, %.critedge2.i956.loopexit3323, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1756_crit_edge, %.critedge4.i1068, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1069, %.critedge4.i1068 ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1756_crit_edge ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit3323 ], [ %.2384.lcssa.i1069, %.lr.ph647.i ], [ %.2384.lcssa.i1069, %3398 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %3402, %..critedge2.i956.loopexit1756_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3403, %.critedge2.i956.loopexit3323 ], [ %3401, %3398 ], [ %.2381646.i, %.lr.ph647.i ]
  %3404 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3404, ptr %3326, align 2, !tbaa !61
  %3405 = trunc i32 %.1380.i958 to i16
  %3406 = getelementptr inbounds nuw i8, ptr %3326, i64 2
  store i16 %3405, ptr %3406, align 2, !tbaa !64
  %3407 = trunc i32 %.1383.i957 to i16
  %3408 = getelementptr inbounds nuw i8, ptr %3326, i64 4
  store i16 %3407, ptr %3408, align 2, !tbaa !65
  %3409 = add i16 %3407, 1
  %3410 = getelementptr inbounds nuw i8, ptr %3326, i64 6
  store i16 %3409, ptr %3410, align 2, !tbaa !66
  %3411 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  store i16 %3407, ptr %3411, align 2, !tbaa !67
  %3412 = getelementptr inbounds nuw i8, ptr %3326, i64 10
  store i16 1, ptr %3412, align 2, !tbaa !68
  %3413 = getelementptr inbounds nuw i8, ptr %3326, i64 12
  %3414 = icmp eq ptr %3413, %3327
  br i1 %3414, label %3415, label %.lr.ph750.i959

3415:                                             ; preds = %.critedge2.i956
  %3416 = load ptr, ptr %276, align 8, !tbaa !47
  %3417 = load ptr, ptr %67, align 8, !tbaa !50
  %3418 = ptrtoint ptr %3416 to i64
  %3419 = ptrtoint ptr %3417 to i64
  %3420 = sub i64 %3418, %3419
  %3421 = sdiv exact i64 %3420, 12
  %3422 = lshr i64 %3421, 1
  %3423 = add nsw i64 %3422, %3421
  %3424 = icmp ugt i64 %3423, %3421
  br i1 %3424, label %3425, label %3426

3425:                                             ; preds = %3415
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3422)
          to label %.noexc1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1073:                                       ; preds = %3425
  %.pre.i1061 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre827.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre831.i = ptrtoint ptr %.pre.i1061 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3426:                                             ; preds = %3415
  %3427 = icmp ult i64 %3423, %3421
  br i1 %3427, label %3428, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3428:                                             ; preds = %3426
  %3429 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3417, i64 %3423
  %.not.i.i.i1060 = icmp eq ptr %3416, %3429
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, label %3430

3430:                                             ; preds = %3428
  store ptr %3429, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058: ; preds = %3430, %3428, %3426, %.noexc1073
  %.pre-phi.i1059 = phi i64 [ %.pre831.i, %.noexc1073 ], [ %3419, %3426 ], [ %3419, %3428 ], [ %3419, %3430 ]
  %3431 = phi ptr [ %.pre827.i, %.noexc1073 ], [ %3416, %3426 ], [ %3416, %3428 ], [ %3429, %3430 ]
  %3432 = phi ptr [ %.pre.i1061, %.noexc1073 ], [ %3417, %3426 ], [ %3417, %3428 ], [ %3417, %3430 ]
  %3433 = getelementptr inbounds nuw i8, ptr %3432, i64 12
  %3434 = ptrtoint ptr %3431 to i64
  %3435 = sub i64 %3434, %.pre-phi.i1059
  %3436 = getelementptr inbounds nuw i8, ptr %3432, i64 %3435
  br label %.lr.ph750.i959

.lr.ph750.i959:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, %.critedge2.i956
  %.0414.i960 = phi ptr [ %3436, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3331, %.critedge2.i956 ]
  %.0401.i961 = phi ptr [ %3432, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3326, %.critedge2.i956 ]
  %.0391.i962 = phi ptr [ %3433, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3413, %.critedge2.i956 ]
  %3437 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3438 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3439 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3440 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3441 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3442 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3443 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3444 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3445 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3446

3446:                                             ; preds = %.loopexit590.i, %.lr.ph750.i959
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i959 ], [ %3472, %.loopexit590.i ]
  %.0387748.i = phi i32 [ %.1380.i958, %.lr.ph750.i959 ], [ %.2389.i964, %.loopexit590.i ]
  %.1392747.i = phi ptr [ %.0391.i962, %.lr.ph750.i959 ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402746.i = phi ptr [ %.0401.i961, %.lr.ph750.i959 ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415745.i = phi ptr [ %.0414.i960, %.lr.ph750.i959 ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427744.i = phi i32 [ %.1383.i957, %.lr.ph750.i959 ], [ %.2429.i963, %.loopexit590.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.1431.i966, %.loopexit590.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.2434.i965, %.loopexit590.i ]
  %3447 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3448 = load i16, ptr %3447, align 2, !tbaa !61
  %3449 = zext i16 %3448 to i32
  %3450 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3451 = load i16, ptr %3450, align 2, !tbaa !64
  %3452 = zext i16 %3451 to i32
  %3453 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3454 = load i16, ptr %3453, align 2, !tbaa !65
  %3455 = zext i16 %3454 to i32
  %3456 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3457 = load i16, ptr %3456, align 2, !tbaa !66
  %3458 = zext i16 %3457 to i32
  %3459 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3460 = load i16, ptr %3459, align 2, !tbaa !67
  %3461 = zext i16 %3460 to i32
  %3462 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3463 = load i16, ptr %3462, align 2, !tbaa !68
  %3464 = sext i16 %3463 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3465 = sub nsw i32 0, %3464
  store i32 %3465, ptr %54, align 16, !tbaa !17
  %3466 = sub nsw i32 %3452, %3324
  store i32 %3466, ptr %3437, align 4, !tbaa !17
  %3467 = add nuw nsw i32 %3455, %3324
  store i32 %3467, ptr %3438, align 8, !tbaa !17
  store i32 %3464, ptr %3439, align 4, !tbaa !17
  store i32 %3466, ptr %3440, align 16, !tbaa !17
  %3468 = add nsw i32 %3458, -1
  store i32 %3468, ptr %3441, align 4, !tbaa !17
  store i32 %3464, ptr %3442, align 8, !tbaa !17
  %3469 = add nuw nsw i32 %3461, 1
  store i32 %3469, ptr %3443, align 4, !tbaa !17
  store i32 %3467, ptr %3444, align 16, !tbaa !17
  %3470 = sub nsw i32 %3455, %3452
  %3471 = add i32 %.0385749.i, 1
  %3472 = add i32 %3471, %3470
  %.2429.i963 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3455)
  %.2389.i964 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3452)
  %.2434.i965 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3449)
  %.1431.i966 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3449)
  %3473 = zext i16 %3448 to i64
  %3474 = mul nsw i64 %3309, %3473
  %3475 = getelementptr inbounds i8, ptr %3313, i64 %3474
  br i1 %.not449.i953, label %.split.us.i1010, label %.preheader587.i

.split.us.i1010:                                  ; preds = %3446
  br i1 %3323, label %.preheader.us.us.preheader.i1031, label %.preheader585.us.i

.preheader.us.us.preheader.i1031:                 ; preds = %.split.us.i1010
  %3476 = zext i16 %3451 to i64
  br label %.preheader.us.us.i1032

.preheader.us.us.i1032:                           ; preds = %.loopexit.us.us.i1039, %.preheader.us.us.preheader.i1031
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1031 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1039 ]
  %.2393725.us.us.i = phi ptr [ %3447, %.preheader.us.us.preheader.i1031 ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1031 ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1031 ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ]
  %3477 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv817.i
  %3478 = load i32, ptr %3477, align 4, !tbaa !17
  %3479 = add nsw i32 %3478, %3449
  %3480 = sext i32 %3479 to i64
  %3481 = mul nsw i64 %3309, %3480
  %3482 = getelementptr inbounds i8, ptr %3313, i64 %3481
  %3483 = mul nsw i64 %3311, %3480
  %3484 = getelementptr inbounds i8, ptr %3320, i64 %3483
  %3485 = getelementptr inbounds nuw i8, ptr %3477, i64 4
  %3486 = load i32, ptr %3485, align 4, !tbaa !17
  %3487 = getelementptr inbounds nuw i8, ptr %3477, i64 8
  %3488 = load i32, ptr %3487, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3486, %3488
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1039, label %.lr.ph719.us.us.i

3489:                                             ; preds = %.lr.ph719.us.us.i, %3648
  %.6718.us.us.i = phi i32 [ %3486, %.lr.ph719.us.us.i ], [ %3649, %3648 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1036, %3648 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1035, %3648 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1034, %3648 ]
  %3490 = sext i32 %.6718.us.us.i to i64
  %3491 = getelementptr inbounds i8, ptr %3484, i64 %3490
  %3492 = load i8, ptr %3491, align 1, !tbaa !3
  %.not461.us.us.i1033 = icmp eq i8 %3492, 0
  br i1 %.not461.us.us.i1033, label %3493, label %3648

3493:                                             ; preds = %3489
  %3494 = getelementptr inbounds i32, ptr %3482, i64 %3490
  %3495 = load i32, ptr %3494, align 4, !tbaa !17
  %3496 = sub nsw i32 %.6718.us.us.i, %3452
  %3497 = add nsw i32 %3496, -1
  %.not462.us.us.i1043 = icmp ugt i32 %3497, %3470
  br i1 %.not462.us.us.i1043, label %3505, label %3498

3498:                                             ; preds = %3493
  %3499 = getelementptr i32, ptr %3475, i64 %3490
  %3500 = getelementptr i8, ptr %3499, i64 -4
  %3501 = load i32, ptr %3500, align 4, !tbaa !17
  %3502 = sub nsw i32 %3495, %3501
  %.not.i488.us.us.i = icmp sge i32 %3502, %3307
  %3503 = icmp sle i32 %3502, %3306
  %3504 = select i1 %.not.i488.us.us.i, i1 %3503, i1 false
  br i1 %3504, label %3521, label %3505

3505:                                             ; preds = %3498, %3493
  %.not463.us.us.i1044 = icmp ugt i32 %3496, %3470
  br i1 %.not463.us.us.i1044, label %3512, label %3506

3506:                                             ; preds = %3505
  %3507 = getelementptr inbounds i32, ptr %3475, i64 %3490
  %3508 = load i32, ptr %3507, align 4, !tbaa !17
  %3509 = sub nsw i32 %3495, %3508
  %.not.i489.us.us.i = icmp sge i32 %3509, %3307
  %3510 = icmp sle i32 %3509, %3306
  %3511 = select i1 %.not.i489.us.us.i, i1 %3510, i1 false
  br i1 %3511, label %3521, label %3512

3512:                                             ; preds = %3506, %3505
  %3513 = add nsw i32 %3496, 1
  %.not464.us.us.i1045 = icmp ugt i32 %3513, %3470
  br i1 %.not464.us.us.i1045, label %3648, label %3514

3514:                                             ; preds = %3512
  %3515 = getelementptr i32, ptr %3475, i64 %3490
  %3516 = getelementptr i8, ptr %3515, i64 4
  %3517 = load i32, ptr %3516, align 4, !tbaa !17
  %3518 = sub nsw i32 %3495, %3517
  %.not.i490.us.us.i = icmp sge i32 %3518, %3307
  %3519 = icmp sle i32 %3518, %3306
  %3520 = select i1 %.not.i490.us.us.i, i1 %3519, i1 false
  br i1 %3520, label %3521, label %3648

3521:                                             ; preds = %3514, %3506, %3498
  store i8 %1761, ptr %3491, align 1, !tbaa !3
  %3522 = add nsw i32 %.6718.us.us.i, -1
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds i8, ptr %3484, i64 %3523
  %3525 = load i8, ptr %3524, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3525, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046

.lr.ph699.us.us.i:                                ; preds = %3521, %3644
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3644 ], [ %3523, %3521 ]
  %3526 = phi ptr [ %3645, %3644 ], [ %3524, %3521 ]
  %.0698.us.us.i = phi i32 [ %3647, %3644 ], [ %.6718.us.us.i, %3521 ]
  %3527 = getelementptr inbounds i32, ptr %3482, i64 %indvars.iv809.i
  %3528 = sext i32 %.0698.us.us.i to i64
  %3529 = getelementptr inbounds i32, ptr %3482, i64 %3528
  %3530 = load i32, ptr %3527, align 4, !tbaa !17
  %3531 = load i32, ptr %3529, align 4, !tbaa !17
  %3532 = sub nsw i32 %3530, %3531
  %.not.i491.us.us.i = icmp sge i32 %3532, %3307
  %3533 = icmp sle i32 %3532, %3306
  %3534 = select i1 %.not.i491.us.us.i, i1 %3533, i1 false
  br i1 %3534, label %3644, label %.critedge18.us.us.i1046

.critedge18.us.us.i1046:                          ; preds = %3644, %.lr.ph699.us.us.i, %3521
  %.0.lcssa.us.us.i1047 = phi i32 [ %.6718.us.us.i, %3521 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3647, %3644 ]
  %3535 = add nsw i32 %.6718.us.us.i, 1
  %3536 = sext i32 %3535 to i64
  %3537 = getelementptr inbounds i8, ptr %3484, i64 %3536
  %3538 = load i8, ptr %3537, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3538, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1048

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1046, %.critedge22.us.us.i1055
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ], [ %3536, %.critedge18.us.us.i1046 ]
  %3539 = phi ptr [ %3641, %.critedge22.us.us.i1055 ], [ %3537, %.critedge18.us.us.i1046 ]
  %.8704.us.us.i = phi i32 [ %3643, %.critedge22.us.us.i1055 ], [ %.6718.us.us.i, %.critedge18.us.us.i1046 ]
  %3540 = getelementptr inbounds i32, ptr %3482, i64 %indvars.iv813.i
  %3541 = load i32, ptr %3540, align 4, !tbaa !17
  %3542 = sext i32 %.8704.us.us.i to i64
  %3543 = getelementptr inbounds i32, ptr %3482, i64 %3542
  %3544 = load i32, ptr %3543, align 4, !tbaa !17
  %3545 = sub nsw i32 %3541, %3544
  %.not.i492.us.us.i = icmp sge i32 %3545, %3307
  %3546 = icmp sle i32 %3545, %3306
  %3547 = select i1 %.not.i492.us.us.i, i1 %3546, i1 false
  br i1 %3547, label %.critedge22.us.us.i1055, label %3548

3548:                                             ; preds = %.lr.ph705.us.us.i
  %3549 = sub nsw i64 %indvars.iv813.i, %3476
  %3550 = trunc i64 %3549 to i32
  %3551 = add i32 %3550, -1
  %.not467.us.us.i1050 = icmp ugt i32 %3551, %3470
  br i1 %.not467.us.us.i1050, label %3558, label %3552

3552:                                             ; preds = %3548
  %3553 = getelementptr inbounds i32, ptr %3475, i64 %3542
  %3554 = load i32, ptr %3553, align 4, !tbaa !17
  %3555 = sub nsw i32 %3541, %3554
  %.not.i493.us.us.i = icmp sge i32 %3555, %3307
  %3556 = icmp sle i32 %3555, %3306
  %3557 = select i1 %.not.i493.us.us.i, i1 %3556, i1 false
  br i1 %3557, label %.critedge22.us.us.i1055, label %3558

3558:                                             ; preds = %3552, %3548
  %.not468.us.us.i1051 = icmp ult i32 %3470, %3550
  br i1 %.not468.us.us.i1051, label %3565, label %3559

3559:                                             ; preds = %3558
  %3560 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv813.i
  %3561 = load i32, ptr %3560, align 4, !tbaa !17
  %3562 = sub nsw i32 %3541, %3561
  %.not.i494.us.us.i = icmp sge i32 %3562, %3307
  %3563 = icmp sle i32 %3562, %3306
  %3564 = select i1 %.not.i494.us.us.i, i1 %3563, i1 false
  br i1 %3564, label %.critedge22.us.us.i1055, label %3565

3565:                                             ; preds = %3559, %3558
  %3566 = add i32 %3550, 1
  %.not469.us.us.i1052 = icmp ugt i32 %3566, %3470
  br i1 %.not469.us.us.i1052, label %.critedge20.us.us.loopexit.i1053, label %3567

3567:                                             ; preds = %3565
  %3568 = getelementptr i32, ptr %3475, i64 %3542
  %3569 = getelementptr i8, ptr %3568, i64 8
  %3570 = load i32, ptr %3569, align 4, !tbaa !17
  %3571 = sub nsw i32 %3541, %3570
  %.not.i495.us.us.i = icmp sge i32 %3571, %3307
  %3572 = icmp sle i32 %3571, %3306
  %3573 = select i1 %.not.i495.us.us.i, i1 %3572, i1 false
  br i1 %3573, label %.critedge22.us.us.i1055, label %.critedge20.us.us.loopexit.i1053

.critedge20.us.us.loopexit.i1053:                 ; preds = %.critedge22.us.us.i1055, %3567, %3565
  %.8.lcssa.us.us.ph.i1054 = phi i32 [ %.8704.us.us.i, %3567 ], [ %.8704.us.us.i, %3565 ], [ %3643, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3567 ], [ %indvars.iv813.i, %3565 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1048

.critedge20.us.us.i1048:                          ; preds = %.critedge20.us.us.loopexit.i1053, %.critedge18.us.us.i1046
  %.8.lcssa.us.us.i1049 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1046 ], [ %.8.lcssa.us.us.ph.i1054, %.critedge20.us.us.loopexit.i1053 ]
  %.lcssa601.us.us.i = phi i32 [ %3535, %.critedge18.us.us.i1046 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1053 ]
  store i16 %3650, ptr %.10717.us.us.i, align 2, !tbaa !61
  %3574 = trunc i32 %.0.lcssa.us.us.i1047 to i16
  %3575 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3574, ptr %3575, align 2, !tbaa !64
  %3576 = trunc i32 %.8.lcssa.us.us.i1049 to i16
  %3577 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3576, ptr %3577, align 2, !tbaa !65
  %3578 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3451, ptr %3578, align 2, !tbaa !66
  %3579 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3454, ptr %3579, align 2, !tbaa !67
  %3580 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3652, ptr %3580, align 2, !tbaa !68
  %3581 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3582 = icmp eq ptr %3581, %.10424715.us.us.i
  br i1 %3582, label %3583, label %3648

3583:                                             ; preds = %.critedge20.us.us.i1048
  %3584 = load ptr, ptr %276, align 8, !tbaa !47
  %3585 = load ptr, ptr %67, align 8, !tbaa !50
  %3586 = ptrtoint ptr %3584 to i64
  %3587 = ptrtoint ptr %3585 to i64
  %3588 = sub i64 %3586, %3587
  %3589 = sdiv exact i64 %3588, 12
  %3590 = lshr i64 %3589, 1
  %3591 = add nsw i64 %3590, %3589
  %3592 = icmp ugt i64 %3591, %3589
  br i1 %3592, label %3598, label %3593

3593:                                             ; preds = %3583
  %3594 = icmp ult i64 %3591, %3589
  br i1 %3594, label %3595, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3595:                                             ; preds = %3593
  %3596 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3585, i64 %3591
  %.not.i.i496.us.us.i = icmp eq ptr %3584, %3596
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3597

3597:                                             ; preds = %3595
  store ptr %3596, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3598:                                             ; preds = %3583
  %.not.i518.us.us.i = icmp ult i64 %3589, 2
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3599

3599:                                             ; preds = %3598
  %3600 = load ptr, ptr %3445, align 8, !tbaa !71
  %3601 = ptrtoint ptr %3600 to i64
  %3602 = sub i64 %3601, %3586
  %3603 = sdiv exact i64 %3602, 12
  %3604 = sub nuw nsw i64 768614336404564650, %3589
  %3605 = icmp ule i64 %3603, %3604
  call void @llvm.assume(i1 %3605)
  %.not28.i519.us.us.i = icmp ult i64 %3603, %3590
  br i1 %.not28.i519.us.us.i, label %3613, label %3606

3606:                                             ; preds = %3599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3584, i8 0, i64 12, i1 false)
  %3607 = getelementptr inbounds nuw i8, ptr %3584, i64 12
  %3608 = add nsw i64 %3590, -1
  %3609 = icmp eq i64 %3608, 0
  br i1 %3609, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3610

3610:                                             ; preds = %3606
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3608, 12
  %3611 = getelementptr inbounds nuw i8, ptr %3607, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3610
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3612, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3607, %3610 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3584, i64 12, i1 false), !tbaa.struct !72
  %3612 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3612, %3611
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3606
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3607, %3606 ], [ %3611, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3613:                                             ; preds = %3599
  %3614 = icmp samesign ult i64 %3604, %3590
  br i1 %3614, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3613
  %3615 = shl nuw nsw i64 %3589, 1
  %3616 = call i64 @llvm.umin.i64(i64 %3615, i64 768614336404564650)
  %3617 = mul nuw nsw i64 %3616, 12
  %3618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3617) #21
          to label %.noexc1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3619 = getelementptr inbounds nuw i8, ptr %3618, i64 %3588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3619, i8 0, i64 12, i1 false)
  %3620 = add nsw i64 %3590, -1
  %3621 = icmp eq i64 %3620, 0
  br i1 %3621, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3622

3622:                                             ; preds = %.noexc1074
  %3623 = getelementptr inbounds nuw i8, ptr %3619, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3620, 12
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3622
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3625, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3623, %3622 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3619, i64 12, i1 false), !tbaa.struct !72
  %3625 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3625, %3624
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1074
  %3626 = icmp sgt i64 %3588, 0
  br i1 %3626, label %3627, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3627:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3618, ptr align 2 %3585, i64 %3588, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3627, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3585, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3628

3628:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3585) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3628, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3618, ptr %67, align 8, !tbaa !50
  %3629 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3619, i64 %3590
  store ptr %3629, ptr %276, align 8, !tbaa !47
  %3630 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3618, i64 %3616
  store ptr %3630, ptr %3445, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3598, %3597, %3595, %3593
  %3631 = phi ptr [ %3629, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3584, %3598 ], [ %3596, %3597 ], [ %3584, %3595 ], [ %3584, %3593 ]
  %3632 = phi ptr [ %3618, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3585, %3598 ], [ %3585, %3597 ], [ %3585, %3595 ], [ %3585, %3593 ]
  %3633 = ptrtoint ptr %.10424715.us.us.i to i64
  %3634 = ptrtoint ptr %.10411716.us.us.i to i64
  %3635 = sub i64 %3633, %3634
  %3636 = getelementptr inbounds i8, ptr %3632, i64 %3635
  %3637 = ptrtoint ptr %3631 to i64
  %3638 = ptrtoint ptr %3632 to i64
  %3639 = sub i64 %3637, %3638
  %3640 = getelementptr inbounds nuw i8, ptr %3632, i64 %3639
  br label %3648

.critedge22.us.us.i1055:                          ; preds = %3567, %3559, %3552, %.lr.ph705.us.us.i
  store i8 %1761, ptr %3539, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3641 = getelementptr inbounds i8, ptr %3484, i64 %indvars.iv.next814.i
  %3642 = load i8, ptr %3641, align 1, !tbaa !3
  %.not466.us.us.i1056 = icmp eq i8 %3642, 0
  %3643 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1056, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1053, !llvm.loop !161

3644:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1761, ptr %3526, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3645 = getelementptr inbounds i8, ptr %3484, i64 %indvars.iv.next810.i
  %3646 = load i8, ptr %3645, align 1, !tbaa !3
  %.not465.us.us.i1057 = icmp eq i8 %3646, 0
  %3647 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1057, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046, !llvm.loop !162

3648:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1048, %3514, %3512, %3489
  %.11425.us.us.i1034 = phi ptr [ %.10424715.us.us.i, %3489 ], [ %.10424715.us.us.i, %3514 ], [ %.10424715.us.us.i, %3512 ], [ %3640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1048 ]
  %.11412.us.us.i1035 = phi ptr [ %.10411716.us.us.i, %3489 ], [ %.10411716.us.us.i, %3514 ], [ %.10411716.us.us.i, %3512 ], [ %3632, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1048 ]
  %.11.us.us.i1036 = phi ptr [ %.10717.us.us.i, %3489 ], [ %.10717.us.us.i, %3514 ], [ %.10717.us.us.i, %3512 ], [ %3636, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3581, %.critedge20.us.us.i1048 ]
  %.7.us.us.i1037 = phi i32 [ %.6718.us.us.i, %3489 ], [ %.6718.us.us.i, %3514 ], [ %.6718.us.us.i, %3512 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1048 ]
  %3649 = add nsw i32 %.7.us.us.i1037, 1
  %.not460.us.us.not.i1038 = icmp slt i32 %.7.us.us.i1037, %3488
  br i1 %.not460.us.us.not.i1038, label %3489, label %.loopexit.us.us.i1039, !llvm.loop !163

.loopexit.us.us.i1039:                            ; preds = %3648, %.preheader.us.us.i1032
  %.10424.lcssa.us.us.i1040 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1032 ], [ %.11425.us.us.i1034, %3648 ]
  %.10411.lcssa.us.us.i1041 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1032 ], [ %.11412.us.us.i1035, %3648 ]
  %.10.lcssa.us.us.i1042 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1032 ], [ %.11.us.us.i1036, %3648 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1032, !llvm.loop !164

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1032
  %3650 = trunc i32 %3479 to i16
  %3651 = trunc i32 %3478 to i16
  %3652 = sub i16 0, %3651
  br label %3489

.preheader585.us.i:                               ; preds = %.split.us.i1010, %.loopexit586.us.i
  %indvars.iv804.i1011 = phi i64 [ %indvars.iv.next805.i1021, %.loopexit586.us.i ], [ 0, %.split.us.i1010 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %3447, %.split.us.i1010 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.1402746.i, %.split.us.i1010 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.1415745.i, %.split.us.i1010 ]
  %3653 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv804.i1011
  %3654 = load i32, ptr %3653, align 4, !tbaa !17
  %3655 = add nsw i32 %3654, %3449
  %3656 = sext i32 %3655 to i64
  %3657 = mul nsw i64 %3309, %3656
  %3658 = getelementptr inbounds i8, ptr %3313, i64 %3657
  %3659 = mul nsw i64 %3311, %3656
  %3660 = getelementptr inbounds i8, ptr %3320, i64 %3659
  %3661 = getelementptr inbounds nuw i8, ptr %3653, i64 4
  %3662 = load i32, ptr %3661, align 4, !tbaa !17
  %3663 = getelementptr inbounds nuw i8, ptr %3653, i64 8
  %3664 = load i32, ptr %3663, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3662, %3664
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3665:                                             ; preds = %.lr.ph693.us.i, %3780
  %.3692.us.i = phi i32 [ %3662, %.lr.ph693.us.i ], [ %3781, %3780 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1015, %3780 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1014, %3780 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1013, %3780 ]
  %3666 = sext i32 %.3692.us.i to i64
  %3667 = getelementptr inbounds i8, ptr %3660, i64 %3666
  %3668 = load i8, ptr %3667, align 1, !tbaa !3
  %.not457.us.i1012 = icmp eq i8 %3668, 0
  br i1 %.not457.us.i1012, label %3669, label %3780

3669:                                             ; preds = %3665
  %3670 = getelementptr inbounds i32, ptr %3658, i64 %3666
  %3671 = getelementptr inbounds i32, ptr %3475, i64 %3666
  %3672 = load i32, ptr %3670, align 4, !tbaa !17
  %3673 = load i32, ptr %3671, align 4, !tbaa !17
  %3674 = sub nsw i32 %3672, %3673
  %.not.i482.us.i = icmp sge i32 %3674, %3307
  %3675 = icmp sle i32 %3674, %3306
  %3676 = select i1 %.not.i482.us.i, i1 %3675, i1 false
  br i1 %3676, label %3677, label %3780

3677:                                             ; preds = %3669
  store i8 %1761, ptr %3667, align 1, !tbaa !3
  %3678 = add nsw i32 %.3692.us.i, -1
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i8, ptr %3660, i64 %3679
  %3681 = load i8, ptr %3680, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3681, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1022

.lr.ph676.us.i:                                   ; preds = %3677, %3784
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3784 ], [ %3679, %3677 ]
  %3682 = phi ptr [ %3785, %3784 ], [ %3680, %3677 ]
  %.0376675.us.i = phi i32 [ %3787, %3784 ], [ %.3692.us.i, %3677 ]
  %3683 = getelementptr inbounds i32, ptr %3658, i64 %indvars.iv796.i
  %3684 = sext i32 %.0376675.us.i to i64
  %3685 = getelementptr inbounds i32, ptr %3658, i64 %3684
  %3686 = load i32, ptr %3683, align 4, !tbaa !17
  %3687 = load i32, ptr %3685, align 4, !tbaa !17
  %3688 = sub nsw i32 %3686, %3687
  %.not.i483.us.i = icmp sge i32 %3688, %3307
  %3689 = icmp sle i32 %3688, %3306
  %3690 = select i1 %.not.i483.us.i, i1 %3689, i1 false
  br i1 %3690, label %3784, label %.critedge12.us.i1022

.critedge12.us.i1022:                             ; preds = %3784, %.lr.ph676.us.i, %3677
  %.0376.lcssa.us.i1023 = phi i32 [ %.3692.us.i, %3677 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3787, %3784 ]
  %3691 = add nsw i32 %.3692.us.i, 1
  %3692 = sext i32 %3691 to i64
  %3693 = getelementptr inbounds i8, ptr %3660, i64 %3692
  %3694 = load i8, ptr %3693, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3694, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1024

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1022, %.critedge16.us.i1027
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1027 ], [ %3692, %.critedge12.us.i1022 ]
  %3695 = phi ptr [ %3782, %.critedge16.us.i1027 ], [ %3693, %.critedge12.us.i1022 ]
  %.4681.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1027 ], [ %.3692.us.i, %.critedge12.us.i1022 ]
  %3696 = getelementptr inbounds i32, ptr %3658, i64 %indvars.iv800.i
  %3697 = sext i32 %.4681.us.i to i64
  %3698 = getelementptr inbounds i32, ptr %3658, i64 %3697
  %3699 = load i32, ptr %3696, align 4, !tbaa !17
  %3700 = load i32, ptr %3698, align 4, !tbaa !17
  %3701 = sub nsw i32 %3699, %3700
  %.not.i484.us.i = icmp sge i32 %3701, %3307
  %3702 = icmp sle i32 %3701, %3306
  %3703 = select i1 %.not.i484.us.i, i1 %3702, i1 false
  br i1 %3703, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3704

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1027

3704:                                             ; preds = %.lr.ph682.us.i
  %3705 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv800.i
  %3706 = load i32, ptr %3705, align 4, !tbaa !17
  %3707 = sub nsw i32 %3699, %3706
  %.not.i485.us.i = icmp sge i32 %3707, %3307
  %3708 = icmp sle i32 %3707, %3306
  %3709 = select i1 %.not.i485.us.i, i1 %3708, i1 false
  %3710 = icmp slt i32 %.4681.us.i, %3455
  %3711 = select i1 %3709, i1 %3710, i1 false
  %3712 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3711, label %.critedge16.us.i1027, label %.critedge14.us.i1024

.critedge14.us.loopexit.split.loop.exit.i1029:    ; preds = %.critedge16.us.i1027
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1024

.critedge14.us.i1024:                             ; preds = %3704, %.critedge14.us.loopexit.split.loop.exit.i1029, %.critedge12.us.i1022
  %.4.lcssa.us.i1025 = phi i32 [ %.3692.us.i, %.critedge12.us.i1022 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %.4681.us.i, %3704 ]
  %.lcssa597.us.i = phi i32 [ %3691, %.critedge12.us.i1022 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %3712, %3704 ]
  store i16 %3788, ptr %.7398691.us.i, align 2, !tbaa !61
  %3713 = trunc i32 %.0376.lcssa.us.i1023 to i16
  %3714 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3713, ptr %3714, align 2, !tbaa !64
  %3715 = trunc i32 %.4.lcssa.us.i1025 to i16
  %3716 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3715, ptr %3716, align 2, !tbaa !65
  %3717 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3451, ptr %3717, align 2, !tbaa !66
  %3718 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3454, ptr %3718, align 2, !tbaa !67
  %3719 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3790, ptr %3719, align 2, !tbaa !68
  %3720 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3721 = icmp eq ptr %3720, %.7421689.us.i
  br i1 %3721, label %3722, label %3780

3722:                                             ; preds = %.critedge14.us.i1024
  %3723 = load ptr, ptr %276, align 8, !tbaa !47
  %3724 = load ptr, ptr %67, align 8, !tbaa !50
  %3725 = ptrtoint ptr %3723 to i64
  %3726 = ptrtoint ptr %3724 to i64
  %3727 = sub i64 %3725, %3726
  %3728 = sdiv exact i64 %3727, 12
  %3729 = lshr i64 %3728, 1
  %3730 = add nsw i64 %3729, %3728
  %3731 = icmp ugt i64 %3730, %3728
  br i1 %3731, label %3737, label %3732

3732:                                             ; preds = %3722
  %3733 = icmp ult i64 %3730, %3728
  br i1 %3733, label %3734, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3734:                                             ; preds = %3732
  %3735 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3724, i64 %3730
  %.not.i.i486.us.i = icmp eq ptr %3723, %3735
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3736

3736:                                             ; preds = %3734
  store ptr %3735, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3737:                                             ; preds = %3722
  %.not.i499.us.i1026 = icmp ult i64 %3728, 2
  br i1 %.not.i499.us.i1026, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3738

3738:                                             ; preds = %3737
  %3739 = load ptr, ptr %3445, align 8, !tbaa !71
  %3740 = ptrtoint ptr %3739 to i64
  %3741 = sub i64 %3740, %3725
  %3742 = sdiv exact i64 %3741, 12
  %3743 = sub nuw nsw i64 768614336404564650, %3728
  %3744 = icmp ule i64 %3742, %3743
  call void @llvm.assume(i1 %3744)
  %.not28.i500.us.i = icmp ult i64 %3742, %3729
  br i1 %.not28.i500.us.i, label %3752, label %3745

3745:                                             ; preds = %3738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3723, i8 0, i64 12, i1 false)
  %3746 = getelementptr inbounds nuw i8, ptr %3723, i64 12
  %3747 = add nsw i64 %3729, -1
  %3748 = icmp eq i64 %3747, 0
  br i1 %3748, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3749

3749:                                             ; preds = %3745
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3747, 12
  %3750 = getelementptr inbounds nuw i8, ptr %3746, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3749
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3751, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3746, %3749 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3723, i64 12, i1 false), !tbaa.struct !72
  %3751 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3751, %3750
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3745
  %.0.i.i.i.i506.us.i = phi ptr [ %3746, %3745 ], [ %3750, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3752:                                             ; preds = %3738
  %3753 = icmp samesign ult i64 %3743, %3729
  br i1 %3753, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3752
  %3754 = shl nuw nsw i64 %3728, 1
  %3755 = call i64 @llvm.umin.i64(i64 %3754, i64 768614336404564650)
  %3756 = mul nuw nsw i64 %3755, 12
  %3757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3756) #21
          to label %.noexc1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1075:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 %3727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3758, i8 0, i64 12, i1 false)
  %3759 = add nsw i64 %3729, -1
  %3760 = icmp eq i64 %3759, 0
  br i1 %3760, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3761

3761:                                             ; preds = %.noexc1075
  %3762 = getelementptr inbounds nuw i8, ptr %3758, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3759, 12
  %3763 = getelementptr inbounds nuw i8, ptr %3762, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3761
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3764, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3762, %3761 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3758, i64 12, i1 false), !tbaa.struct !72
  %3764 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3764, %3763
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1075
  %3765 = icmp sgt i64 %3727, 0
  br i1 %3765, label %3766, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3766:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3757, ptr align 2 %3724, i64 %3727, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3766, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3724, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3767

3767:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3724) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3767, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3757, ptr %67, align 8, !tbaa !50
  %3768 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3758, i64 %3729
  store ptr %3768, ptr %276, align 8, !tbaa !47
  %3769 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3757, i64 %3755
  store ptr %3769, ptr %3445, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3737, %3736, %3734, %3732
  %3770 = phi ptr [ %3768, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3723, %3737 ], [ %3735, %3736 ], [ %3723, %3734 ], [ %3723, %3732 ]
  %3771 = phi ptr [ %3757, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3724, %3737 ], [ %3724, %3736 ], [ %3724, %3734 ], [ %3724, %3732 ]
  %3772 = ptrtoint ptr %.7421689.us.i to i64
  %3773 = ptrtoint ptr %.7408690.us.i to i64
  %3774 = sub i64 %3772, %3773
  %3775 = getelementptr inbounds i8, ptr %3771, i64 %3774
  %3776 = ptrtoint ptr %3770 to i64
  %3777 = ptrtoint ptr %3771 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = getelementptr inbounds nuw i8, ptr %3771, i64 %3778
  br label %3780

3780:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1024, %3669, %3665
  %.9423.us.i1013 = phi ptr [ %.7421689.us.i, %3665 ], [ %.7421689.us.i, %3669 ], [ %3779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1024 ]
  %.9410.us.i1014 = phi ptr [ %.7408690.us.i, %3665 ], [ %.7408690.us.i, %3669 ], [ %3771, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1024 ]
  %.9400.us.i1015 = phi ptr [ %.7398691.us.i, %3665 ], [ %.7398691.us.i, %3669 ], [ %3775, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3720, %.critedge14.us.i1024 ]
  %.5.us.i1016 = phi i32 [ %.3692.us.i, %3665 ], [ %.3692.us.i, %3669 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1024 ]
  %3781 = add nsw i32 %.5.us.i1016, 1
  %.not456.us.not.i1017 = icmp slt i32 %.5.us.i1016, %3664
  br i1 %.not456.us.not.i1017, label %3665, label %.loopexit586.us.i, !llvm.loop !165

.critedge16.us.i1027:                             ; preds = %3704, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3712, %3704 ]
  store i8 %1761, ptr %3695, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3782 = getelementptr inbounds i8, ptr %3660, i64 %indvars.iv.next801.i
  %3783 = load i8, ptr %3782, align 1, !tbaa !3
  %.not459.us.i1028 = icmp eq i8 %3783, 0
  br i1 %.not459.us.i1028, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1029, !llvm.loop !166

3784:                                             ; preds = %.lr.ph676.us.i
  store i8 %1761, ptr %3682, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3785 = getelementptr inbounds i8, ptr %3660, i64 %indvars.iv.next797.i
  %3786 = load i8, ptr %3785, align 1, !tbaa !3
  %.not458.us.i1030 = icmp eq i8 %3786, 0
  %3787 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1030, label %.lr.ph676.us.i, label %.critedge12.us.i1022, !llvm.loop !167

.loopexit586.us.i:                                ; preds = %3780, %.preheader585.us.i
  %.7421.lcssa.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader585.us.i ], [ %.9423.us.i1013, %3780 ]
  %.7408.lcssa.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader585.us.i ], [ %.9410.us.i1014, %3780 ]
  %.7398.lcssa.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader585.us.i ], [ %.9400.us.i1015, %3780 ]
  %indvars.iv.next805.i1021 = add nuw nsw i64 %indvars.iv804.i1011, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1021, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader585.us.i, !llvm.loop !164

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3788 = trunc i32 %3655 to i16
  %3789 = trunc i32 %3654 to i16
  %3790 = sub i16 0, %3789
  br label %3665

.preheader587.i:                                  ; preds = %3446, %.loopexit588.i
  %indvars.iv792.i967 = phi i64 [ %indvars.iv.next793.i977, %.loopexit588.i ], [ 0, %3446 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3447, %3446 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402746.i, %3446 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415745.i, %3446 ]
  %3791 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv792.i967
  %3792 = load i32, ptr %3791, align 4, !tbaa !17
  %3793 = add nsw i32 %3792, %3449
  %3794 = sext i32 %3793 to i64
  %3795 = mul nsw i64 %3309, %3794
  %3796 = getelementptr inbounds i8, ptr %3313, i64 %3795
  %3797 = mul nsw i64 %3311, %3794
  %3798 = getelementptr inbounds i8, ptr %3320, i64 %3797
  %3799 = getelementptr inbounds nuw i8, ptr %3791, i64 4
  %3800 = load i32, ptr %3799, align 4, !tbaa !17
  %3801 = getelementptr inbounds nuw i8, ptr %3791, i64 8
  %3802 = load i32, ptr %3801, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3800, %3802
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3803 = trunc i32 %3793 to i16
  %3804 = trunc i32 %3792 to i16
  %3805 = sub i16 0, %3804
  br label %3806

3806:                                             ; preds = %3920, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3800, %.lr.ph670.i ], [ %3921, %3920 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i971, %3920 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i970, %3920 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i969, %3920 ]
  %3807 = sext i32 %.0378669.i to i64
  %3808 = getelementptr inbounds i8, ptr %3798, i64 %3807
  %3809 = load i8, ptr %3808, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3809, 0
  br i1 %.not471.i968, label %3810, label %3920

3810:                                             ; preds = %3806
  %3811 = getelementptr inbounds i32, ptr %3796, i64 %3807
  %3812 = load i32, ptr %3811, align 4, !tbaa !17
  %3813 = sub nsw i32 %3812, %3338
  %.not.i477.i = icmp sge i32 %3813, %3307
  %3814 = icmp sle i32 %3813, %3306
  %3815 = select i1 %.not.i477.i, i1 %3814, i1 false
  br i1 %3815, label %3816, label %3920

3816:                                             ; preds = %3810
  store i8 %1761, ptr %3808, align 1, !tbaa !3
  %3817 = add nsw i32 %.0378669.i, -1
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds i8, ptr %3798, i64 %3818
  %3820 = load i8, ptr %3819, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3820, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i984

.lr.ph653.i.preheader:                            ; preds = %3816
  %3821 = getelementptr inbounds i32, ptr %3796, i64 %3818
  %3822 = load i32, ptr %3821, align 4, !tbaa !17
  %3823 = sub nsw i32 %3822, %3338
  %.not.i478.i2228 = icmp sge i32 %3823, %3307
  %3824 = icmp sle i32 %3823, %3306
  %3825 = select i1 %.not.i478.i2228, i1 %3824, i1 false
  br i1 %3825, label %.lr.ph2230, label %.critedge8.i984

.lr.ph653.i:                                      ; preds = %.lr.ph2230
  %3826 = getelementptr inbounds i32, ptr %3796, i64 %indvars.iv.next787.i
  %3827 = load i32, ptr %3826, align 4, !tbaa !17
  %3828 = sub nsw i32 %3827, %3338
  %.not.i478.i = icmp sge i32 %3828, %3307
  %3829 = icmp sle i32 %3828, %3306
  %3830 = select i1 %.not.i478.i, i1 %3829, i1 false
  br i1 %3830, label %.lr.ph2230, label %.critedge8.i984.loopexit, !llvm.loop !168

.lr.ph2230:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3831 = phi ptr [ %3832, %.lr.ph653.i ], [ %3819, %.lr.ph653.i.preheader ]
  %indvars.iv786.i2229 = phi i64 [ %indvars.iv.next787.i, %.lr.ph653.i ], [ %3818, %.lr.ph653.i.preheader ]
  store i8 %1761, ptr %3831, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2229, -1
  %3832 = getelementptr inbounds i8, ptr %3798, i64 %indvars.iv.next787.i
  %3833 = load i8, ptr %3832, align 1, !tbaa !3
  %.not472.i1009 = icmp eq i8 %3833, 0
  br i1 %.not472.i1009, label %.lr.ph653.i, label %..critedge8.i984.loopexit_crit_edge, !llvm.loop !168

..critedge8.i984.loopexit_crit_edge:              ; preds = %.lr.ph2230
  %3834 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984, !llvm.loop !168

.critedge8.i984.loopexit:                         ; preds = %.lr.ph653.i
  %3835 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984

.critedge8.i984:                                  ; preds = %.critedge8.i984.loopexit, %.lr.ph653.i.preheader, %..critedge8.i984.loopexit_crit_edge, %3816
  %.0377.lcssa.i985 = phi i32 [ %.0378669.i, %3816 ], [ %3834, %..critedge8.i984.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3835, %.critedge8.i984.loopexit ]
  %3836 = add nsw i32 %.0378669.i, 1
  %3837 = sext i32 %3836 to i64
  %3838 = getelementptr inbounds i8, ptr %3798, i64 %3837
  %3839 = load i8, ptr %3838, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3839, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i986

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i984
  %3840 = getelementptr inbounds i32, ptr %3796, i64 %3837
  %3841 = load i32, ptr %3840, align 4, !tbaa !17
  %3842 = sub nsw i32 %3841, %3338
  %.not.i479.i10052233 = icmp sge i32 %3842, %3307
  %3843 = icmp sle i32 %3842, %3306
  %3844 = select i1 %.not.i479.i10052233, i1 %3843, i1 false
  br i1 %3844, label %.lr.ph2235, label %.critedge10.i986

.lr.ph659.i:                                      ; preds = %.lr.ph2235
  %3845 = getelementptr inbounds i32, ptr %3796, i64 %indvars.iv.next790.i
  %3846 = load i32, ptr %3845, align 4, !tbaa !17
  %3847 = sub nsw i32 %3846, %3338
  %.not.i479.i1005 = icmp sge i32 %3847, %3307
  %3848 = icmp sle i32 %3847, %3306
  %3849 = select i1 %.not.i479.i1005, i1 %3848, i1 false
  br i1 %3849, label %.lr.ph2235, label %.critedge10.i986.loopexit, !llvm.loop !169

.lr.ph2235:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3850 = phi ptr [ %3851, %.lr.ph659.i ], [ %3838, %.lr.ph659.i.preheader ]
  %indvars.iv789.i2234 = phi i64 [ %indvars.iv.next790.i, %.lr.ph659.i ], [ %3837, %.lr.ph659.i.preheader ]
  store i8 %1761, ptr %3850, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2234, 1
  %3851 = getelementptr inbounds i8, ptr %3798, i64 %indvars.iv.next790.i
  %3852 = load i8, ptr %3851, align 1, !tbaa !3
  %.not473.i1006 = icmp eq i8 %3852, 0
  br i1 %.not473.i1006, label %.lr.ph659.i, label %.critedge10.i986.loopexit, !llvm.loop !169

.critedge10.i986.loopexit:                        ; preds = %.lr.ph2235, %.lr.ph659.i
  %indvars2745.le = trunc i64 %indvars.iv789.i2234 to i32
  %indvars2744.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i986

.critedge10.i986:                                 ; preds = %.critedge10.i986.loopexit, %.lr.ph659.i.preheader, %.critedge8.i984
  %.1.lcssa.i987 = phi i32 [ %.0378669.i, %.critedge8.i984 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2745.le, %.critedge10.i986.loopexit ]
  %.lcssa.i988 = phi i32 [ %3836, %.critedge8.i984 ], [ %3836, %.lr.ph659.i.preheader ], [ %indvars2744.le, %.critedge10.i986.loopexit ]
  store i16 %3803, ptr %.3394668.i, align 2, !tbaa !61
  %3853 = trunc i32 %.0377.lcssa.i985 to i16
  %3854 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3853, ptr %3854, align 2, !tbaa !64
  %3855 = trunc i32 %.1.lcssa.i987 to i16
  %3856 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3855, ptr %3856, align 2, !tbaa !65
  %3857 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3451, ptr %3857, align 2, !tbaa !66
  %3858 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3454, ptr %3858, align 2, !tbaa !67
  %3859 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3805, ptr %3859, align 2, !tbaa !68
  %3860 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3861 = icmp eq ptr %3860, %.3417666.i
  br i1 %3861, label %3862, label %3920

3862:                                             ; preds = %.critedge10.i986
  %3863 = load ptr, ptr %276, align 8, !tbaa !47
  %3864 = load ptr, ptr %67, align 8, !tbaa !50
  %3865 = ptrtoint ptr %3863 to i64
  %3866 = ptrtoint ptr %3864 to i64
  %3867 = sub i64 %3865, %3866
  %3868 = sdiv exact i64 %3867, 12
  %3869 = lshr i64 %3868, 1
  %3870 = add nsw i64 %3869, %3868
  %3871 = icmp ugt i64 %3870, %3868
  br i1 %3871, label %3872, label %3905

3872:                                             ; preds = %3862
  %.not.i498.i = icmp ult i64 %3868, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3873

3873:                                             ; preds = %3872
  %3874 = load ptr, ptr %3445, align 8, !tbaa !71
  %3875 = ptrtoint ptr %3874 to i64
  %3876 = sub i64 %3875, %3865
  %3877 = sdiv exact i64 %3876, 12
  %3878 = sub nuw nsw i64 768614336404564650, %3868
  %3879 = icmp ule i64 %3877, %3878
  call void @llvm.assume(i1 %3879)
  %.not28.i.i989 = icmp ult i64 %3877, %3869
  br i1 %.not28.i.i989, label %3887, label %3880

3880:                                             ; preds = %3873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3863, i8 0, i64 12, i1 false)
  %3881 = getelementptr inbounds nuw i8, ptr %3863, i64 12
  %3882 = add nsw i64 %3869, -1
  %3883 = icmp eq i64 %3882, 0
  br i1 %3883, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %3884

3884:                                             ; preds = %3880
  %.idx.i.i.i.i.i.i.i990 = mul nuw nsw i64 %3882, 12
  %3885 = getelementptr inbounds nuw i8, ptr %3881, i64 %.idx.i.i.i.i.i.i.i990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i991

.lr.ph.i.i.i.i.i.i.i.i.i991:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3884
  %.06.i.i.i.i.i.i.i.i.i992 = phi ptr [ %3886, %.lr.ph.i.i.i.i.i.i.i.i.i991 ], [ %3881, %3884 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i992, ptr noundef nonnull align 2 dereferenceable(12) %3863, i64 12, i1 false), !tbaa.struct !72
  %3886 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i992, i64 12
  %.not.i.i.i.i.i.i.i.i.i993 = icmp eq ptr %3886, %3885
  br i1 %.not.i.i.i.i.i.i.i.i.i993, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %.lr.ph.i.i.i.i.i.i.i.i.i991, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3880
  %.0.i.i.i.i.i995 = phi ptr [ %3881, %3880 ], [ %3885, %.lr.ph.i.i.i.i.i.i.i.i.i991 ]
  store ptr %.0.i.i.i.i.i995, ptr %276, align 8, !tbaa !47
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3887:                                             ; preds = %3873
  %3888 = icmp samesign ult i64 %3878, %3869
  br i1 %3888, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996: ; preds = %3887
  %3889 = shl nuw nsw i64 %3868, 1
  %3890 = call i64 @llvm.umin.i64(i64 %3889, i64 768614336404564650)
  %3891 = mul nuw nsw i64 %3890, 12
  %3892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3891) #21
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %3893 = getelementptr inbounds nuw i8, ptr %3892, i64 %3867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3893, i8 0, i64 12, i1 false)
  %3894 = add nsw i64 %3869, -1
  %3895 = icmp eq i64 %3894, 0
  br i1 %3895, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %3896

3896:                                             ; preds = %.noexc1077
  %3897 = getelementptr inbounds nuw i8, ptr %3893, i64 12
  %.idx.i.i.i.i.i30.i.i997 = mul nuw nsw i64 %3894, 12
  %3898 = getelementptr inbounds nuw i8, ptr %3897, i64 %.idx.i.i.i.i.i30.i.i997
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i998

.lr.ph.i.i.i.i.i.i.i31.i.i998:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %3896
  %.06.i.i.i.i.i.i.i32.i.i999 = phi ptr [ %3899, %.lr.ph.i.i.i.i.i.i.i31.i.i998 ], [ %3897, %3896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i999, ptr noundef nonnull align 2 dereferenceable(12) %3893, i64 12, i1 false), !tbaa.struct !72
  %3899 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i999, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1000 = icmp eq ptr %3899, %3898
  br i1 %.not.i.i.i.i.i.i.i33.i.i1000, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %.lr.ph.i.i.i.i.i.i.i31.i.i998, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %.noexc1077
  %3900 = icmp sgt i64 %3867, 0
  br i1 %3900, label %3901, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

3901:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3892, ptr align 2 %3864, i64 %3867, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002: ; preds = %3901, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  %.not.i37.i.i1003 = icmp eq ptr %3864, null
  br i1 %.not.i37.i.i1003, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, label %3902

3902:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %3864) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004: ; preds = %3902, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  store ptr %3892, ptr %67, align 8, !tbaa !50
  %3903 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3893, i64 %3869
  store ptr %3903, ptr %276, align 8, !tbaa !47
  %3904 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3892, i64 %3890
  store ptr %3904, ptr %3445, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3905:                                             ; preds = %3862
  %3906 = icmp ult i64 %3870, %3868
  br i1 %3906, label %3907, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3907:                                             ; preds = %3905
  %3908 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3864, i64 %3870
  %.not.i.i480.i = icmp eq ptr %3863, %3908
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3909

3909:                                             ; preds = %3907
  store ptr %3908, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3909, %3907, %3905, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, %3872
  %3910 = phi ptr [ %3903, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.0.i.i.i.i.i995, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3863, %3872 ], [ %3863, %3905 ], [ %3863, %3907 ], [ %3908, %3909 ]
  %3911 = phi ptr [ %3892, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3864, %3872 ], [ %3864, %3905 ], [ %3864, %3907 ], [ %3864, %3909 ]
  %3912 = ptrtoint ptr %.3417666.i to i64
  %3913 = ptrtoint ptr %.3404667.i to i64
  %3914 = sub i64 %3912, %3913
  %3915 = getelementptr inbounds i8, ptr %3911, i64 %3914
  %3916 = ptrtoint ptr %3910 to i64
  %3917 = ptrtoint ptr %3911 to i64
  %3918 = sub i64 %3916, %3917
  %3919 = getelementptr inbounds nuw i8, ptr %3911, i64 %3918
  br label %3920

3920:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i986, %3810, %3806
  %.5419.i969 = phi ptr [ %.3417666.i, %3806 ], [ %.3417666.i, %3810 ], [ %3919, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i986 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3806 ], [ %.3404667.i, %3810 ], [ %3911, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i986 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3806 ], [ %.3394668.i, %3810 ], [ %3915, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3860, %.critedge10.i986 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3806 ], [ %.0378669.i, %3810 ], [ %.lcssa.i988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i988, %.critedge10.i986 ]
  %3921 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3802
  br i1 %.not470.not.i973, label %3806, label %.loopexit588.i, !llvm.loop !170

.loopexit588.i:                                   ; preds = %3920, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i969, %3920 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i970, %3920 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i971, %3920 ]
  %indvars.iv.next793.i977 = add nuw nsw i64 %indvars.iv792.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next793.i977, 3
  br i1 %exitcond.not.i978, label %.split732.us.i, label %.preheader587.i, !llvm.loop !164

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1039
  %.us-phi.i979 = phi ptr [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ], [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ], [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ], [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455738.i = icmp ugt i16 %3451, %3454
  %or.cond.i980 = select i1 %3325, i1 true, i1 %.not455738.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3922 = zext i16 %3451 to i64
  %3923 = add nuw nsw i32 %3455, 1
  %wide.trip.count.i981 = zext nneg i32 %3923 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3922, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3924 = getelementptr inbounds nuw i32, ptr %3475, i64 %indvars.iv822.i
  store i32 %3304, ptr %3924, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i981
  br i1 %exitcond826.not.i, label %.loopexit590.i, label %.lr.ph740.i, !llvm.loop !171

.loopexit590.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i982 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i982, label %._crit_edge.i983, label %3446, !llvm.loop !172

._crit_edge.i983:                                 ; preds = %.loopexit590.i
  %reass.sub2308 = sub i32 %.2429.i963, %.2389.i964
  %3925 = add i32 %reass.sub2308, 1
  %3926 = add nuw i32 %.2434.i965, 1
  %3927 = sub i32 %3926, %.1431.i966
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3928:                                             ; preds = %3928, %.preheader1770.preheader
  %indvars.iv.i.i1091 = phi i64 [ 0, %.preheader1770.preheader ], [ %indvars.iv.next.i.i1092, %3928 ]
  %3929 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i1091
  %3930 = load i32, ptr %3929, align 4, !tbaa !17, !noalias !122
  %3931 = sub nsw i32 0, %3930
  %3932 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i1091
  store i32 %3931, ptr %3932, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1092 = add nuw nsw i64 %indvars.iv.i.i1091, 1
  %exitcond.not.i.i1093 = icmp eq i64 %indvars.iv.next.i.i1092, 3
  br i1 %exitcond.not.i.i1093, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3928, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3928
  %3933 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3933, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3934 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3935 = load i64, ptr %3934, align 8, !tbaa !53
  %3936 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3937 = load i64, ptr %3936, align 8, !tbaa !53
  %3938 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3939 = load ptr, ptr %3938, align 8, !tbaa !54
  %3940 = ashr i64 %2, 32
  %3941 = mul nsw i64 %3935, %3940
  %3942 = getelementptr inbounds i8, ptr %3939, i64 %3941
  %3943 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3944 = load ptr, ptr %3943, align 8, !tbaa !54
  %3945 = getelementptr inbounds i8, ptr %3944, i64 %3937
  %3946 = getelementptr inbounds nuw i8, ptr %3945, i64 1
  %3947 = mul nsw i64 %3937, %3940
  %3948 = getelementptr inbounds i8, ptr %3946, i64 %3947
  %3949 = icmp eq i32 %142, 8
  %3950 = zext i1 %3949 to i32
  %3951 = icmp ne i32 %219, 0
  %3952 = load ptr, ptr %67, align 8, !tbaa !58
  %3953 = load ptr, ptr %276, align 8, !tbaa !47
  %3954 = ptrtoint ptr %3953 to i64
  %3955 = ptrtoint ptr %3952 to i64
  %3956 = sub i64 %3954, %3955
  %3957 = getelementptr inbounds nuw i8, ptr %3952, i64 %3956
  %sext.i1097 = shl i64 %2, 32
  %3958 = ashr exact i64 %sext.i1097, 32
  %3959 = getelementptr inbounds i8, ptr %3948, i64 %3958
  %3960 = load i8, ptr %3959, align 1, !tbaa !3
  %.not.i1098 = icmp eq i8 %3960, 0
  br i1 %.not.i1098, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %3959, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3961 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %3958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3961, i64 12, i1 false), !tbaa !17
  %3962 = and i32 %7, 65536
  %.not448.i1099 = icmp eq i32 %3962, 0
  %sext1100.i = add i64 %sext.i1097, 4294967296
  %3963 = ashr exact i64 %sext1100.i, 32
  %3964 = getelementptr inbounds i8, ptr %3948, i64 %3963
  %3965 = load i8, ptr %3964, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3965, 0
  br i1 %.not448.i1099, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1193, label %.critedge.i1100

.lr.ph.i1193:                                     ; preds = %.preheader760.i
  %3966 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3967 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3968 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3969 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3970 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3971 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3978

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1198

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3972 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3973 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3974 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3975 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3976 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3977 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4037

3978:                                             ; preds = %3999, %.lr.ph.i1193
  %indvars.iv.i1194 = phi i64 [ %3963, %.lr.ph.i1193 ], [ %indvars.iv.next.i1196, %3999 ]
  %3979 = phi ptr [ %3964, %.lr.ph.i1193 ], [ %4000, %3999 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1193 ], [ %4002, %3999 ]
  %3980 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %indvars.iv.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3981

3981:                                             ; preds = %3981, %3978
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3978 ], [ %indvars.iv.next.i.i.i.i.i, %3981 ]
  %3982 = getelementptr inbounds nuw i32, ptr %3980, i64 %indvars.iv.i.i.i.i.i
  %3983 = load i32, ptr %3982, align 4, !tbaa !17, !noalias !174
  %3984 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i.i
  %3985 = load i32, ptr %3984, align 4, !tbaa !17, !noalias !174
  %3986 = sub nsw i32 %3983, %3985
  %3987 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i.i.i
  store i32 %3986, ptr %3987, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3981, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3981
  %3988 = load i32, ptr %97, align 4, !tbaa !17
  %3989 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1195 = icmp sgt i32 %3988, %3989
  %3990 = load i32, ptr %3933, align 4
  %.not3.i.i = icmp sgt i32 %3989, %3990
  %or.cond9.i.i = select i1 %.not.i.i1195, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3991

3991:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3992 = load i32, ptr %3966, align 4, !tbaa !17
  %3993 = load i32, ptr %3967, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3992, %3993
  %3994 = load i32, ptr %3968, align 4
  %.not5.i.i = icmp sgt i32 %3993, %3994
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3995

3995:                                             ; preds = %3991
  %3996 = load i32, ptr %3969, align 4, !tbaa !17
  %3997 = load i32, ptr %3970, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3996, %3997
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3995, %3991, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1100

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3995
  %3998 = load i32, ptr %3971, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3997, %3998
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1100, label %3999

3999:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %3979, align 1, !tbaa !3
  %indvars.iv.next.i1196 = add nsw i64 %indvars.iv.i1194, 1
  %4000 = getelementptr inbounds i8, ptr %3948, i64 %indvars.iv.next.i1196
  %4001 = load i8, ptr %4000, align 1, !tbaa !3
  %.not451.i1197 = icmp eq i8 %4001, 0
  %4002 = trunc nsw i64 %indvars.iv.i1194 to i32
  br i1 %.not451.i1197, label %3978, label %.critedge.i1100, !llvm.loop !178

.critedge.i1100:                                  ; preds = %3999, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %4002, %3999 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1099.i = add i64 %sext.i1097, -4294967296
  %4003 = ashr exact i64 %sext1099.i, 32
  %4004 = getelementptr inbounds i8, ptr %3948, i64 %4003
  %4005 = load i8, ptr %4004, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %4005, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1101

.lr.ph822.i:                                      ; preds = %.critedge.i1100
  %4006 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4007 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %4008 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4009 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4010 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %4011 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4012

4012:                                             ; preds = %4033, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %4003, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4033 ]
  %4013 = phi ptr [ %4004, %.lr.ph822.i ], [ %4034, %4033 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4036, %4033 ]
  %4014 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %4015

4015:                                             ; preds = %4015, %4012
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %4012 ], [ %indvars.iv.next.i.i.i.i474.i, %4015 ]
  %4016 = getelementptr inbounds nuw i32, ptr %4014, i64 %indvars.iv.i.i.i.i473.i
  %4017 = load i32, ptr %4016, align 4, !tbaa !17, !noalias !179
  %4018 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i473.i
  %4019 = load i32, ptr %4018, align 4, !tbaa !17, !noalias !179
  %4020 = sub nsw i32 %4017, %4019
  %4021 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4020, ptr %4021, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4015, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4015
  %4022 = load i32, ptr %97, align 4, !tbaa !17
  %4023 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1191 = icmp sgt i32 %4022, %4023
  %4024 = load i32, ptr %3933, align 4
  %.not3.i478.i = icmp sgt i32 %4023, %4024
  %or.cond9.i479.i = select i1 %.not.i477.i1191, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4025

4025:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4026 = load i32, ptr %4006, align 4, !tbaa !17
  %4027 = load i32, ptr %4007, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4026, %4027
  %4028 = load i32, ptr %4008, align 4
  %.not5.i481.i = icmp sgt i32 %4027, %4028
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4029

4029:                                             ; preds = %4025
  %4030 = load i32, ptr %4009, align 4, !tbaa !17
  %4031 = load i32, ptr %4010, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4030, %4031
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4029, %4025, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4029
  %4032 = load i32, ptr %4011, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4031, %4032
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1101, label %4033

4033:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1761, ptr %4013, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4034 = getelementptr inbounds i8, ptr %3948, i64 %indvars.iv.next973.i
  %4035 = load i8, ptr %4034, align 1, !tbaa !3
  %.not452.i1192 = icmp eq i8 %4035, 0
  %4036 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1192, label %4012, label %.critedge2.i1101, !llvm.loop !182

4037:                                             ; preds = %4060, %.lr.ph827.i
  %indvars.iv975.i = phi i64 [ %3963, %.lr.ph827.i ], [ %indvars.iv.next976.i, %4060 ]
  %4038 = phi ptr [ %3964, %.lr.ph827.i ], [ %4061, %4060 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4063, %4060 ]
  %4039 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %indvars.iv975.i
  %4040 = sext i32 %.2383826.i to i64
  %4041 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %4040
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4042

4042:                                             ; preds = %4042, %4037
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4037 ], [ %indvars.iv.next.i.i.i.i486.i, %4042 ]
  %4043 = getelementptr inbounds nuw i32, ptr %4039, i64 %indvars.iv.i.i.i.i485.i
  %4044 = load i32, ptr %4043, align 4, !tbaa !17, !noalias !183
  %4045 = getelementptr inbounds nuw i32, ptr %4041, i64 %indvars.iv.i.i.i.i485.i
  %4046 = load i32, ptr %4045, align 4, !tbaa !17, !noalias !183
  %4047 = sub nsw i32 %4044, %4046
  %4048 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4047, ptr %4048, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4042, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4042
  %4049 = load i32, ptr %97, align 4, !tbaa !17
  %4050 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4049, %4050
  %4051 = load i32, ptr %3933, align 4
  %.not3.i490.i = icmp sgt i32 %4050, %4051
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4052

4052:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4053 = load i32, ptr %3972, align 4, !tbaa !17
  %4054 = load i32, ptr %3973, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4053, %4054
  %4055 = load i32, ptr %3974, align 4
  %.not5.i493.i = icmp sgt i32 %4054, %4055
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4056

4056:                                             ; preds = %4052
  %4057 = load i32, ptr %3975, align 4, !tbaa !17
  %4058 = load i32, ptr %3976, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4057, %4058
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4056, %4052, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1198

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4056
  %4059 = load i32, ptr %3977, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4058, %4059
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1198, label %4060

4060:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1761, ptr %4038, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4061 = getelementptr inbounds i8, ptr %3948, i64 %indvars.iv.next976.i
  %4062 = load i8, ptr %4061, align 1, !tbaa !3
  %.not449.i1200 = icmp eq i8 %4062, 0
  %4063 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1200, label %4037, label %.critedge4.i1198, !llvm.loop !186

.critedge4.i1198:                                 ; preds = %4060, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4063, %4060 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1101.i = add i64 %sext.i1097, -4294967296
  %4064 = ashr exact i64 %sext1101.i, 32
  %4065 = getelementptr inbounds i8, ptr %3948, i64 %4064
  %4066 = load i8, ptr %4065, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4066, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1101

.lr.ph832.i:                                      ; preds = %.critedge4.i1198
  %4067 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4068 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4069 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4070 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4071 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4072 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4073

4073:                                             ; preds = %4096, %.lr.ph832.i
  %indvars.iv978.i = phi i64 [ %4064, %.lr.ph832.i ], [ %indvars.iv.next979.i, %4096 ]
  %4074 = phi ptr [ %4065, %.lr.ph832.i ], [ %4097, %4096 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4099, %4096 ]
  %4075 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %indvars.iv978.i
  %4076 = sext i32 %.2380831.i to i64
  %4077 = getelementptr inbounds %"class.cv::Vec.2", ptr %3942, i64 %4076
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4078

4078:                                             ; preds = %4078, %4073
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4073 ], [ %indvars.iv.next.i.i.i.i498.i, %4078 ]
  %4079 = getelementptr inbounds nuw i32, ptr %4075, i64 %indvars.iv.i.i.i.i497.i
  %4080 = load i32, ptr %4079, align 4, !tbaa !17, !noalias !187
  %4081 = getelementptr inbounds nuw i32, ptr %4077, i64 %indvars.iv.i.i.i.i497.i
  %4082 = load i32, ptr %4081, align 4, !tbaa !17, !noalias !187
  %4083 = sub nsw i32 %4080, %4082
  %4084 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4083, ptr %4084, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4078, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4078
  %4085 = load i32, ptr %97, align 4, !tbaa !17
  %4086 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4085, %4086
  %4087 = load i32, ptr %3933, align 4
  %.not3.i502.i = icmp sgt i32 %4086, %4087
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4088

4088:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4089 = load i32, ptr %4067, align 4, !tbaa !17
  %4090 = load i32, ptr %4068, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4089, %4090
  %4091 = load i32, ptr %4069, align 4
  %.not5.i505.i = icmp sgt i32 %4090, %4091
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4092

4092:                                             ; preds = %4088
  %4093 = load i32, ptr %4070, align 4, !tbaa !17
  %4094 = load i32, ptr %4071, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4093, %4094
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4092, %4088, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4092
  %4095 = load i32, ptr %4072, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4094, %4095
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1101, label %4096

4096:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1761, ptr %4074, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4097 = getelementptr inbounds i8, ptr %3948, i64 %indvars.iv.next979.i
  %4098 = load i8, ptr %4097, align 1, !tbaa !3
  %.not450.i1199 = icmp eq i8 %4098, 0
  %4099 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1199, label %4073, label %.critedge2.i1101, !llvm.loop !190

.critedge2.i1101:                                 ; preds = %4033, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4096, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1198, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1100
  %.1382.i1102 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1198 ], [ %.0381816.i, %.critedge.i1100 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4096 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4033 ]
  %.1379.i1103 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1198 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1100 ], [ %4099, %4096 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4036, %4033 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4100 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4100, ptr %3952, align 2, !tbaa !61
  %4101 = trunc i32 %.1379.i1103 to i16
  %4102 = getelementptr inbounds nuw i8, ptr %3952, i64 2
  store i16 %4101, ptr %4102, align 2, !tbaa !64
  %4103 = trunc i32 %.1382.i1102 to i16
  %4104 = getelementptr inbounds nuw i8, ptr %3952, i64 4
  store i16 %4103, ptr %4104, align 2, !tbaa !65
  %4105 = add i16 %4103, 1
  %4106 = getelementptr inbounds nuw i8, ptr %3952, i64 6
  store i16 %4105, ptr %4106, align 2, !tbaa !66
  %4107 = getelementptr inbounds nuw i8, ptr %3952, i64 8
  store i16 %4103, ptr %4107, align 2, !tbaa !67
  %4108 = getelementptr inbounds nuw i8, ptr %3952, i64 10
  store i16 1, ptr %4108, align 2, !tbaa !68
  %4109 = getelementptr inbounds nuw i8, ptr %3952, i64 12
  %4110 = icmp eq ptr %4109, %3953
  br i1 %4110, label %4111, label %.lr.ph928.i

4111:                                             ; preds = %.critedge2.i1101
  %4112 = load ptr, ptr %276, align 8, !tbaa !47
  %4113 = load ptr, ptr %67, align 8, !tbaa !50
  %4114 = ptrtoint ptr %4112 to i64
  %4115 = ptrtoint ptr %4113 to i64
  %4116 = sub i64 %4114, %4115
  %4117 = sdiv exact i64 %4116, 12
  %4118 = lshr i64 %4117, 1
  %4119 = add nsw i64 %4118, %4117
  %4120 = icmp ugt i64 %4119, %4117
  br i1 %4120, label %4121, label %4122

4121:                                             ; preds = %4111
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4118)
          to label %.noexc1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1201:                                       ; preds = %4121
  %.pre.i1190 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1022.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1026.i = ptrtoint ptr %.pre.i1190 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4122:                                             ; preds = %4111
  %4123 = icmp ult i64 %4119, %4117
  br i1 %4123, label %4124, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4124:                                             ; preds = %4122
  %4125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4113, i64 %4119
  %.not.i.i.i1189 = icmp eq ptr %4112, %4125
  br i1 %.not.i.i.i1189, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, label %4126

4126:                                             ; preds = %4124
  store ptr %4125, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187: ; preds = %4126, %4124, %4122, %.noexc1201
  %.pre-phi.i1188 = phi i64 [ %.pre1026.i, %.noexc1201 ], [ %4115, %4122 ], [ %4115, %4124 ], [ %4115, %4126 ]
  %4127 = phi ptr [ %.pre1022.i, %.noexc1201 ], [ %4112, %4122 ], [ %4112, %4124 ], [ %4125, %4126 ]
  %4128 = phi ptr [ %.pre.i1190, %.noexc1201 ], [ %4113, %4122 ], [ %4113, %4124 ], [ %4113, %4126 ]
  %4129 = getelementptr inbounds nuw i8, ptr %4128, i64 12
  %4130 = ptrtoint ptr %4127 to i64
  %4131 = sub i64 %4130, %.pre-phi.i1188
  %4132 = getelementptr inbounds nuw i8, ptr %4128, i64 %4131
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, %.critedge2.i1101
  %.0413.i1104 = phi ptr [ %4132, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3957, %.critedge2.i1101 ]
  %.0400.i1105 = phi ptr [ %4128, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3952, %.critedge2.i1101 ]
  %.0390.i1106 = phi ptr [ %4129, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %4109, %.critedge2.i1101 ]
  %4133 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4134 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4135 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4136 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4137 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4138 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4139 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4140 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4141 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4142 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4144 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4145 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4147 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4150 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4151 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4152 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4153 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4154 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4158 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4159 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4160 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4161 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4162 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4163 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4164 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4165 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4166 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4168 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4169 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4170 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4172 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4174 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4175 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4176

4176:                                             ; preds = %.loopexit757.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4202, %.loopexit757.i ]
  %.0386926.i = phi i32 [ %.1379.i1103, %.lr.ph928.i ], [ %.2388.i1108, %.loopexit757.i ]
  %.1391925.i = phi ptr [ %.0390.i1106, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401924.i = phi ptr [ %.0400.i1105, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414923.i = phi ptr [ %.0413.i1104, %.lr.ph928.i ], [ %.us-phi.i1121, %.loopexit757.i ]
  %.0426922.i = phi i32 [ %.1382.i1102, %.lr.ph928.i ], [ %.2428.i1107, %.loopexit757.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1110, %.loopexit757.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1109, %.loopexit757.i ]
  %4177 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4178 = load i16, ptr %4177, align 2, !tbaa !61
  %4179 = zext i16 %4178 to i32
  %4180 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4181 = load i16, ptr %4180, align 2, !tbaa !64
  %4182 = zext i16 %4181 to i32
  %4183 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4184 = load i16, ptr %4183, align 2, !tbaa !65
  %4185 = zext i16 %4184 to i32
  %4186 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4187 = load i16, ptr %4186, align 2, !tbaa !66
  %4188 = zext i16 %4187 to i32
  %4189 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4190 = load i16, ptr %4189, align 2, !tbaa !67
  %4191 = zext i16 %4190 to i32
  %4192 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4193 = load i16, ptr %4192, align 2, !tbaa !68
  %4194 = sext i16 %4193 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4195 = sub nsw i32 0, %4194
  store i32 %4195, ptr %52, align 16, !tbaa !17
  %4196 = sub nsw i32 %4182, %3950
  store i32 %4196, ptr %4133, align 4, !tbaa !17
  %4197 = add nuw nsw i32 %4185, %3950
  store i32 %4197, ptr %4134, align 8, !tbaa !17
  store i32 %4194, ptr %4135, align 4, !tbaa !17
  store i32 %4196, ptr %4136, align 16, !tbaa !17
  %4198 = add nsw i32 %4188, -1
  store i32 %4198, ptr %4137, align 4, !tbaa !17
  store i32 %4194, ptr %4138, align 8, !tbaa !17
  %4199 = add nuw nsw i32 %4191, 1
  store i32 %4199, ptr %4139, align 4, !tbaa !17
  store i32 %4197, ptr %4140, align 16, !tbaa !17
  %4200 = sub nsw i32 %4185, %4182
  %4201 = add i32 %.0384927.i, 1
  %4202 = add i32 %4201, %4200
  %.2428.i1107 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4185)
  %.2388.i1108 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4182)
  %.2433.i1109 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4179)
  %.1430.i1110 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4179)
  %4203 = zext i16 %4178 to i64
  %4204 = mul nsw i64 %3935, %4203
  %4205 = getelementptr inbounds i8, ptr %3939, i64 %4204
  br i1 %.not448.i1099, label %.split.us.i1148, label %.preheader754.i

.split.us.i1148:                                  ; preds = %4176
  br i1 %3949, label %.preheader.us.us.preheader.i1163, label %.preheader752.us.i

.preheader.us.us.preheader.i1163:                 ; preds = %.split.us.i1148
  %4206 = zext i16 %4181 to i64
  br label %.preheader.us.us.i1164

.preheader.us.us.i1164:                           ; preds = %.loopexit.us.us.i1171, %.preheader.us.us.preheader.i1163
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1163 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1171 ]
  %.2392903.us.us.i = phi ptr [ %4177, %.preheader.us.us.preheader.i1163 ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1163 ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1163 ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ]
  %4207 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv1012.i
  %4208 = load i32, ptr %4207, align 4, !tbaa !17
  %4209 = add nsw i32 %4208, %4179
  %4210 = sext i32 %4209 to i64
  %4211 = mul nsw i64 %3935, %4210
  %4212 = getelementptr inbounds i8, ptr %3939, i64 %4211
  %4213 = mul nsw i64 %3937, %4210
  %4214 = getelementptr inbounds i8, ptr %3946, i64 %4213
  %4215 = getelementptr inbounds nuw i8, ptr %4207, i64 4
  %4216 = load i32, ptr %4215, align 4, !tbaa !17
  %4217 = getelementptr inbounds nuw i8, ptr %4207, i64 8
  %4218 = load i32, ptr %4217, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4216, %4218
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1171, label %.lr.ph897.us.us.i

4219:                                             ; preds = %.lr.ph897.us.us.i, %4483
  %.6896.us.us.i = phi i32 [ %4216, %.lr.ph897.us.us.i ], [ %4484, %4483 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1168, %4483 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1167, %4483 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1166, %4483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4220 = sext i32 %.6896.us.us.i to i64
  %4221 = getelementptr inbounds i8, ptr %4214, i64 %4220
  %4222 = load i8, ptr %4221, align 1, !tbaa !3
  %.not460.us.us.i1165 = icmp eq i8 %4222, 0
  br i1 %.not460.us.us.i1165, label %4223, label %4483

4223:                                             ; preds = %4219
  %4224 = getelementptr inbounds %"class.cv::Vec.2", ptr %4212, i64 %4220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4224, i64 12, i1 false)
  %4225 = sub nsw i32 %.6896.us.us.i, %4182
  %4226 = add nsw i32 %4225, -1
  %.not461.us.us.i1175 = icmp ugt i32 %4226, %4200
  br i1 %.not461.us.us.i1175, label %4248, label %4227

4227:                                             ; preds = %4223
  %4228 = getelementptr %"class.cv::Vec.2", ptr %4205, i64 %4220
  %4229 = getelementptr i8, ptr %4228, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4230

4230:                                             ; preds = %4230, %4227
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4227 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4230 ]
  %4231 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4232 = load i32, ptr %4231, align 4, !tbaa !17, !noalias !191
  %4233 = getelementptr inbounds nuw i32, ptr %4229, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4234 = load i32, ptr %4233, align 4, !tbaa !17, !noalias !191
  %4235 = sub nsw i32 %4232, %4234
  %4236 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4235, ptr %4236, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4230, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4230
  %4237 = load i32, ptr %97, align 4, !tbaa !17
  %4238 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4237, %4238
  %4239 = load i32, ptr %3933, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4238, %4239
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4240

4240:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4241 = load i32, ptr %4141, align 4, !tbaa !17
  %4242 = load i32, ptr %4160, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4241, %4242
  %4243 = load i32, ptr %4143, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4242, %4243
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4244

4244:                                             ; preds = %4240
  %4245 = load i32, ptr %4144, align 4, !tbaa !17
  %4246 = load i32, ptr %4161, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4245, %4246
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4244
  %4247 = load i32, ptr %4146, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4246, %4247
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.us.i, label %4248, label %4292

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4244, %4240, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4248

4248:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4223
  %.not462.us.us.i1185 = icmp ugt i32 %4225, %4200
  br i1 %.not462.us.us.i1185, label %4269, label %4249

4249:                                             ; preds = %4248
  %4250 = getelementptr inbounds %"class.cv::Vec.2", ptr %4205, i64 %4220
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4251

4251:                                             ; preds = %4251, %4249
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4249 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4251 ]
  %4252 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4253 = load i32, ptr %4252, align 4, !tbaa !17, !noalias !194
  %4254 = getelementptr inbounds nuw i32, ptr %4250, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4255 = load i32, ptr %4254, align 4, !tbaa !17, !noalias !194
  %4256 = sub nsw i32 %4253, %4255
  %4257 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4256, ptr %4257, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4251, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4251
  %4258 = load i32, ptr %97, align 4, !tbaa !17
  %4259 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4258, %4259
  %4260 = load i32, ptr %3933, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4259, %4260
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4261

4261:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4262 = load i32, ptr %4141, align 4, !tbaa !17
  %4263 = load i32, ptr %4162, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4262, %4263
  %4264 = load i32, ptr %4143, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4263, %4264
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4265

4265:                                             ; preds = %4261
  %4266 = load i32, ptr %4144, align 4, !tbaa !17
  %4267 = load i32, ptr %4163, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4266, %4267
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4265
  %4268 = load i32, ptr %4146, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4267, %4268
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.us.i, label %4269, label %4292

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4265, %4261, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4269

4269:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4248
  %4270 = add nsw i32 %4225, 1
  %.not463.us.us.i1186 = icmp ugt i32 %4270, %4200
  br i1 %.not463.us.us.i1186, label %4483, label %4271

4271:                                             ; preds = %4269
  %4272 = getelementptr %"class.cv::Vec.2", ptr %4205, i64 %4220
  %4273 = getelementptr i8, ptr %4272, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4274

4274:                                             ; preds = %4274, %4271
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4271 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4274 ]
  %4275 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4276 = load i32, ptr %4275, align 4, !tbaa !17, !noalias !197
  %4277 = getelementptr inbounds nuw i32, ptr %4273, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4278 = load i32, ptr %4277, align 4, !tbaa !17, !noalias !197
  %4279 = sub nsw i32 %4276, %4278
  %4280 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4279, ptr %4280, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4274, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4274
  %4281 = load i32, ptr %97, align 4, !tbaa !17
  %4282 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4281, %4282
  %4283 = load i32, ptr %3933, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4282, %4283
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4284

4284:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4285 = load i32, ptr %4141, align 4, !tbaa !17
  %4286 = load i32, ptr %4164, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4285, %4286
  %4287 = load i32, ptr %4143, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4286, %4287
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4288

4288:                                             ; preds = %4284
  %4289 = load i32, ptr %4144, align 4, !tbaa !17
  %4290 = load i32, ptr %4165, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4289, %4290
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4288
  %4291 = load i32, ptr %4146, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4290, %4291
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.us.i, label %4483, label %4292

4292:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1761, ptr %4221, align 1, !tbaa !3
  %4293 = add nsw i32 %.6896.us.us.i, -1
  %4294 = sext i32 %4293 to i64
  %4295 = getelementptr inbounds i8, ptr %4214, i64 %4294
  %4296 = load i8, ptr %4295, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4296, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176

.lr.ph879.us.us.i:                                ; preds = %4292, %4319
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4319 ], [ %4294, %4292 ]
  %4297 = phi ptr [ %4320, %4319 ], [ %4295, %4292 ]
  %.0878.us.us.i = phi i32 [ %4322, %4319 ], [ %.6896.us.us.i, %4292 ]
  %4298 = getelementptr inbounds %"class.cv::Vec.2", ptr %4212, i64 %indvars.iv1004.i
  %4299 = sext i32 %.0878.us.us.i to i64
  %4300 = getelementptr inbounds %"class.cv::Vec.2", ptr %4212, i64 %4299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4301

4301:                                             ; preds = %4301, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4301 ]
  %4302 = getelementptr inbounds nuw i32, ptr %4298, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4303 = load i32, ptr %4302, align 4, !tbaa !17, !noalias !200
  %4304 = getelementptr inbounds nuw i32, ptr %4300, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4305 = load i32, ptr %4304, align 4, !tbaa !17, !noalias !200
  %4306 = sub nsw i32 %4303, %4305
  %4307 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4306, ptr %4307, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4301, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4301
  %4308 = load i32, ptr %97, align 4, !tbaa !17
  %4309 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4308, %4309
  %4310 = load i32, ptr %3933, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4309, %4310
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4311

4311:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4312 = load i32, ptr %4141, align 4, !tbaa !17
  %4313 = load i32, ptr %4166, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4312, %4313
  %4314 = load i32, ptr %4143, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4313, %4314
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4315

4315:                                             ; preds = %4311
  %4316 = load i32, ptr %4144, align 4, !tbaa !17
  %4317 = load i32, ptr %4167, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4316, %4317
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4315
  %4318 = load i32, ptr %4146, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4317, %4318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1176, label %4319

4319:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1761, ptr %4297, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4320 = getelementptr inbounds i8, ptr %4214, i64 %indvars.iv.next1005.i
  %4321 = load i8, ptr %4320, align 1, !tbaa !3
  %.not464.us.us.i1184 = icmp eq i8 %4321, 0
  %4322 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1184, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4315, %4311, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.us.i1176

.critedge18.us.us.i1176:                          ; preds = %4319, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4292
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4292 ], [ %4322, %4319 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4323 = add nsw i32 %.6896.us.us.i, 1
  %4324 = sext i32 %4323 to i64
  %4325 = getelementptr inbounds i8, ptr %4214, i64 %4324
  %4326 = load i8, ptr %4325, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4326, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1177

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1176, %.critedge22.us.us.i1178
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ], [ %4324, %.critedge18.us.us.i1176 ]
  %4327 = phi ptr [ %4411, %.critedge22.us.us.i1178 ], [ %4325, %.critedge18.us.us.i1176 ]
  %.8883.us.us.i = phi i32 [ %4413, %.critedge22.us.us.i1178 ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ]
  %4328 = getelementptr inbounds %"class.cv::Vec.2", ptr %4212, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4328, i64 12, i1 false)
  %4329 = sext i32 %.8883.us.us.i to i64
  %4330 = getelementptr inbounds %"class.cv::Vec.2", ptr %4212, i64 %4329
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4331

4331:                                             ; preds = %4331, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4331 ]
  %4332 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4333 = load i32, ptr %4332, align 4, !tbaa !17, !noalias !204
  %4334 = getelementptr inbounds nuw i32, ptr %4330, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4335 = load i32, ptr %4334, align 4, !tbaa !17, !noalias !204
  %4336 = sub nsw i32 %4333, %4335
  %4337 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4336, ptr %4337, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4331, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4331
  %4338 = load i32, ptr %97, align 4, !tbaa !17
  %4339 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4338, %4339
  %4340 = load i32, ptr %3933, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4339, %4340
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4341

4341:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4342 = load i32, ptr %4141, align 4, !tbaa !17
  %4343 = load i32, ptr %4168, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4342, %4343
  %4344 = load i32, ptr %4143, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4343, %4344
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4345

4345:                                             ; preds = %4341
  %4346 = load i32, ptr %4144, align 4, !tbaa !17
  %4347 = load i32, ptr %4169, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4346, %4347
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4345
  %4348 = load i32, ptr %4146, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4347, %4348
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.us.i, label %4349, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4345, %4341, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4349

4349:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4350 = sub nsw i64 %indvars.iv1008.i, %4206
  %4351 = trunc i64 %4350 to i32
  %4352 = add i32 %4351, -1
  %.not466.us.us.i1181 = icmp ugt i32 %4352, %4200
  br i1 %.not466.us.us.i1181, label %4371, label %4353

4353:                                             ; preds = %4349
  %4354 = getelementptr inbounds %"class.cv::Vec.2", ptr %4205, i64 %4329
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4355

4355:                                             ; preds = %4355, %4353
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4353 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4355 ]
  %4356 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4357 = load i32, ptr %4356, align 4, !tbaa !17, !noalias !207
  %4358 = getelementptr inbounds nuw i32, ptr %4354, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4359 = load i32, ptr %4358, align 4, !tbaa !17, !noalias !207
  %4360 = sub nsw i32 %4357, %4359
  %4361 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4360, ptr %4361, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4355, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4355
  %4362 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4338, %4362
  %.not3.i662.us.us.i = icmp sgt i32 %4362, %4340
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4363

4363:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4364 = load i32, ptr %4141, align 4, !tbaa !17
  %4365 = load i32, ptr %4170, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4364, %4365
  %4366 = load i32, ptr %4143, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4365, %4366
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4367

4367:                                             ; preds = %4363
  %4368 = load i32, ptr %4144, align 4, !tbaa !17
  %4369 = load i32, ptr %4171, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4368, %4369
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4367
  %4370 = load i32, ptr %4146, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4369, %4370
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.us.i, label %4371, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4367, %4363, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4371

4371:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4349
  %.not467.us.us.i1182 = icmp ult i32 %4200, %4351
  br i1 %.not467.us.us.i1182, label %4390, label %4372

4372:                                             ; preds = %4371
  %4373 = getelementptr inbounds %"class.cv::Vec.2", ptr %4205, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4374

4374:                                             ; preds = %4374, %4372
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4372 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4374 ]
  %4375 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4376 = load i32, ptr %4375, align 4, !tbaa !17, !noalias !210
  %4377 = getelementptr inbounds nuw i32, ptr %4373, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4378 = load i32, ptr %4377, align 4, !tbaa !17, !noalias !210
  %4379 = sub nsw i32 %4376, %4378
  %4380 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4379, ptr %4380, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4374, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4374
  %4381 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4338, %4381
  %.not3.i674.us.us.i = icmp sgt i32 %4381, %4340
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4382

4382:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4383 = load i32, ptr %4141, align 4, !tbaa !17
  %4384 = load i32, ptr %4172, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4383, %4384
  %4385 = load i32, ptr %4143, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4384, %4385
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4386

4386:                                             ; preds = %4382
  %4387 = load i32, ptr %4144, align 4, !tbaa !17
  %4388 = load i32, ptr %4173, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4387, %4388
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4386
  %4389 = load i32, ptr %4146, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4388, %4389
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.us.i, label %4390, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4386, %4382, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4390

4390:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4371
  %4391 = add i32 %4351, 1
  %.not468.us.us.i1183 = icmp ugt i32 %4391, %4200
  br i1 %.not468.us.us.i1183, label %.critedge20.us.us.loopexit.i1180, label %4392

4392:                                             ; preds = %4390
  %4393 = getelementptr %"class.cv::Vec.2", ptr %4205, i64 %4329
  %4394 = getelementptr i8, ptr %4393, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4395

4395:                                             ; preds = %4395, %4392
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4392 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4395 ]
  %4396 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4397 = load i32, ptr %4396, align 4, !tbaa !17, !noalias !213
  %4398 = getelementptr inbounds nuw i32, ptr %4394, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4399 = load i32, ptr %4398, align 4, !tbaa !17, !noalias !213
  %4400 = sub nsw i32 %4397, %4399
  %4401 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4400, ptr %4401, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4395, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4395
  %4402 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4338, %4402
  %.not3.i686.us.us.i = icmp sgt i32 %4402, %4340
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4403

4403:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4404 = load i32, ptr %4141, align 4, !tbaa !17
  %4405 = load i32, ptr %4174, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4404, %4405
  %4406 = load i32, ptr %4143, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4405, %4406
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4407

4407:                                             ; preds = %4403
  %4408 = load i32, ptr %4144, align 4, !tbaa !17
  %4409 = load i32, ptr %4175, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4408, %4409
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4407
  %4410 = load i32, ptr %4146, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4409, %4410
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1180, label %.critedge22.us.us.i1178

.critedge22.us.us.i1178:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1761, ptr %4327, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4411 = getelementptr inbounds i8, ptr %4214, i64 %indvars.iv.next1009.i
  %4412 = load i8, ptr %4411, align 1, !tbaa !3
  %.not465.us.us.i1179 = icmp eq i8 %4412, 0
  %4413 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1179, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1180, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4407, %4403, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4414 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.us.i1177

.critedge20.us.us.loopexit.i1180:                 ; preds = %.critedge22.us.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4390
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1008.i, %4390 ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8883.us.us.i, %4390 ], [ %4413, %.critedge22.us.us.i1178 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1177

.critedge20.us.us.i1177:                          ; preds = %.critedge20.us.us.loopexit.i1180, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1176
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1180 ]
  %4415 = phi i32 [ %4414, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4323, %.critedge18.us.us.i1176 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1180 ]
  store i16 %4485, ptr %.10895.us.us.i, align 2, !tbaa !61
  %4416 = trunc i32 %.0779.us.us.i to i16
  %4417 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4416, ptr %4417, align 2, !tbaa !64
  %4418 = trunc i32 %.8783.us.us.i to i16
  %4419 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4418, ptr %4419, align 2, !tbaa !65
  %4420 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4181, ptr %4420, align 2, !tbaa !66
  %4421 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4184, ptr %4421, align 2, !tbaa !67
  %4422 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4487, ptr %4422, align 2, !tbaa !68
  %4423 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4424 = icmp eq ptr %4423, %.10423893.us.us.i
  br i1 %4424, label %4425, label %4483

4425:                                             ; preds = %.critedge20.us.us.i1177
  %4426 = load ptr, ptr %276, align 8, !tbaa !47
  %4427 = load ptr, ptr %67, align 8, !tbaa !50
  %4428 = ptrtoint ptr %4426 to i64
  %4429 = ptrtoint ptr %4427 to i64
  %4430 = sub i64 %4428, %4429
  %4431 = sdiv exact i64 %4430, 12
  %4432 = lshr i64 %4431, 1
  %4433 = add nsw i64 %4432, %4431
  %4434 = icmp ugt i64 %4433, %4431
  br i1 %4434, label %4440, label %4435

4435:                                             ; preds = %4425
  %4436 = icmp ult i64 %4433, %4431
  br i1 %4436, label %4437, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4437:                                             ; preds = %4435
  %4438 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4427, i64 %4433
  %.not.i.i693.us.us.i = icmp eq ptr %4426, %4438
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4439

4439:                                             ; preds = %4437
  store ptr %4438, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4440:                                             ; preds = %4425
  %.not.i715.us.us.i = icmp ult i64 %4431, 2
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4441

4441:                                             ; preds = %4440
  %4442 = load ptr, ptr %4151, align 8, !tbaa !71
  %4443 = ptrtoint ptr %4442 to i64
  %4444 = sub i64 %4443, %4428
  %4445 = sdiv exact i64 %4444, 12
  %4446 = sub nuw nsw i64 768614336404564650, %4431
  %4447 = icmp ule i64 %4445, %4446
  call void @llvm.assume(i1 %4447)
  %.not28.i716.us.us.i = icmp ult i64 %4445, %4432
  br i1 %.not28.i716.us.us.i, label %4455, label %4448

4448:                                             ; preds = %4441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4426, i8 0, i64 12, i1 false)
  %4449 = getelementptr inbounds nuw i8, ptr %4426, i64 12
  %4450 = add nsw i64 %4432, -1
  %4451 = icmp eq i64 %4450, 0
  br i1 %4451, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4452

4452:                                             ; preds = %4448
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4450, 12
  %4453 = getelementptr inbounds nuw i8, ptr %4449, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4452
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4454, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4449, %4452 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4426, i64 12, i1 false), !tbaa.struct !72
  %4454 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4454, %4453
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4448
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4449, %4448 ], [ %4453, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4455:                                             ; preds = %4441
  %4456 = icmp samesign ult i64 %4446, %4432
  br i1 %4456, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4455
  %4457 = shl nuw nsw i64 %4431, 1
  %4458 = call i64 @llvm.umin.i64(i64 %4457, i64 768614336404564650)
  %4459 = mul nuw nsw i64 %4458, 12
  %4460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4459) #21
          to label %.noexc1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1202:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4461 = getelementptr inbounds nuw i8, ptr %4460, i64 %4430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4461, i8 0, i64 12, i1 false)
  %4462 = add nsw i64 %4432, -1
  %4463 = icmp eq i64 %4462, 0
  br i1 %4463, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4464

4464:                                             ; preds = %.noexc1202
  %4465 = getelementptr inbounds nuw i8, ptr %4461, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4462, 12
  %4466 = getelementptr inbounds nuw i8, ptr %4465, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4464
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4467, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4465, %4464 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4461, i64 12, i1 false), !tbaa.struct !72
  %4467 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4467, %4466
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1202
  %4468 = icmp sgt i64 %4430, 0
  br i1 %4468, label %4469, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4469:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4460, ptr align 2 %4427, i64 %4430, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4469, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4427, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4470

4470:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4427) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4460, ptr %67, align 8, !tbaa !50
  %4471 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4461, i64 %4432
  store ptr %4471, ptr %276, align 8, !tbaa !47
  %4472 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4460, i64 %4458
  store ptr %4472, ptr %4151, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4440, %4439, %4437, %4435
  %4473 = phi ptr [ %4471, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4426, %4440 ], [ %4438, %4439 ], [ %4426, %4437 ], [ %4426, %4435 ]
  %4474 = phi ptr [ %4460, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4427, %4440 ], [ %4427, %4439 ], [ %4427, %4437 ], [ %4427, %4435 ]
  %4475 = ptrtoint ptr %.10423893.us.us.i to i64
  %4476 = ptrtoint ptr %.10410894.us.us.i to i64
  %4477 = sub i64 %4475, %4476
  %4478 = getelementptr inbounds i8, ptr %4474, i64 %4477
  %4479 = ptrtoint ptr %4473 to i64
  %4480 = ptrtoint ptr %4474 to i64
  %4481 = sub i64 %4479, %4480
  %4482 = getelementptr inbounds nuw i8, ptr %4474, i64 %4481
  br label %4483

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4288, %4284, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4483

4483:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1177, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4269, %4219
  %.11424.us.us.i1166 = phi ptr [ %.10423893.us.us.i, %4219 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423893.us.us.i, %4269 ], [ %4482, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1177 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1167 = phi ptr [ %.10410894.us.us.i, %4219 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410894.us.us.i, %4269 ], [ %4474, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1177 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1168 = phi ptr [ %.10895.us.us.i, %4219 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10895.us.us.i, %4269 ], [ %4478, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4423, %.critedge20.us.us.i1177 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1169 = phi i32 [ %.6896.us.us.i, %4219 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6896.us.us.i, %4269 ], [ %4415, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4415, %.critedge20.us.us.i1177 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4484 = add nsw i32 %.7.us.us.i1169, 1
  %.not459.us.us.not.i1170 = icmp slt i32 %.7.us.us.i1169, %4218
  br i1 %.not459.us.us.not.i1170, label %4219, label %.loopexit.us.us.i1171, !llvm.loop !217

.loopexit.us.us.i1171:                            ; preds = %4483, %.preheader.us.us.i1164
  %.10423.lcssa.us.us.i1172 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1164 ], [ %.11424.us.us.i1166, %4483 ]
  %.10410.lcssa.us.us.i1173 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1164 ], [ %.11411.us.us.i1167, %4483 ]
  %.10.lcssa.us.us.i1174 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1164 ], [ %.11.us.us.i1168, %4483 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1164, !llvm.loop !218

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1164
  %4485 = trunc i32 %4209 to i16
  %4486 = trunc i32 %4208 to i16
  %4487 = sub i16 0, %4486
  br label %4219

.preheader752.us.i:                               ; preds = %.split.us.i1148, %.loopexit753.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit753.us.i ], [ 0, %.split.us.i1148 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %4177, %.split.us.i1148 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.1401924.i, %.split.us.i1148 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.1414923.i, %.split.us.i1148 ]
  %4488 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv999.i
  %4489 = load i32, ptr %4488, align 4, !tbaa !17
  %4490 = add nsw i32 %4489, %4179
  %4491 = sext i32 %4490 to i64
  %4492 = mul nsw i64 %3935, %4491
  %4493 = getelementptr inbounds i8, ptr %3939, i64 %4492
  %4494 = mul nsw i64 %3937, %4491
  %4495 = getelementptr inbounds i8, ptr %3946, i64 %4494
  %4496 = getelementptr inbounds nuw i8, ptr %4488, i64 4
  %4497 = load i32, ptr %4496, align 4, !tbaa !17
  %4498 = getelementptr inbounds nuw i8, ptr %4488, i64 8
  %4499 = load i32, ptr %4498, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4497, %4499
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4500:                                             ; preds = %.lr.ph873.us.i, %4674
  %.3872.us.i = phi i32 [ %4497, %.lr.ph873.us.i ], [ %4675, %4674 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1152, %4674 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1151, %4674 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1150, %4674 ]
  %4501 = sext i32 %.3872.us.i to i64
  %4502 = getelementptr inbounds i8, ptr %4495, i64 %4501
  %4503 = load i8, ptr %4502, align 1, !tbaa !3
  %.not456.us.i1149 = icmp eq i8 %4503, 0
  br i1 %.not456.us.i1149, label %4504, label %4674

4504:                                             ; preds = %4500
  %4505 = getelementptr inbounds %"class.cv::Vec.2", ptr %4493, i64 %4501
  %4506 = getelementptr inbounds %"class.cv::Vec.2", ptr %4205, i64 %4501
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4507

4507:                                             ; preds = %4507, %4504
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4504 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4507 ]
  %4508 = getelementptr inbounds nuw i32, ptr %4505, i64 %indvars.iv.i.i.i.i547.us.i
  %4509 = load i32, ptr %4508, align 4, !tbaa !17, !noalias !219
  %4510 = getelementptr inbounds nuw i32, ptr %4506, i64 %indvars.iv.i.i.i.i547.us.i
  %4511 = load i32, ptr %4510, align 4, !tbaa !17, !noalias !219
  %4512 = sub nsw i32 %4509, %4511
  %4513 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4512, ptr %4513, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4507, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4507
  %4514 = load i32, ptr %97, align 4, !tbaa !17
  %4515 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4514, %4515
  %4516 = load i32, ptr %3933, align 4
  %.not3.i552.us.i = icmp sgt i32 %4515, %4516
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4517

4517:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4518 = load i32, ptr %4141, align 4, !tbaa !17
  %4519 = load i32, ptr %4152, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4518, %4519
  %4520 = load i32, ptr %4143, align 4
  %.not5.i555.us.i = icmp sgt i32 %4519, %4520
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4521

4521:                                             ; preds = %4517
  %4522 = load i32, ptr %4144, align 4, !tbaa !17
  %4523 = load i32, ptr %4153, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4522, %4523
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4521
  %4524 = load i32, ptr %4146, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4523, %4524
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4674, label %4525

4525:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1761, ptr %4502, align 1, !tbaa !3
  %4526 = add nsw i32 %.3872.us.i, -1
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds i8, ptr %4495, i64 %4527
  %4529 = load i8, ptr %4528, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4529, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1158

.lr.ph858.us.i:                                   ; preds = %4525, %4552
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4552 ], [ %4527, %4525 ]
  %4530 = phi ptr [ %4553, %4552 ], [ %4528, %4525 ]
  %.0375857.us.i = phi i32 [ %4555, %4552 ], [ %.3872.us.i, %4525 ]
  %4531 = getelementptr inbounds %"class.cv::Vec.2", ptr %4493, i64 %indvars.iv991.i
  %4532 = sext i32 %.0375857.us.i to i64
  %4533 = getelementptr inbounds %"class.cv::Vec.2", ptr %4493, i64 %4532
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4534

4534:                                             ; preds = %4534, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4534 ]
  %4535 = getelementptr inbounds nuw i32, ptr %4531, i64 %indvars.iv.i.i.i.i559.us.i
  %4536 = load i32, ptr %4535, align 4, !tbaa !17, !noalias !222
  %4537 = getelementptr inbounds nuw i32, ptr %4533, i64 %indvars.iv.i.i.i.i559.us.i
  %4538 = load i32, ptr %4537, align 4, !tbaa !17, !noalias !222
  %4539 = sub nsw i32 %4536, %4538
  %4540 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4539, ptr %4540, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4534, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4534
  %4541 = load i32, ptr %97, align 4, !tbaa !17
  %4542 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4541, %4542
  %4543 = load i32, ptr %3933, align 4
  %.not3.i564.us.i = icmp sgt i32 %4542, %4543
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4544

4544:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4545 = load i32, ptr %4141, align 4, !tbaa !17
  %4546 = load i32, ptr %4154, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4545, %4546
  %4547 = load i32, ptr %4143, align 4
  %.not5.i567.us.i = icmp sgt i32 %4546, %4547
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4548

4548:                                             ; preds = %4544
  %4549 = load i32, ptr %4144, align 4, !tbaa !17
  %4550 = load i32, ptr %4155, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4549, %4550
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4548
  %4551 = load i32, ptr %4146, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4550, %4551
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1158, label %4552

4552:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1761, ptr %4530, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4553 = getelementptr inbounds i8, ptr %4495, i64 %indvars.iv.next992.i
  %4554 = load i8, ptr %4553, align 1, !tbaa !3
  %.not457.us.i1162 = icmp eq i8 %4554, 0
  %4555 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1162, label %.lr.ph858.us.i, label %.critedge12.us.i1158, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4548, %4544, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1158

.critedge12.us.i1158:                             ; preds = %4552, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4525
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4525 ], [ %4555, %4552 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4556 = add nsw i32 %.3872.us.i, 1
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds i8, ptr %4495, i64 %4557
  %4559 = load i8, ptr %4558, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4559, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1159

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1158, %.critedge16.us.i1160
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1160 ], [ %4557, %.critedge12.us.i1158 ]
  %4560 = phi ptr [ %4604, %.critedge16.us.i1160 ], [ %4558, %.critedge12.us.i1158 ]
  %.4862.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1160 ], [ %.3872.us.i, %.critedge12.us.i1158 ]
  %4561 = getelementptr inbounds %"class.cv::Vec.2", ptr %4493, i64 %indvars.iv995.i
  %4562 = sext i32 %.4862.us.i to i64
  %4563 = getelementptr inbounds %"class.cv::Vec.2", ptr %4493, i64 %4562
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4564

4564:                                             ; preds = %4564, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4564 ]
  %4565 = getelementptr inbounds nuw i32, ptr %4561, i64 %indvars.iv.i.i.i.i571.us.i
  %4566 = load i32, ptr %4565, align 4, !tbaa !17, !noalias !226
  %4567 = getelementptr inbounds nuw i32, ptr %4563, i64 %indvars.iv.i.i.i.i571.us.i
  %4568 = load i32, ptr %4567, align 4, !tbaa !17, !noalias !226
  %4569 = sub nsw i32 %4566, %4568
  %4570 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4569, ptr %4570, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4564, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4564
  %4571 = load i32, ptr %97, align 4, !tbaa !17
  %4572 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4571, %4572
  %4573 = load i32, ptr %3933, align 4
  %.not3.i576.us.i = icmp sgt i32 %4572, %4573
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4574

4574:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4575 = load i32, ptr %4141, align 4, !tbaa !17
  %4576 = load i32, ptr %4156, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4575, %4576
  %4577 = load i32, ptr %4143, align 4
  %.not5.i579.us.i = icmp sgt i32 %4576, %4577
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4578

4578:                                             ; preds = %4574
  %4579 = load i32, ptr %4144, align 4, !tbaa !17
  %4580 = load i32, ptr %4157, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4579, %4580
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4578
  %4581 = load i32, ptr %4146, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4580, %4581
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4582, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1160

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4578, %4574, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4582

4582:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4583 = getelementptr inbounds %"class.cv::Vec.2", ptr %4205, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4584

4584:                                             ; preds = %4584, %4582
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4582 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4584 ]
  %4585 = getelementptr inbounds nuw i32, ptr %4561, i64 %indvars.iv.i.i.i.i583.us.i
  %4586 = load i32, ptr %4585, align 4, !tbaa !17, !noalias !229
  %4587 = getelementptr inbounds nuw i32, ptr %4583, i64 %indvars.iv.i.i.i.i583.us.i
  %4588 = load i32, ptr %4587, align 4, !tbaa !17, !noalias !229
  %4589 = sub nsw i32 %4586, %4588
  %4590 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4589, ptr %4590, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4584, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4584
  %4591 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4571, %4591
  %.not3.i588.us.i = icmp sgt i32 %4591, %4573
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4592 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4593

4593:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4594 = load i32, ptr %4141, align 4, !tbaa !17
  %4595 = load i32, ptr %4158, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4594, %4595
  %4596 = load i32, ptr %4143, align 4
  %.not5.i591.us.i = icmp sgt i32 %4595, %4596
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4597

4597:                                             ; preds = %4593
  %4598 = load i32, ptr %4144, align 4, !tbaa !17
  %4599 = load i32, ptr %4159, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4598, %4599
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4597
  %4600 = load i32, ptr %4146, align 4, !tbaa !17
  %4601 = icmp sle i32 %4599, %4600
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4602 = icmp slt i32 %.4862.us.i, %4185
  %4603 = select i1 %4601, i1 %4602, i1 false
  br i1 %4603, label %.critedge16.us.i1160, label %.critedge14.us.i1159

.critedge16.us.i1160:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4592, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1761, ptr %4560, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4604 = getelementptr inbounds i8, ptr %4495, i64 %indvars.iv.next996.i
  %4605 = load i8, ptr %4604, align 1, !tbaa !3
  %.not458.us.i1161 = icmp eq i8 %4605, 0
  br i1 %.not458.us.i1161, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1140.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4597, %4593, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1159

.critedge14.us.loopexit.split.loop.exit1140.i:    ; preds = %.critedge16.us.i1160
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1159

.critedge14.us.i1159:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1140.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1158
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1158 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4606 = phi i32 [ %4592, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4556, %.critedge12.us.i1158 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %4592, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4676, ptr %.7397871.us.i, align 2, !tbaa !61
  %4607 = trunc i32 %.0375770.us.i to i16
  %4608 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4607, ptr %4608, align 2, !tbaa !64
  %4609 = trunc i32 %.4774.us.i to i16
  %4610 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4609, ptr %4610, align 2, !tbaa !65
  %4611 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4181, ptr %4611, align 2, !tbaa !66
  %4612 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4184, ptr %4612, align 2, !tbaa !67
  %4613 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4678, ptr %4613, align 2, !tbaa !68
  %4614 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4615 = icmp eq ptr %4614, %.7420869.us.i
  br i1 %4615, label %4616, label %4674

4616:                                             ; preds = %.critedge14.us.i1159
  %4617 = load ptr, ptr %276, align 8, !tbaa !47
  %4618 = load ptr, ptr %67, align 8, !tbaa !50
  %4619 = ptrtoint ptr %4617 to i64
  %4620 = ptrtoint ptr %4618 to i64
  %4621 = sub i64 %4619, %4620
  %4622 = sdiv exact i64 %4621, 12
  %4623 = lshr i64 %4622, 1
  %4624 = add nsw i64 %4623, %4622
  %4625 = icmp ugt i64 %4624, %4622
  br i1 %4625, label %4631, label %4626

4626:                                             ; preds = %4616
  %4627 = icmp ult i64 %4624, %4622
  br i1 %4627, label %4628, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4628:                                             ; preds = %4626
  %4629 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4618, i64 %4624
  %.not.i.i595.us.i = icmp eq ptr %4617, %4629
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4630

4630:                                             ; preds = %4628
  store ptr %4629, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4631:                                             ; preds = %4616
  %.not.i696.us.i = icmp ult i64 %4622, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4632

4632:                                             ; preds = %4631
  %4633 = load ptr, ptr %4151, align 8, !tbaa !71
  %4634 = ptrtoint ptr %4633 to i64
  %4635 = sub i64 %4634, %4619
  %4636 = sdiv exact i64 %4635, 12
  %4637 = sub nuw nsw i64 768614336404564650, %4622
  %4638 = icmp ule i64 %4636, %4637
  call void @llvm.assume(i1 %4638)
  %.not28.i697.us.i = icmp ult i64 %4636, %4623
  br i1 %.not28.i697.us.i, label %4646, label %4639

4639:                                             ; preds = %4632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4617, i8 0, i64 12, i1 false)
  %4640 = getelementptr inbounds nuw i8, ptr %4617, i64 12
  %4641 = add nsw i64 %4623, -1
  %4642 = icmp eq i64 %4641, 0
  br i1 %4642, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4643

4643:                                             ; preds = %4639
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4641, 12
  %4644 = getelementptr inbounds nuw i8, ptr %4640, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4643
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4645, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4640, %4643 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4617, i64 12, i1 false), !tbaa.struct !72
  %4645 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4645, %4644
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4639
  %.0.i.i.i.i703.us.i = phi ptr [ %4640, %4639 ], [ %4644, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4646:                                             ; preds = %4632
  %4647 = icmp samesign ult i64 %4637, %4623
  br i1 %4647, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4646
  %4648 = shl nuw nsw i64 %4622, 1
  %4649 = call i64 @llvm.umin.i64(i64 %4648, i64 768614336404564650)
  %4650 = mul nuw nsw i64 %4649, 12
  %4651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4650) #21
          to label %.noexc1203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 %4621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4652, i8 0, i64 12, i1 false)
  %4653 = add nsw i64 %4623, -1
  %4654 = icmp eq i64 %4653, 0
  br i1 %4654, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4655

4655:                                             ; preds = %.noexc1203
  %4656 = getelementptr inbounds nuw i8, ptr %4652, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4653, 12
  %4657 = getelementptr inbounds nuw i8, ptr %4656, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4655
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4658, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4656, %4655 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4652, i64 12, i1 false), !tbaa.struct !72
  %4658 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4658, %4657
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1203
  %4659 = icmp sgt i64 %4621, 0
  br i1 %4659, label %4660, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4660:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4651, ptr align 2 %4618, i64 %4621, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4660, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4618, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4661

4661:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4618) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4661, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4651, ptr %67, align 8, !tbaa !50
  %4662 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4652, i64 %4623
  store ptr %4662, ptr %276, align 8, !tbaa !47
  %4663 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4651, i64 %4649
  store ptr %4663, ptr %4151, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4631, %4630, %4628, %4626
  %4664 = phi ptr [ %4662, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4617, %4631 ], [ %4629, %4630 ], [ %4617, %4628 ], [ %4617, %4626 ]
  %4665 = phi ptr [ %4651, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4618, %4631 ], [ %4618, %4630 ], [ %4618, %4628 ], [ %4618, %4626 ]
  %4666 = ptrtoint ptr %.7420869.us.i to i64
  %4667 = ptrtoint ptr %.7407870.us.i to i64
  %4668 = sub i64 %4666, %4667
  %4669 = getelementptr inbounds i8, ptr %4665, i64 %4668
  %4670 = ptrtoint ptr %4664 to i64
  %4671 = ptrtoint ptr %4665 to i64
  %4672 = sub i64 %4670, %4671
  %4673 = getelementptr inbounds nuw i8, ptr %4665, i64 %4672
  br label %4674

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4521, %4517, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4674

4674:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1159, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4500
  %.9422.us.i1150 = phi ptr [ %.7420869.us.i, %4500 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4673, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1159 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1151 = phi ptr [ %.7407870.us.i, %4500 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4665, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1159 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1152 = phi ptr [ %.7397871.us.i, %4500 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4669, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4614, %.critedge14.us.i1159 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1153 = phi i32 [ %.3872.us.i, %4500 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4606, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4606, %.critedge14.us.i1159 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4675 = add nsw i32 %.5.us.i1153, 1
  %.not455.us.not.i1154 = icmp slt i32 %.5.us.i1153, %4499
  br i1 %.not455.us.not.i1154, label %4500, label %.loopexit753.us.i, !llvm.loop !233

.loopexit753.us.i:                                ; preds = %4674, %.preheader752.us.i
  %.7420.lcssa.us.i1155 = phi ptr [ %.2415901.us.i, %.preheader752.us.i ], [ %.9422.us.i1150, %4674 ]
  %.7407.lcssa.us.i1156 = phi ptr [ %.2402902.us.i, %.preheader752.us.i ], [ %.9409.us.i1151, %4674 ]
  %.7397.lcssa.us.i1157 = phi ptr [ %.2392903.us.i, %.preheader752.us.i ], [ %.9399.us.i1152, %4674 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader752.us.i, !llvm.loop !218

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4676 = trunc i32 %4490 to i16
  %4677 = trunc i32 %4489 to i16
  %4678 = sub i16 0, %4677
  br label %4500

.preheader754.i:                                  ; preds = %4176, %.loopexit755.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit755.i ], [ 0, %4176 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1119, %.loopexit755.i ], [ %4177, %4176 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1118, %.loopexit755.i ], [ %.1401924.i, %4176 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1117, %.loopexit755.i ], [ %.1414923.i, %4176 ]
  %4679 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv987.i
  %4680 = load i32, ptr %4679, align 4, !tbaa !17
  %4681 = add nsw i32 %4680, %4179
  %4682 = sext i32 %4681 to i64
  %4683 = mul nsw i64 %3935, %4682
  %4684 = getelementptr inbounds i8, ptr %3939, i64 %4683
  %4685 = mul nsw i64 %3937, %4682
  %4686 = getelementptr inbounds i8, ptr %3946, i64 %4685
  %4687 = getelementptr inbounds nuw i8, ptr %4679, i64 4
  %4688 = load i32, ptr %4687, align 4, !tbaa !17
  %4689 = getelementptr inbounds nuw i8, ptr %4679, i64 8
  %4690 = load i32, ptr %4689, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4688, %4690
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4691 = trunc i32 %4681 to i16
  %4692 = trunc i32 %4680 to i16
  %4693 = sub i16 0, %4692
  br label %4694

4694:                                             ; preds = %4843, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4688, %.lr.ph852.i ], [ %4844, %4843 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1114, %4843 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1113, %4843 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1112, %4843 ]
  %4695 = sext i32 %.0377851.i to i64
  %4696 = getelementptr inbounds i8, ptr %4686, i64 %4695
  %4697 = load i8, ptr %4696, align 1, !tbaa !3
  %.not470.i1111 = icmp eq i8 %4697, 0
  br i1 %.not470.i1111, label %4698, label %4843

4698:                                             ; preds = %4694
  %4699 = getelementptr inbounds %"class.cv::Vec.2", ptr %4684, i64 %4695
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4700

4700:                                             ; preds = %4700, %4698
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4698 ], [ %indvars.iv.next.i.i.i.i510.i, %4700 ]
  %4701 = getelementptr inbounds nuw i32, ptr %4699, i64 %indvars.iv.i.i.i.i509.i
  %4702 = load i32, ptr %4701, align 4, !tbaa !17, !noalias !234
  %4703 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i509.i
  %4704 = load i32, ptr %4703, align 4, !tbaa !17, !noalias !234
  %4705 = sub nsw i32 %4702, %4704
  %4706 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4705, ptr %4706, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4700, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4700
  %4707 = load i32, ptr %97, align 4, !tbaa !17
  %4708 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4707, %4708
  %4709 = load i32, ptr %3933, align 4
  %.not3.i514.i = icmp sgt i32 %4708, %4709
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4710

4710:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4711 = load i32, ptr %4141, align 4, !tbaa !17
  %4712 = load i32, ptr %4142, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4711, %4712
  %4713 = load i32, ptr %4143, align 4
  %.not5.i517.i = icmp sgt i32 %4712, %4713
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4714

4714:                                             ; preds = %4710
  %4715 = load i32, ptr %4144, align 4, !tbaa !17
  %4716 = load i32, ptr %4145, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4715, %4716
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4714, %4710, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4843

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4714
  %4717 = load i32, ptr %4146, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4716, %4717
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4843, label %4718

4718:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1761, ptr %4696, align 1, !tbaa !3
  %4719 = add nsw i32 %.0377851.i, -1
  %4720 = sext i32 %4719 to i64
  %4721 = getelementptr inbounds i8, ptr %4686, i64 %4720
  %4722 = load i8, ptr %4721, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4722, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1126

.lr.ph837.i:                                      ; preds = %4718, %4743
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4743 ], [ %4720, %4718 ]
  %4723 = phi ptr [ %4744, %4743 ], [ %4721, %4718 ]
  %.0376836.i = phi i32 [ %4746, %4743 ], [ %.0377851.i, %4718 ]
  %4724 = getelementptr inbounds %"class.cv::Vec.2", ptr %4684, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4725

4725:                                             ; preds = %4725, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4725 ]
  %4726 = getelementptr inbounds nuw i32, ptr %4724, i64 %indvars.iv.i.i.i.i521.i
  %4727 = load i32, ptr %4726, align 4, !tbaa !17, !noalias !237
  %4728 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i521.i
  %4729 = load i32, ptr %4728, align 4, !tbaa !17, !noalias !237
  %4730 = sub nsw i32 %4727, %4729
  %4731 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4730, ptr %4731, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4725, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4725
  %4732 = load i32, ptr %97, align 4, !tbaa !17
  %4733 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4732, %4733
  %4734 = load i32, ptr %3933, align 4
  %.not3.i526.i = icmp sgt i32 %4733, %4734
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4735

4735:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4736 = load i32, ptr %4141, align 4, !tbaa !17
  %4737 = load i32, ptr %4147, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4736, %4737
  %4738 = load i32, ptr %4143, align 4
  %.not5.i529.i = icmp sgt i32 %4737, %4738
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4739

4739:                                             ; preds = %4735
  %4740 = load i32, ptr %4144, align 4, !tbaa !17
  %4741 = load i32, ptr %4148, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4740, %4741
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4739, %4735, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1126

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4739
  %4742 = load i32, ptr %4146, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4741, %4742
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1126, label %4743

4743:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1761, ptr %4723, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4744 = getelementptr inbounds i8, ptr %4686, i64 %indvars.iv.next982.i
  %4745 = load i8, ptr %4744, align 1, !tbaa !3
  %.not471.i1147 = icmp eq i8 %4745, 0
  %4746 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1147, label %.lr.ph837.i, label %.critedge8.i1126, !llvm.loop !240

.critedge8.i1126:                                 ; preds = %4743, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4718
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4718 ], [ %4746, %4743 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4747 = add nsw i32 %.0377851.i, 1
  %4748 = sext i32 %4747 to i64
  %4749 = getelementptr inbounds i8, ptr %4686, i64 %4748
  %4750 = load i8, ptr %4749, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4750, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1127

.lr.ph842.i:                                      ; preds = %.critedge8.i1126, %4772
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4772 ], [ %4748, %.critedge8.i1126 ]
  %4751 = phi ptr [ %4773, %4772 ], [ %4749, %.critedge8.i1126 ]
  %.1841.i = phi i32 [ %4763, %4772 ], [ %.0377851.i, %.critedge8.i1126 ]
  %4752 = getelementptr inbounds %"class.cv::Vec.2", ptr %4684, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4753

4753:                                             ; preds = %4753, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4753 ]
  %4754 = getelementptr inbounds nuw i32, ptr %4752, i64 %indvars.iv.i.i.i.i533.i
  %4755 = load i32, ptr %4754, align 4, !tbaa !17, !noalias !241
  %4756 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i533.i
  %4757 = load i32, ptr %4756, align 4, !tbaa !17, !noalias !241
  %4758 = sub nsw i32 %4755, %4757
  %4759 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4758, ptr %4759, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4753, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4753
  %4760 = load i32, ptr %97, align 4, !tbaa !17
  %4761 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4760, %4761
  %4762 = load i32, ptr %3933, align 4
  %.not3.i538.i = icmp sgt i32 %4761, %4762
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4763 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4764

4764:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4765 = load i32, ptr %4141, align 4, !tbaa !17
  %4766 = load i32, ptr %4149, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4765, %4766
  %4767 = load i32, ptr %4143, align 4
  %.not5.i541.i = icmp sgt i32 %4766, %4767
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4768

4768:                                             ; preds = %4764
  %4769 = load i32, ptr %4144, align 4, !tbaa !17
  %4770 = load i32, ptr %4150, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4769, %4770
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4768, %4764, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1127

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4768
  %4771 = load i32, ptr %4146, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4770, %4771
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1127, label %4772

4772:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1761, ptr %4751, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4773 = getelementptr inbounds i8, ptr %4686, i64 %indvars.iv.next985.i
  %4774 = load i8, ptr %4773, align 1, !tbaa !3
  %.not472.i1144 = icmp eq i8 %4774, 0
  br i1 %.not472.i1144, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1145, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1145:       ; preds = %4772
  %indvars.le.i1146 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1127

.critedge10.i1127:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1145, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1126
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1126 ], [ %4763, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4775 = phi i32 [ %4763, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4747, %.critedge8.i1126 ], [ %indvars.le.i1146, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %4763, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4691, ptr %.3393850.i, align 2, !tbaa !61
  %4776 = trunc i32 %.0376762.i to i16
  %4777 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4776, ptr %4777, align 2, !tbaa !64
  %4778 = trunc i32 %.1765.i to i16
  %4779 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4778, ptr %4779, align 2, !tbaa !65
  %4780 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4181, ptr %4780, align 2, !tbaa !66
  %4781 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4184, ptr %4781, align 2, !tbaa !67
  %4782 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4693, ptr %4782, align 2, !tbaa !68
  %4783 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4784 = icmp eq ptr %4783, %.3416848.i
  br i1 %4784, label %4785, label %4843

4785:                                             ; preds = %.critedge10.i1127
  %4786 = load ptr, ptr %276, align 8, !tbaa !47
  %4787 = load ptr, ptr %67, align 8, !tbaa !50
  %4788 = ptrtoint ptr %4786 to i64
  %4789 = ptrtoint ptr %4787 to i64
  %4790 = sub i64 %4788, %4789
  %4791 = sdiv exact i64 %4790, 12
  %4792 = lshr i64 %4791, 1
  %4793 = add nsw i64 %4792, %4791
  %4794 = icmp ugt i64 %4793, %4791
  br i1 %4794, label %4795, label %4828

4795:                                             ; preds = %4785
  %.not.i695.i = icmp ult i64 %4791, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4796

4796:                                             ; preds = %4795
  %4797 = load ptr, ptr %4151, align 8, !tbaa !71
  %4798 = ptrtoint ptr %4797 to i64
  %4799 = sub i64 %4798, %4788
  %4800 = sdiv exact i64 %4799, 12
  %4801 = sub nuw nsw i64 768614336404564650, %4791
  %4802 = icmp ule i64 %4800, %4801
  call void @llvm.assume(i1 %4802)
  %.not28.i.i1128 = icmp ult i64 %4800, %4792
  br i1 %.not28.i.i1128, label %4810, label %4803

4803:                                             ; preds = %4796
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4786, i8 0, i64 12, i1 false)
  %4804 = getelementptr inbounds nuw i8, ptr %4786, i64 12
  %4805 = add nsw i64 %4792, -1
  %4806 = icmp eq i64 %4805, 0
  br i1 %4806, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %4807

4807:                                             ; preds = %4803
  %.idx.i.i.i.i.i.i.i1129 = mul nuw nsw i64 %4805, 12
  %4808 = getelementptr inbounds nuw i8, ptr %4804, i64 %.idx.i.i.i.i.i.i.i1129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i.i.i1130:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4807
  %.06.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %4809, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ], [ %4804, %4807 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1131, ptr noundef nonnull align 2 dereferenceable(12) %4786, i64 12, i1 false), !tbaa.struct !72
  %4809 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1131, i64 12
  %.not.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %4809, %4808
  br i1 %.not.i.i.i.i.i.i.i.i.i1132, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i.i.i.i.i1130, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4803
  %.0.i.i.i.i.i1134 = phi ptr [ %4804, %4803 ], [ %4808, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ]
  store ptr %.0.i.i.i.i.i1134, ptr %276, align 8, !tbaa !47
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4810:                                             ; preds = %4796
  %4811 = icmp samesign ult i64 %4801, %4792
  br i1 %4811, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135: ; preds = %4810
  %4812 = shl nuw nsw i64 %4791, 1
  %4813 = call i64 @llvm.umin.i64(i64 %4812, i64 768614336404564650)
  %4814 = mul nuw nsw i64 %4813, 12
  %4815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4814) #21
          to label %.noexc1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1205:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %4816 = getelementptr inbounds nuw i8, ptr %4815, i64 %4790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4816, i8 0, i64 12, i1 false)
  %4817 = add nsw i64 %4792, -1
  %4818 = icmp eq i64 %4817, 0
  br i1 %4818, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %4819

4819:                                             ; preds = %.noexc1205
  %4820 = getelementptr inbounds nuw i8, ptr %4816, i64 12
  %.idx.i.i.i.i.i30.i.i1136 = mul nuw nsw i64 %4817, 12
  %4821 = getelementptr inbounds nuw i8, ptr %4820, i64 %.idx.i.i.i.i.i30.i.i1136
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1137

.lr.ph.i.i.i.i.i.i.i31.i.i1137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %4819
  %.06.i.i.i.i.i.i.i32.i.i1138 = phi ptr [ %4822, %.lr.ph.i.i.i.i.i.i.i31.i.i1137 ], [ %4820, %4819 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1138, ptr noundef nonnull align 2 dereferenceable(12) %4816, i64 12, i1 false), !tbaa.struct !72
  %4822 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1138, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1139 = icmp eq ptr %4822, %4821
  br i1 %.not.i.i.i.i.i.i.i33.i.i1139, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %.lr.ph.i.i.i.i.i.i.i31.i.i1137, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %.noexc1205
  %4823 = icmp sgt i64 %4790, 0
  br i1 %4823, label %4824, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

4824:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4815, ptr align 2 %4787, i64 %4790, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141: ; preds = %4824, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  %.not.i37.i.i1142 = icmp eq ptr %4787, null
  br i1 %.not.i37.i.i1142, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, label %4825

4825:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %4787) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143: ; preds = %4825, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  store ptr %4815, ptr %67, align 8, !tbaa !50
  %4826 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4816, i64 %4792
  store ptr %4826, ptr %276, align 8, !tbaa !47
  %4827 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4815, i64 %4813
  store ptr %4827, ptr %4151, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4828:                                             ; preds = %4785
  %4829 = icmp ult i64 %4793, %4791
  br i1 %4829, label %4830, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4830:                                             ; preds = %4828
  %4831 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4787, i64 %4793
  %.not.i.i545.i = icmp eq ptr %4786, %4831
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4832

4832:                                             ; preds = %4830
  store ptr %4831, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4832, %4830, %4828, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, %4795
  %4833 = phi ptr [ %4826, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.0.i.i.i.i.i1134, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4786, %4795 ], [ %4786, %4828 ], [ %4786, %4830 ], [ %4831, %4832 ]
  %4834 = phi ptr [ %4815, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4787, %4795 ], [ %4787, %4828 ], [ %4787, %4830 ], [ %4787, %4832 ]
  %4835 = ptrtoint ptr %.3416848.i to i64
  %4836 = ptrtoint ptr %.3403849.i to i64
  %4837 = sub i64 %4835, %4836
  %4838 = getelementptr inbounds i8, ptr %4834, i64 %4837
  %4839 = ptrtoint ptr %4833 to i64
  %4840 = ptrtoint ptr %4834 to i64
  %4841 = sub i64 %4839, %4840
  %4842 = getelementptr inbounds nuw i8, ptr %4834, i64 %4841
  br label %4843

4843:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1127, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4694
  %.5418.i1112 = phi ptr [ %.3416848.i, %4694 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4842, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1127 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1113 = phi ptr [ %.3403849.i, %4694 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4834, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1127 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1114 = phi ptr [ %.3393850.i, %4694 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4838, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4783, %.critedge10.i1127 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1115 = phi i32 [ %.0377851.i, %4694 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4775, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4775, %.critedge10.i1127 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4844 = add nsw i32 %.2.i1115, 1
  %.not469.not.i1116 = icmp slt i32 %.2.i1115, %4690
  br i1 %.not469.not.i1116, label %4694, label %.loopexit755.i, !llvm.loop !245

.loopexit755.i:                                   ; preds = %4843, %.preheader754.i
  %.3416.lcssa.i1117 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1112, %4843 ]
  %.3403.lcssa.i1118 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1113, %4843 ]
  %.3393.lcssa.i1119 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1114, %4843 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1120, label %.split910.us.i, label %.preheader754.i, !llvm.loop !218

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1171
  %.us-phi.i1121 = phi ptr [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ], [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.3416.lcssa.i1117, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ], [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.3403.lcssa.i1118, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ], [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %.3393.lcssa.i1119, %.loopexit755.i ]
  %.not454916.i = icmp ugt i16 %4181, %4184
  %or.cond.i1122 = select i1 %3951, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1122, label %.loopexit757.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4845 = zext i16 %4181 to i64
  %4846 = add nuw nsw i32 %4185, 1
  %wide.trip.count.i1123 = zext nneg i32 %4846 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4845, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4847 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4205, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4847, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1123
  br i1 %exitcond1021.not.i, label %.loopexit757.i, label %.lr.ph918.i, !llvm.loop !246

.loopexit757.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1124 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1124, label %._crit_edge.i1125, label %4176, !llvm.loop !247

._crit_edge.i1125:                                ; preds = %.loopexit757.i
  %reass.sub2307 = sub i32 %.2428.i1107, %.2388.i1108
  %4848 = add i32 %reass.sub2307, 1
  %4849 = add nuw i32 %.2433.i1109, 1
  %4850 = sub i32 %4849, %.1430.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4851:                                             ; preds = %.loopexit1796
  %4852 = load float, ptr %68, align 8, !tbaa !3
  %4853 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4854 = load float, ptr %4853, align 4, !tbaa !56
  %4855 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4856 = load float, ptr %4855, align 4, !tbaa !56
  %4857 = fneg float %4854
  %4858 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4859 = load i64, ptr %4858, align 8, !tbaa !53
  %4860 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4861 = load i64, ptr %4860, align 8, !tbaa !53
  %4862 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4863 = load ptr, ptr %4862, align 8, !tbaa !54
  %4864 = ashr i64 %2, 32
  %4865 = mul nsw i64 %4859, %4864
  %4866 = getelementptr inbounds i8, ptr %4863, i64 %4865
  %4867 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4868 = load ptr, ptr %4867, align 8, !tbaa !54
  %4869 = getelementptr inbounds i8, ptr %4868, i64 %4861
  %4870 = getelementptr inbounds nuw i8, ptr %4869, i64 1
  %4871 = mul nsw i64 %4861, %4864
  %4872 = getelementptr inbounds i8, ptr %4870, i64 %4871
  %4873 = icmp eq i32 %142, 8
  %4874 = zext i1 %4873 to i32
  %4875 = icmp ne i32 %219, 0
  %4876 = load ptr, ptr %67, align 8, !tbaa !58
  %4877 = load ptr, ptr %276, align 8, !tbaa !47
  %4878 = ptrtoint ptr %4877 to i64
  %4879 = ptrtoint ptr %4876 to i64
  %4880 = sub i64 %4878, %4879
  %4881 = getelementptr inbounds nuw i8, ptr %4876, i64 %4880
  %sext.i1211 = shl i64 %2, 32
  %4882 = ashr exact i64 %sext.i1211, 32
  %4883 = getelementptr inbounds i8, ptr %4872, i64 %4882
  %4884 = load i8, ptr %4883, align 1, !tbaa !3
  %.not.i1212 = icmp eq i8 %4884, 0
  br i1 %.not.i1212, label %4885, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4885:                                             ; preds = %4851
  %4886 = and i32 %7, 65536
  store i8 %1761, ptr %4883, align 1, !tbaa !3
  %4887 = getelementptr inbounds float, ptr %4866, i64 %4882
  %4888 = load float, ptr %4887, align 4, !tbaa !56
  %.not449.i1213 = icmp eq i32 %4886, 0
  %sext902.i = add i64 %sext.i1211, 4294967296
  %4889 = ashr exact i64 %sext902.i, 32
  %4890 = getelementptr inbounds i8, ptr %4872, i64 %4889
  %4891 = load i8, ptr %4890, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4891, 0
  br i1 %.not449.i1213, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4885
  br i1 %.not450655.i, label %.lr.ph.i1363.preheader, label %.critedge.i1214

.lr.ph.i1363.preheader:                           ; preds = %.preheader609.i
  %4892 = getelementptr inbounds float, ptr %4866, i64 %4889
  %4893 = load float, ptr %4892, align 4, !tbaa !56
  %4894 = fsub float %4893, %4888
  %4895 = fcmp oge float %4894, %4857
  %4896 = fcmp ole float %4894, %4856
  %4897 = select i1 %4895, i1 %4896, i1 false
  br i1 %4897, label %.lr.ph2203, label %.critedge.i1214

.preheader607.i:                                  ; preds = %4885
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1367

.lr.ph.i1363:                                     ; preds = %.lr.ph2203
  %4898 = getelementptr inbounds float, ptr %4866, i64 %indvars.iv.next.i1365
  %4899 = load float, ptr %4898, align 4, !tbaa !56
  %4900 = fsub float %4899, %4888
  %4901 = fcmp oge float %4900, %4857
  %4902 = fcmp ole float %4900, %4856
  %4903 = select i1 %4901, i1 %4902, i1 false
  br i1 %4903, label %.lr.ph2203, label %.critedge.i1214.loopexit, !llvm.loop !248

.lr.ph2203:                                       ; preds = %.lr.ph.i1363.preheader, %.lr.ph.i1363
  %4904 = phi ptr [ %4905, %.lr.ph.i1363 ], [ %4890, %.lr.ph.i1363.preheader ]
  %indvars.iv.i13642202 = phi i64 [ %indvars.iv.next.i1365, %.lr.ph.i1363 ], [ %4889, %.lr.ph.i1363.preheader ]
  store i8 %1761, ptr %4904, align 1, !tbaa !3
  %indvars.iv.next.i1365 = add nsw i64 %indvars.iv.i13642202, 1
  %4905 = getelementptr inbounds i8, ptr %4872, i64 %indvars.iv.next.i1365
  %4906 = load i8, ptr %4905, align 1, !tbaa !3
  %.not452.i1366 = icmp eq i8 %4906, 0
  br i1 %.not452.i1366, label %.lr.ph.i1363, label %..critedge.i1214.loopexit_crit_edge, !llvm.loop !248

..critedge.i1214.loopexit_crit_edge:              ; preds = %.lr.ph2203
  %4907 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214, !llvm.loop !248

.critedge.i1214.loopexit:                         ; preds = %.lr.ph.i1363
  %4908 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214

.critedge.i1214:                                  ; preds = %.critedge.i1214.loopexit, %.lr.ph.i1363.preheader, %..critedge.i1214.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1215 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4907, %..critedge.i1214.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1363.preheader ], [ %4908, %.critedge.i1214.loopexit ]
  %sext901.i1216 = add i64 %sext.i1211, -4294967296
  %4909 = ashr exact i64 %sext901.i1216, 32
  %4910 = getelementptr inbounds i8, ptr %4872, i64 %4909
  %4911 = load i8, ptr %4910, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4911, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1217

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1214
  %4912 = getelementptr inbounds float, ptr %4866, i64 %4909
  %4913 = load float, ptr %4912, align 4, !tbaa !56
  %4914 = fsub float %4913, %4888
  %4915 = fcmp oge float %4914, %4857
  %4916 = fcmp ole float %4914, %4856
  %4917 = select i1 %4915, i1 %4916, i1 false
  br i1 %4917, label %.lr.ph2207, label %.critedge2.i1217

.lr.ph651.i:                                      ; preds = %.lr.ph2207
  %4918 = getelementptr inbounds float, ptr %4866, i64 %indvars.iv.next794.i
  %4919 = load float, ptr %4918, align 4, !tbaa !56
  %4920 = fsub float %4919, %4888
  %4921 = fcmp oge float %4920, %4857
  %4922 = fcmp ole float %4920, %4856
  %4923 = select i1 %4921, i1 %4922, i1 false
  br i1 %4923, label %.lr.ph2207, label %.critedge2.i1217.loopexit3330, !llvm.loop !249

.lr.ph2207:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4924 = phi ptr [ %4925, %.lr.ph651.i ], [ %4910, %.lr.ph651.i.preheader ]
  %indvars.iv793.i2206 = phi i64 [ %indvars.iv.next794.i, %.lr.ph651.i ], [ %4909, %.lr.ph651.i.preheader ]
  store i8 %1761, ptr %4924, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2206, -1
  %4925 = getelementptr inbounds i8, ptr %4872, i64 %indvars.iv.next794.i
  %4926 = load i8, ptr %4925, align 1, !tbaa !3
  %.not453.i1362 = icmp eq i8 %4926, 0
  br i1 %.not453.i1362, label %.lr.ph651.i, label %..critedge2.i1217.loopexit1780_crit_edge, !llvm.loop !249

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4937
  %indvars.iv796.i1370 = phi i64 [ %indvars.iv.next797.i1371, %4937 ], [ %4889, %.preheader607.i ]
  %4927 = phi ptr [ %4938, %4937 ], [ %4890, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4940, %4937 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4928 = getelementptr inbounds float, ptr %4866, i64 %indvars.iv796.i1370
  %4929 = sext i32 %.2384656.i to i64
  %4930 = getelementptr inbounds float, ptr %4866, i64 %4929
  %4931 = load float, ptr %4928, align 4, !tbaa !56
  %4932 = load float, ptr %4930, align 4, !tbaa !56
  %4933 = fsub float %4931, %4932
  %4934 = fcmp oge float %4933, %4857
  %4935 = fcmp ole float %4933, %4856
  %4936 = select i1 %4934, i1 %4935, i1 false
  br i1 %4936, label %4937, label %.critedge4.i1367

4937:                                             ; preds = %.lr.ph657.i
  store i8 %1761, ptr %4927, align 1, !tbaa !3
  %indvars.iv.next797.i1371 = add nsw i64 %indvars.iv796.i1370, 1
  %4938 = getelementptr inbounds i8, ptr %4872, i64 %indvars.iv.next797.i1371
  %4939 = load i8, ptr %4938, align 1, !tbaa !3
  %.not450.i1372 = icmp eq i8 %4939, 0
  %4940 = trunc nsw i64 %indvars.iv796.i1370 to i32
  br i1 %.not450.i1372, label %.lr.ph657.i, label %.critedge4.i1367, !llvm.loop !250

.critedge4.i1367:                                 ; preds = %4937, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1368 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4940, %4937 ]
  %sext903.i = add i64 %sext.i1211, -4294967296
  %4941 = ashr exact i64 %sext903.i, 32
  %4942 = getelementptr inbounds i8, ptr %4872, i64 %4941
  %4943 = load i8, ptr %4942, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4943, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1217

.lr.ph663.i:                                      ; preds = %.critedge4.i1367, %4954
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4954 ], [ %4941, %.critedge4.i1367 ]
  %4944 = phi ptr [ %4955, %4954 ], [ %4942, %.critedge4.i1367 ]
  %.2381662.i = phi i32 [ %4957, %4954 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ]
  %4945 = getelementptr inbounds float, ptr %4866, i64 %indvars.iv799.i
  %4946 = sext i32 %.2381662.i to i64
  %4947 = getelementptr inbounds float, ptr %4866, i64 %4946
  %4948 = load float, ptr %4945, align 4, !tbaa !56
  %4949 = load float, ptr %4947, align 4, !tbaa !56
  %4950 = fsub float %4948, %4949
  %4951 = fcmp oge float %4950, %4857
  %4952 = fcmp ole float %4950, %4856
  %4953 = select i1 %4951, i1 %4952, i1 false
  br i1 %4953, label %4954, label %.critedge2.i1217

4954:                                             ; preds = %.lr.ph663.i
  store i8 %1761, ptr %4944, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4955 = getelementptr inbounds i8, ptr %4872, i64 %indvars.iv.next800.i
  %4956 = load i8, ptr %4955, align 1, !tbaa !3
  %.not451.i1369 = icmp eq i8 %4956, 0
  %4957 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1369, label %.lr.ph663.i, label %.critedge2.i1217, !llvm.loop !251

..critedge2.i1217.loopexit1780_crit_edge:         ; preds = %.lr.ph2207
  %4958 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217, !llvm.loop !249

.critedge2.i1217.loopexit3330:                    ; preds = %.lr.ph651.i
  %4959 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217

.critedge2.i1217:                                 ; preds = %4954, %.lr.ph663.i, %.critedge2.i1217.loopexit3330, %.lr.ph651.i.preheader, %..critedge2.i1217.loopexit1780_crit_edge, %.critedge4.i1367, %.critedge.i1214
  %.1383.i1218 = phi i32 [ %.2384.lcssa.i1368, %.critedge4.i1367 ], [ %.0382.lcssa.i1215, %.critedge.i1214 ], [ %.0382.lcssa.i1215, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.0382.lcssa.i1215, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1215, %.critedge2.i1217.loopexit3330 ], [ %.2384.lcssa.i1368, %.lr.ph663.i ], [ %.2384.lcssa.i1368, %4954 ]
  %.1380.i1219 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1214 ], [ %4958, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4959, %.critedge2.i1217.loopexit3330 ], [ %4957, %4954 ], [ %.2381662.i, %.lr.ph663.i ]
  %4960 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4960, ptr %4876, align 2, !tbaa !61
  %4961 = trunc i32 %.1380.i1219 to i16
  %4962 = getelementptr inbounds nuw i8, ptr %4876, i64 2
  store i16 %4961, ptr %4962, align 2, !tbaa !64
  %4963 = trunc i32 %.1383.i1218 to i16
  %4964 = getelementptr inbounds nuw i8, ptr %4876, i64 4
  store i16 %4963, ptr %4964, align 2, !tbaa !65
  %4965 = add i16 %4963, 1
  %4966 = getelementptr inbounds nuw i8, ptr %4876, i64 6
  store i16 %4965, ptr %4966, align 2, !tbaa !66
  %4967 = getelementptr inbounds nuw i8, ptr %4876, i64 8
  store i16 %4963, ptr %4967, align 2, !tbaa !67
  %4968 = getelementptr inbounds nuw i8, ptr %4876, i64 10
  store i16 1, ptr %4968, align 2, !tbaa !68
  %4969 = getelementptr inbounds nuw i8, ptr %4876, i64 12
  %4970 = icmp eq ptr %4969, %4877
  br i1 %4970, label %4971, label %.lr.ph766.i

4971:                                             ; preds = %.critedge2.i1217
  %4972 = load ptr, ptr %276, align 8, !tbaa !47
  %4973 = load ptr, ptr %67, align 8, !tbaa !50
  %4974 = ptrtoint ptr %4972 to i64
  %4975 = ptrtoint ptr %4973 to i64
  %4976 = sub i64 %4974, %4975
  %4977 = sdiv exact i64 %4976, 12
  %4978 = lshr i64 %4977, 1
  %4979 = add nsw i64 %4978, %4977
  %4980 = icmp ugt i64 %4979, %4977
  br i1 %4980, label %4981, label %4982

4981:                                             ; preds = %4971
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4978)
          to label %.noexc1373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1373:                                       ; preds = %4981
  %.pre.i1360 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre843.i1361 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre847.i = ptrtoint ptr %.pre.i1360 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4982:                                             ; preds = %4971
  %4983 = icmp ult i64 %4979, %4977
  br i1 %4983, label %4984, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4984:                                             ; preds = %4982
  %4985 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4973, i64 %4979
  %.not.i.i.i1359 = icmp eq ptr %4972, %4985
  br i1 %.not.i.i.i1359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, label %4986

4986:                                             ; preds = %4984
  store ptr %4985, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357: ; preds = %4986, %4984, %4982, %.noexc1373
  %.pre-phi.i1358 = phi i64 [ %.pre847.i, %.noexc1373 ], [ %4975, %4982 ], [ %4975, %4984 ], [ %4975, %4986 ]
  %4987 = phi ptr [ %.pre843.i1361, %.noexc1373 ], [ %4972, %4982 ], [ %4972, %4984 ], [ %4985, %4986 ]
  %4988 = phi ptr [ %.pre.i1360, %.noexc1373 ], [ %4973, %4982 ], [ %4973, %4984 ], [ %4973, %4986 ]
  %4989 = getelementptr inbounds nuw i8, ptr %4988, i64 12
  %4990 = ptrtoint ptr %4987 to i64
  %4991 = sub i64 %4990, %.pre-phi.i1358
  %4992 = getelementptr inbounds nuw i8, ptr %4988, i64 %4991
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, %.critedge2.i1217
  %.0414.i1220 = phi ptr [ %4992, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4881, %.critedge2.i1217 ]
  %.0401.i1221 = phi ptr [ %4988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4876, %.critedge2.i1217 ]
  %.0391.i1222 = phi ptr [ %4989, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4969, %.critedge2.i1217 ]
  %4993 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4994 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4995 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4996 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4997 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4998 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4999 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %5000 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %5001 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %5002

5002:                                             ; preds = %.loopexit606.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %5028, %.loopexit606.i ]
  %.0387764.i = phi i32 [ %.1380.i1219, %.lr.ph766.i ], [ %.2389.i1224, %.loopexit606.i ]
  %.1392763.i = phi ptr [ %.0391.i1222, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit606.i ]
  %.1402762.i = phi ptr [ %.0401.i1221, %.lr.ph766.i ], [ %.us-phi749.i1238, %.loopexit606.i ]
  %.1415761.i = phi ptr [ %.0414.i1220, %.lr.ph766.i ], [ %.us-phi.i1237, %.loopexit606.i ]
  %.0427760.i = phi i32 [ %.1383.i1218, %.lr.ph766.i ], [ %.2429.i1223, %.loopexit606.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1226, %.loopexit606.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1225, %.loopexit606.i ]
  %5003 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %5004 = load i16, ptr %5003, align 2, !tbaa !61
  %5005 = zext i16 %5004 to i32
  %5006 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %5007 = load i16, ptr %5006, align 2, !tbaa !64
  %5008 = zext i16 %5007 to i32
  %5009 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %5010 = load i16, ptr %5009, align 2, !tbaa !65
  %5011 = zext i16 %5010 to i32
  %5012 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %5013 = load i16, ptr %5012, align 2, !tbaa !66
  %5014 = zext i16 %5013 to i32
  %5015 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %5016 = load i16, ptr %5015, align 2, !tbaa !67
  %5017 = zext i16 %5016 to i32
  %5018 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %5019 = load i16, ptr %5018, align 2, !tbaa !68
  %5020 = sext i16 %5019 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %5021 = sub nsw i32 0, %5020
  store i32 %5021, ptr %31, align 16, !tbaa !17
  %5022 = sub nsw i32 %5008, %4874
  store i32 %5022, ptr %4993, align 4, !tbaa !17
  %5023 = add nuw nsw i32 %5011, %4874
  store i32 %5023, ptr %4994, align 8, !tbaa !17
  store i32 %5020, ptr %4995, align 4, !tbaa !17
  store i32 %5022, ptr %4996, align 16, !tbaa !17
  %5024 = add nsw i32 %5014, -1
  store i32 %5024, ptr %4997, align 4, !tbaa !17
  store i32 %5020, ptr %4998, align 8, !tbaa !17
  %5025 = add nuw nsw i32 %5017, 1
  store i32 %5025, ptr %4999, align 4, !tbaa !17
  store i32 %5023, ptr %5000, align 16, !tbaa !17
  %5026 = sub nsw i32 %5011, %5008
  %5027 = add i32 %.0385765.i, 1
  %5028 = add i32 %5027, %5026
  %.2429.i1223 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %5011)
  %.2389.i1224 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %5008)
  %.2434.i1225 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %5005)
  %.1431.i1226 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %5005)
  %5029 = zext i16 %5004 to i64
  %5030 = mul nsw i64 %4859, %5029
  %5031 = getelementptr inbounds i8, ptr %4863, i64 %5030
  br i1 %.not449.i1213, label %.split.us.i1272, label %.preheader603.i

.split.us.i1272:                                  ; preds = %5002
  br i1 %4873, label %.preheader.us.us.preheader.i1310, label %.preheader601.us.i

.preheader.us.us.preheader.i1310:                 ; preds = %.split.us.i1272
  %5032 = zext i16 %5007 to i64
  br label %.preheader.us.us.i1311

.preheader.us.us.i1311:                           ; preds = %.loopexit.us.us.i1318, %.preheader.us.us.preheader.i1310
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1310 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1318 ]
  %.2393741.us.us.i = phi ptr [ %5003, %.preheader.us.us.preheader.i1310 ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1310 ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1310 ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ]
  %5033 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv833.i
  %5034 = load i32, ptr %5033, align 4, !tbaa !17
  %5035 = add nsw i32 %5034, %5005
  %5036 = sext i32 %5035 to i64
  %5037 = mul nsw i64 %4859, %5036
  %5038 = getelementptr inbounds i8, ptr %4863, i64 %5037
  %5039 = mul nsw i64 %4861, %5036
  %5040 = getelementptr inbounds i8, ptr %4870, i64 %5039
  %5041 = getelementptr inbounds nuw i8, ptr %5033, i64 4
  %5042 = load i32, ptr %5041, align 4, !tbaa !17
  %5043 = getelementptr inbounds nuw i8, ptr %5033, i64 8
  %5044 = load i32, ptr %5043, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5042, %5044
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1318, label %.lr.ph735.us.us.i

5045:                                             ; preds = %.lr.ph735.us.us.i, %5212
  %.6734.us.us.i = phi i32 [ %5042, %.lr.ph735.us.us.i ], [ %5213, %5212 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1315, %5212 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1314, %5212 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1313, %5212 ]
  %5046 = sext i32 %.6734.us.us.i to i64
  %5047 = getelementptr inbounds i8, ptr %5040, i64 %5046
  %5048 = load i8, ptr %5047, align 1, !tbaa !3
  %.not461.us.us.i1312 = icmp eq i8 %5048, 0
  br i1 %.not461.us.us.i1312, label %5049, label %5212

5049:                                             ; preds = %5045
  %5050 = getelementptr inbounds float, ptr %5038, i64 %5046
  %5051 = load float, ptr %5050, align 4, !tbaa !56
  %5052 = sub nsw i32 %.6734.us.us.i, %5008
  %5053 = add nsw i32 %5052, -1
  %.not462.us.us.i1322 = icmp ugt i32 %5053, %5026
  br i1 %.not462.us.us.i1322, label %5062, label %5054

5054:                                             ; preds = %5049
  %5055 = getelementptr float, ptr %5031, i64 %5046
  %5056 = getelementptr i8, ptr %5055, i64 -4
  %5057 = load float, ptr %5056, align 4, !tbaa !56
  %5058 = fsub float %5051, %5057
  %5059 = fcmp oge float %5058, %4857
  %5060 = fcmp ole float %5058, %4856
  %5061 = select i1 %5059, i1 %5060, i1 false
  br i1 %5061, label %5080, label %5062

5062:                                             ; preds = %5054, %5049
  %.not463.us.us.i1323 = icmp ugt i32 %5052, %5026
  br i1 %.not463.us.us.i1323, label %5070, label %5063

5063:                                             ; preds = %5062
  %5064 = getelementptr inbounds float, ptr %5031, i64 %5046
  %5065 = load float, ptr %5064, align 4, !tbaa !56
  %5066 = fsub float %5051, %5065
  %5067 = fcmp oge float %5066, %4857
  %5068 = fcmp ole float %5066, %4856
  %5069 = select i1 %5067, i1 %5068, i1 false
  br i1 %5069, label %5080, label %5070

5070:                                             ; preds = %5063, %5062
  %5071 = add nsw i32 %5052, 1
  %.not464.us.us.i1324 = icmp ugt i32 %5071, %5026
  br i1 %.not464.us.us.i1324, label %5212, label %5072

5072:                                             ; preds = %5070
  %5073 = getelementptr float, ptr %5031, i64 %5046
  %5074 = getelementptr i8, ptr %5073, i64 4
  %5075 = load float, ptr %5074, align 4, !tbaa !56
  %5076 = fsub float %5051, %5075
  %5077 = fcmp oge float %5076, %4857
  %5078 = fcmp ole float %5076, %4856
  %5079 = select i1 %5077, i1 %5078, i1 false
  br i1 %5079, label %5080, label %5212

5080:                                             ; preds = %5072, %5063, %5054
  store i8 %1761, ptr %5047, align 1, !tbaa !3
  %5081 = add nsw i32 %.6734.us.us.i, -1
  %5082 = sext i32 %5081 to i64
  %5083 = getelementptr inbounds i8, ptr %5040, i64 %5082
  %5084 = load i8, ptr %5083, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5084, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325

.lr.ph715.us.us.i:                                ; preds = %5080, %5208
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5208 ], [ %5082, %5080 ]
  %5085 = phi ptr [ %5209, %5208 ], [ %5083, %5080 ]
  %.0714.us.us.i = phi i32 [ %5211, %5208 ], [ %.6734.us.us.i, %5080 ]
  %5086 = getelementptr inbounds float, ptr %5038, i64 %indvars.iv825.i
  %5087 = sext i32 %.0714.us.us.i to i64
  %5088 = getelementptr inbounds float, ptr %5038, i64 %5087
  %5089 = load float, ptr %5086, align 4, !tbaa !56
  %5090 = load float, ptr %5088, align 4, !tbaa !56
  %5091 = fsub float %5089, %5090
  %5092 = fcmp oge float %5091, %4857
  %5093 = fcmp ole float %5091, %4856
  %5094 = select i1 %5092, i1 %5093, i1 false
  br i1 %5094, label %5208, label %.critedge18.us.us.i1325

.critedge18.us.us.i1325:                          ; preds = %5208, %.lr.ph715.us.us.i, %5080
  %.0.lcssa.us.us.i1326 = phi i32 [ %.6734.us.us.i, %5080 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5211, %5208 ]
  %5095 = add nsw i32 %.6734.us.us.i, 1
  %5096 = sext i32 %5095 to i64
  %5097 = getelementptr inbounds i8, ptr %5040, i64 %5096
  %5098 = load i8, ptr %5097, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5098, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1327

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1325, %.critedge22.us.us.i1354
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ], [ %5096, %.critedge18.us.us.i1325 ]
  %5099 = phi ptr [ %5205, %.critedge22.us.us.i1354 ], [ %5097, %.critedge18.us.us.i1325 ]
  %.8720.us.us.i = phi i32 [ %5207, %.critedge22.us.us.i1354 ], [ %.6734.us.us.i, %.critedge18.us.us.i1325 ]
  %5100 = getelementptr inbounds float, ptr %5038, i64 %indvars.iv829.i
  %5101 = load float, ptr %5100, align 4, !tbaa !56
  %5102 = sext i32 %.8720.us.us.i to i64
  %5103 = getelementptr inbounds float, ptr %5038, i64 %5102
  %5104 = load float, ptr %5103, align 4, !tbaa !56
  %5105 = fsub float %5101, %5104
  %5106 = fcmp oge float %5105, %4857
  %5107 = fcmp ole float %5105, %4856
  %5108 = select i1 %5106, i1 %5107, i1 false
  br i1 %5108, label %.critedge22.us.us.i1354, label %5109

5109:                                             ; preds = %.lr.ph721.us.us.i
  %5110 = sub nsw i64 %indvars.iv829.i, %5032
  %5111 = trunc i64 %5110 to i32
  %5112 = add i32 %5111, -1
  %.not467.us.us.i1349 = icmp ugt i32 %5112, %5026
  br i1 %.not467.us.us.i1349, label %5120, label %5113

5113:                                             ; preds = %5109
  %5114 = getelementptr inbounds float, ptr %5031, i64 %5102
  %5115 = load float, ptr %5114, align 4, !tbaa !56
  %5116 = fsub float %5101, %5115
  %5117 = fcmp oge float %5116, %4857
  %5118 = fcmp ole float %5116, %4856
  %5119 = select i1 %5117, i1 %5118, i1 false
  br i1 %5119, label %.critedge22.us.us.i1354, label %5120

5120:                                             ; preds = %5113, %5109
  %.not468.us.us.i1350 = icmp ult i32 %5026, %5111
  br i1 %.not468.us.us.i1350, label %5128, label %5121

5121:                                             ; preds = %5120
  %5122 = getelementptr inbounds float, ptr %5031, i64 %indvars.iv829.i
  %5123 = load float, ptr %5122, align 4, !tbaa !56
  %5124 = fsub float %5101, %5123
  %5125 = fcmp oge float %5124, %4857
  %5126 = fcmp ole float %5124, %4856
  %5127 = select i1 %5125, i1 %5126, i1 false
  br i1 %5127, label %.critedge22.us.us.i1354, label %5128

5128:                                             ; preds = %5121, %5120
  %5129 = add i32 %5111, 1
  %.not469.us.us.i1351 = icmp ugt i32 %5129, %5026
  br i1 %.not469.us.us.i1351, label %.critedge20.us.us.loopexit.i1352, label %5130

5130:                                             ; preds = %5128
  %5131 = getelementptr float, ptr %5031, i64 %5102
  %5132 = getelementptr i8, ptr %5131, i64 8
  %5133 = load float, ptr %5132, align 4, !tbaa !56
  %5134 = fsub float %5101, %5133
  %5135 = fcmp oge float %5134, %4857
  %5136 = fcmp ole float %5134, %4856
  %5137 = select i1 %5135, i1 %5136, i1 false
  br i1 %5137, label %.critedge22.us.us.i1354, label %.critedge20.us.us.loopexit.i1352

.critedge20.us.us.loopexit.i1352:                 ; preds = %.critedge22.us.us.i1354, %5130, %5128
  %.8.lcssa.us.us.ph.i1353 = phi i32 [ %.8720.us.us.i, %5130 ], [ %.8720.us.us.i, %5128 ], [ %5207, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5130 ], [ %indvars.iv829.i, %5128 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1327

.critedge20.us.us.i1327:                          ; preds = %.critedge20.us.us.loopexit.i1352, %.critedge18.us.us.i1325
  %.8.lcssa.us.us.i1328 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1325 ], [ %.8.lcssa.us.us.ph.i1353, %.critedge20.us.us.loopexit.i1352 ]
  %.lcssa617.us.us.i = phi i32 [ %5095, %.critedge18.us.us.i1325 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1352 ]
  store i16 %5214, ptr %.10733.us.us.i, align 2, !tbaa !61
  %5138 = trunc i32 %.0.lcssa.us.us.i1326 to i16
  %5139 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5138, ptr %5139, align 2, !tbaa !64
  %5140 = trunc i32 %.8.lcssa.us.us.i1328 to i16
  %5141 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5140, ptr %5141, align 2, !tbaa !65
  %5142 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %5007, ptr %5142, align 2, !tbaa !66
  %5143 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %5010, ptr %5143, align 2, !tbaa !67
  %5144 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5216, ptr %5144, align 2, !tbaa !68
  %5145 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5146 = icmp eq ptr %5145, %.10424731.us.us.i
  br i1 %5146, label %5147, label %5212

5147:                                             ; preds = %.critedge20.us.us.i1327
  %5148 = load ptr, ptr %276, align 8, !tbaa !47
  %5149 = load ptr, ptr %67, align 8, !tbaa !50
  %5150 = ptrtoint ptr %5148 to i64
  %5151 = ptrtoint ptr %5149 to i64
  %5152 = sub i64 %5150, %5151
  %5153 = sdiv exact i64 %5152, 12
  %5154 = lshr i64 %5153, 1
  %5155 = add nsw i64 %5154, %5153
  %5156 = icmp ugt i64 %5155, %5153
  br i1 %5156, label %5162, label %5157

5157:                                             ; preds = %5147
  %5158 = icmp ult i64 %5155, %5153
  br i1 %5158, label %5159, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5159:                                             ; preds = %5157
  %5160 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5149, i64 %5155
  %.not.i.i478.us.us.i1330 = icmp eq ptr %5148, %5160
  br i1 %.not.i.i478.us.us.i1330, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5161

5161:                                             ; preds = %5159
  store ptr %5160, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5162:                                             ; preds = %5147
  %.not.i499.us.us.i1331 = icmp ult i64 %5153, 2
  br i1 %.not.i499.us.us.i1331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5163

5163:                                             ; preds = %5162
  %5164 = load ptr, ptr %5001, align 8, !tbaa !71
  %5165 = ptrtoint ptr %5164 to i64
  %5166 = sub i64 %5165, %5150
  %5167 = sdiv exact i64 %5166, 12
  %5168 = sub nuw nsw i64 768614336404564650, %5153
  %5169 = icmp ule i64 %5167, %5168
  call void @llvm.assume(i1 %5169)
  %.not28.i500.us.us.i1332 = icmp ult i64 %5167, %5154
  br i1 %.not28.i500.us.us.i1332, label %5177, label %5170

5170:                                             ; preds = %5163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5148, i8 0, i64 12, i1 false)
  %5171 = getelementptr inbounds nuw i8, ptr %5148, i64 12
  %5172 = add nsw i64 %5154, -1
  %5173 = icmp eq i64 %5172, 0
  br i1 %5173, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %5174

5174:                                             ; preds = %5170
  %.idx.i.i.i.i.i.i501.us.us.i1333 = mul nuw nsw i64 %5172, 12
  %5175 = getelementptr inbounds nuw i8, ptr %5171, i64 %.idx.i.i.i.i.i.i501.us.us.i1333
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5174
  %.06.i.i.i.i.i.i.i.i503.us.us.i1335 = phi ptr [ %5176, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ], [ %5171, %5174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1335, ptr noundef nonnull align 2 dereferenceable(12) %5148, i64 12, i1 false), !tbaa.struct !72
  %5176 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1335, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1336 = icmp eq ptr %5176, %5175
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5170
  %.0.i.i.i.i506.us.us.i1338 = phi ptr [ %5171, %5170 ], [ %5175, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ]
  store ptr %.0.i.i.i.i506.us.us.i1338, ptr %276, align 8, !tbaa !47
  %.pre846.i1339 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5177:                                             ; preds = %5163
  %5178 = icmp samesign ult i64 %5168, %5154
  br i1 %5178, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340: ; preds = %5177
  %5179 = shl nuw nsw i64 %5153, 1
  %5180 = call i64 @llvm.umin.i64(i64 %5179, i64 768614336404564650)
  %5181 = mul nuw nsw i64 %5180, 12
  %5182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5181) #21
          to label %.noexc1374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1374:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %5183 = getelementptr inbounds nuw i8, ptr %5182, i64 %5152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5183, i8 0, i64 12, i1 false)
  %5184 = add nsw i64 %5154, -1
  %5185 = icmp eq i64 %5184, 0
  br i1 %5185, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %5186

5186:                                             ; preds = %.noexc1374
  %5187 = getelementptr inbounds nuw i8, ptr %5183, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1341 = mul nuw nsw i64 %5184, 12
  %5188 = getelementptr inbounds nuw i8, ptr %5187, i64 %.idx.i.i.i.i.i30.i509.us.us.i1341
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %5186
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1343 = phi ptr [ %5189, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342 ], [ %5187, %5186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, ptr noundef nonnull align 2 dereferenceable(12) %5183, i64 12, i1 false), !tbaa.struct !72
  %5189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1344 = icmp eq ptr %5189, %5188
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %.noexc1374
  %5190 = icmp sgt i64 %5152, 0
  br i1 %5190, label %5191, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

5191:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5182, ptr align 2 %5149, i64 %5152, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346: ; preds = %5191, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  %.not.i37.i515.us.us.i1347 = icmp eq ptr %5149, null
  br i1 %.not.i37.i515.us.us.i1347, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, label %5192

5192:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  call void @_ZdlPv(ptr noundef nonnull %5149) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348: ; preds = %5192, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  store ptr %5182, ptr %67, align 8, !tbaa !50
  %5193 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5183, i64 %5154
  store ptr %5193, ptr %276, align 8, !tbaa !47
  %5194 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5182, i64 %5180
  store ptr %5194, ptr %5001, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, %5162, %5161, %5159, %5157
  %5195 = phi ptr [ %5193, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.0.i.i.i.i506.us.us.i1338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5148, %5162 ], [ %5160, %5161 ], [ %5148, %5159 ], [ %5148, %5157 ]
  %5196 = phi ptr [ %5182, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.pre846.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5149, %5162 ], [ %5149, %5161 ], [ %5149, %5159 ], [ %5149, %5157 ]
  %5197 = ptrtoint ptr %.10424731.us.us.i to i64
  %5198 = ptrtoint ptr %.10411732.us.us.i to i64
  %5199 = sub i64 %5197, %5198
  %5200 = getelementptr inbounds i8, ptr %5196, i64 %5199
  %5201 = ptrtoint ptr %5195 to i64
  %5202 = ptrtoint ptr %5196 to i64
  %5203 = sub i64 %5201, %5202
  %5204 = getelementptr inbounds nuw i8, ptr %5196, i64 %5203
  br label %5212

.critedge22.us.us.i1354:                          ; preds = %5130, %5121, %5113, %.lr.ph721.us.us.i
  store i8 %1761, ptr %5099, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5205 = getelementptr inbounds i8, ptr %5040, i64 %indvars.iv.next830.i
  %5206 = load i8, ptr %5205, align 1, !tbaa !3
  %.not466.us.us.i1355 = icmp eq i8 %5206, 0
  %5207 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1355, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1352, !llvm.loop !252

5208:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1761, ptr %5085, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5209 = getelementptr inbounds i8, ptr %5040, i64 %indvars.iv.next826.i
  %5210 = load i8, ptr %5209, align 1, !tbaa !3
  %.not465.us.us.i1356 = icmp eq i8 %5210, 0
  %5211 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1356, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325, !llvm.loop !253

5212:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, %.critedge20.us.us.i1327, %5072, %5070, %5045
  %.11425.us.us.i1313 = phi ptr [ %.10424731.us.us.i, %5045 ], [ %.10424731.us.us.i, %5072 ], [ %.10424731.us.us.i, %5070 ], [ %5204, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1327 ]
  %.11412.us.us.i1314 = phi ptr [ %.10411732.us.us.i, %5045 ], [ %.10411732.us.us.i, %5072 ], [ %.10411732.us.us.i, %5070 ], [ %5196, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1327 ]
  %.11.us.us.i1315 = phi ptr [ %.10733.us.us.i, %5045 ], [ %.10733.us.us.i, %5072 ], [ %.10733.us.us.i, %5070 ], [ %5200, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %5145, %.critedge20.us.us.i1327 ]
  %.7.us.us.i1316 = phi i32 [ %.6734.us.us.i, %5045 ], [ %.6734.us.us.i, %5072 ], [ %.6734.us.us.i, %5070 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1327 ]
  %5213 = add nsw i32 %.7.us.us.i1316, 1
  %.not460.us.us.not.i1317 = icmp slt i32 %.7.us.us.i1316, %5044
  br i1 %.not460.us.us.not.i1317, label %5045, label %.loopexit.us.us.i1318, !llvm.loop !254

.loopexit.us.us.i1318:                            ; preds = %5212, %.preheader.us.us.i1311
  %.10424.lcssa.us.us.i1319 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1311 ], [ %.11425.us.us.i1313, %5212 ]
  %.10411.lcssa.us.us.i1320 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1311 ], [ %.11412.us.us.i1314, %5212 ]
  %.10.lcssa.us.us.i1321 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1311 ], [ %.11.us.us.i1315, %5212 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1311, !llvm.loop !255

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1311
  %5214 = trunc i32 %5035 to i16
  %5215 = trunc i32 %5034 to i16
  %5216 = sub i16 0, %5215
  br label %5045

.preheader601.us.i:                               ; preds = %.split.us.i1272, %.loopexit602.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit602.us.i ], [ 0, %.split.us.i1272 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %5003, %.split.us.i1272 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.1402762.i, %.split.us.i1272 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.1415761.i, %.split.us.i1272 ]
  %5217 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv820.i
  %5218 = load i32, ptr %5217, align 4, !tbaa !17
  %5219 = add nsw i32 %5218, %5005
  %5220 = sext i32 %5219 to i64
  %5221 = mul nsw i64 %4859, %5220
  %5222 = getelementptr inbounds i8, ptr %4863, i64 %5221
  %5223 = mul nsw i64 %4861, %5220
  %5224 = getelementptr inbounds i8, ptr %4870, i64 %5223
  %5225 = getelementptr inbounds nuw i8, ptr %5217, i64 4
  %5226 = load i32, ptr %5225, align 4, !tbaa !17
  %5227 = getelementptr inbounds nuw i8, ptr %5217, i64 8
  %5228 = load i32, ptr %5227, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5226, %5228
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5229:                                             ; preds = %.lr.ph709.us.i, %5348
  %.3708.us.i = phi i32 [ %5226, %.lr.ph709.us.i ], [ %5349, %5348 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1276, %5348 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1275, %5348 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1274, %5348 ]
  %5230 = sext i32 %.3708.us.i to i64
  %5231 = getelementptr inbounds i8, ptr %5224, i64 %5230
  %5232 = load i8, ptr %5231, align 1, !tbaa !3
  %.not457.us.i1273 = icmp eq i8 %5232, 0
  br i1 %.not457.us.i1273, label %5233, label %5348

5233:                                             ; preds = %5229
  %5234 = getelementptr inbounds float, ptr %5222, i64 %5230
  %5235 = getelementptr inbounds float, ptr %5031, i64 %5230
  %5236 = load float, ptr %5234, align 4, !tbaa !56
  %5237 = load float, ptr %5235, align 4, !tbaa !56
  %5238 = fsub float %5236, %5237
  %5239 = fcmp oge float %5238, %4857
  %5240 = fcmp ole float %5238, %4856
  %5241 = select i1 %5239, i1 %5240, i1 false
  br i1 %5241, label %5242, label %5348

5242:                                             ; preds = %5233
  store i8 %1761, ptr %5231, align 1, !tbaa !3
  %5243 = add nsw i32 %.3708.us.i, -1
  %5244 = sext i32 %5243 to i64
  %5245 = getelementptr inbounds i8, ptr %5224, i64 %5244
  %5246 = load i8, ptr %5245, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5246, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1282

.lr.ph692.us.i:                                   ; preds = %5242, %5352
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5352 ], [ %5244, %5242 ]
  %5247 = phi ptr [ %5353, %5352 ], [ %5245, %5242 ]
  %.0376691.us.i = phi i32 [ %5355, %5352 ], [ %.3708.us.i, %5242 ]
  %5248 = getelementptr inbounds float, ptr %5222, i64 %indvars.iv812.i
  %5249 = sext i32 %.0376691.us.i to i64
  %5250 = getelementptr inbounds float, ptr %5222, i64 %5249
  %5251 = load float, ptr %5248, align 4, !tbaa !56
  %5252 = load float, ptr %5250, align 4, !tbaa !56
  %5253 = fsub float %5251, %5252
  %5254 = fcmp oge float %5253, %4857
  %5255 = fcmp ole float %5253, %4856
  %5256 = select i1 %5254, i1 %5255, i1 false
  br i1 %5256, label %5352, label %.critedge12.us.i1282

.critedge12.us.i1282:                             ; preds = %5352, %.lr.ph692.us.i, %5242
  %.0376.lcssa.us.i1283 = phi i32 [ %.3708.us.i, %5242 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5355, %5352 ]
  %5257 = add nsw i32 %.3708.us.i, 1
  %5258 = sext i32 %5257 to i64
  %5259 = getelementptr inbounds i8, ptr %5224, i64 %5258
  %5260 = load i8, ptr %5259, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5260, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1284

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1282, %.critedge16.us.i1306
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1306 ], [ %5258, %.critedge12.us.i1282 ]
  %5261 = phi ptr [ %5350, %.critedge16.us.i1306 ], [ %5259, %.critedge12.us.i1282 ]
  %.4697.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1306 ], [ %.3708.us.i, %.critedge12.us.i1282 ]
  %5262 = getelementptr inbounds float, ptr %5222, i64 %indvars.iv816.i
  %5263 = sext i32 %.4697.us.i to i64
  %5264 = getelementptr inbounds float, ptr %5222, i64 %5263
  %5265 = load float, ptr %5262, align 4, !tbaa !56
  %5266 = load float, ptr %5264, align 4, !tbaa !56
  %5267 = fsub float %5265, %5266
  %5268 = fcmp oge float %5267, %4857
  %5269 = fcmp ole float %5267, %4856
  %5270 = select i1 %5268, i1 %5269, i1 false
  br i1 %5270, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5271

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1306

5271:                                             ; preds = %.lr.ph698.us.i
  %5272 = getelementptr inbounds float, ptr %5031, i64 %indvars.iv816.i
  %5273 = load float, ptr %5272, align 4, !tbaa !56
  %5274 = fsub float %5265, %5273
  %5275 = fcmp oge float %5274, %4857
  %5276 = fcmp ole float %5274, %4856
  %5277 = select i1 %5275, i1 %5276, i1 false
  %5278 = icmp slt i32 %.4697.us.i, %5011
  %5279 = select i1 %5277, i1 %5278, i1 false
  %5280 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5279, label %.critedge16.us.i1306, label %.critedge14.us.i1284

.critedge14.us.loopexit.split.loop.exit.i1308:    ; preds = %.critedge16.us.i1306
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1284

.critedge14.us.i1284:                             ; preds = %5271, %.critedge14.us.loopexit.split.loop.exit.i1308, %.critedge12.us.i1282
  %.4.lcssa.us.i1285 = phi i32 [ %.3708.us.i, %.critedge12.us.i1282 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %.4697.us.i, %5271 ]
  %.lcssa613.us.i = phi i32 [ %5257, %.critedge12.us.i1282 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %5280, %5271 ]
  store i16 %5356, ptr %.7398707.us.i, align 2, !tbaa !61
  %5281 = trunc i32 %.0376.lcssa.us.i1283 to i16
  %5282 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5281, ptr %5282, align 2, !tbaa !64
  %5283 = trunc i32 %.4.lcssa.us.i1285 to i16
  %5284 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5283, ptr %5284, align 2, !tbaa !65
  %5285 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %5007, ptr %5285, align 2, !tbaa !66
  %5286 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %5010, ptr %5286, align 2, !tbaa !67
  %5287 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5358, ptr %5287, align 2, !tbaa !68
  %5288 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5289 = icmp eq ptr %5288, %.7421705.us.i
  br i1 %5289, label %5290, label %5348

5290:                                             ; preds = %.critedge14.us.i1284
  %5291 = load ptr, ptr %276, align 8, !tbaa !47
  %5292 = load ptr, ptr %67, align 8, !tbaa !50
  %5293 = ptrtoint ptr %5291 to i64
  %5294 = ptrtoint ptr %5292 to i64
  %5295 = sub i64 %5293, %5294
  %5296 = sdiv exact i64 %5295, 12
  %5297 = lshr i64 %5296, 1
  %5298 = add nsw i64 %5297, %5296
  %5299 = icmp ugt i64 %5298, %5296
  br i1 %5299, label %5305, label %5300

5300:                                             ; preds = %5290
  %5301 = icmp ult i64 %5298, %5296
  br i1 %5301, label %5302, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5302:                                             ; preds = %5300
  %5303 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5292, i64 %5298
  %.not.i.i476.us.i1287 = icmp eq ptr %5291, %5303
  br i1 %.not.i.i476.us.i1287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5304

5304:                                             ; preds = %5302
  store ptr %5303, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5305:                                             ; preds = %5290
  %.not.i480.us.i1288 = icmp ult i64 %5296, 2
  br i1 %.not.i480.us.i1288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5306

5306:                                             ; preds = %5305
  %5307 = load ptr, ptr %5001, align 8, !tbaa !71
  %5308 = ptrtoint ptr %5307 to i64
  %5309 = sub i64 %5308, %5293
  %5310 = sdiv exact i64 %5309, 12
  %5311 = sub nuw nsw i64 768614336404564650, %5296
  %5312 = icmp ule i64 %5310, %5311
  call void @llvm.assume(i1 %5312)
  %.not28.i481.us.i1289 = icmp ult i64 %5310, %5297
  br i1 %.not28.i481.us.i1289, label %5320, label %5313

5313:                                             ; preds = %5306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5291, i8 0, i64 12, i1 false)
  %5314 = getelementptr inbounds nuw i8, ptr %5291, i64 12
  %5315 = add nsw i64 %5297, -1
  %5316 = icmp eq i64 %5315, 0
  br i1 %5316, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %5317

5317:                                             ; preds = %5313
  %.idx.i.i.i.i.i.i482.us.i1290 = mul nuw nsw i64 %5315, 12
  %5318 = getelementptr inbounds nuw i8, ptr %5314, i64 %.idx.i.i.i.i.i.i482.us.i1290
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291

.lr.ph.i.i.i.i.i.i.i.i483.us.i1291:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5317
  %.06.i.i.i.i.i.i.i.i484.us.i1292 = phi ptr [ %5319, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ], [ %5314, %5317 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1292, ptr noundef nonnull align 2 dereferenceable(12) %5291, i64 12, i1 false), !tbaa.struct !72
  %5319 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1292, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1293 = icmp eq ptr %5319, %5318
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5313
  %.0.i.i.i.i487.us.i1295 = phi ptr [ %5314, %5313 ], [ %5318, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ]
  store ptr %.0.i.i.i.i487.us.i1295, ptr %276, align 8, !tbaa !47
  %.pre845.i1296 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5320:                                             ; preds = %5306
  %5321 = icmp samesign ult i64 %5311, %5297
  br i1 %5321, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297: ; preds = %5320
  %5322 = shl nuw nsw i64 %5296, 1
  %5323 = call i64 @llvm.umin.i64(i64 %5322, i64 768614336404564650)
  %5324 = mul nuw nsw i64 %5323, 12
  %5325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5324) #21
          to label %.noexc1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1375:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %5326 = getelementptr inbounds nuw i8, ptr %5325, i64 %5295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5326, i8 0, i64 12, i1 false)
  %5327 = add nsw i64 %5297, -1
  %5328 = icmp eq i64 %5327, 0
  br i1 %5328, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %5329

5329:                                             ; preds = %.noexc1375
  %5330 = getelementptr inbounds nuw i8, ptr %5326, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1298 = mul nuw nsw i64 %5327, 12
  %5331 = getelementptr inbounds nuw i8, ptr %5330, i64 %.idx.i.i.i.i.i30.i490.us.i1298
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %5329
  %.06.i.i.i.i.i.i.i32.i492.us.i1300 = phi ptr [ %5332, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299 ], [ %5330, %5329 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1300, ptr noundef nonnull align 2 dereferenceable(12) %5326, i64 12, i1 false), !tbaa.struct !72
  %5332 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1300, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1301 = icmp eq ptr %5332, %5331
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %.noexc1375
  %5333 = icmp sgt i64 %5295, 0
  br i1 %5333, label %5334, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

5334:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5325, ptr align 2 %5292, i64 %5295, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303: ; preds = %5334, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  %.not.i37.i496.us.i1304 = icmp eq ptr %5292, null
  br i1 %.not.i37.i496.us.i1304, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, label %5335

5335:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  call void @_ZdlPv(ptr noundef nonnull %5292) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305: ; preds = %5335, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  store ptr %5325, ptr %67, align 8, !tbaa !50
  %5336 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5326, i64 %5297
  store ptr %5336, ptr %276, align 8, !tbaa !47
  %5337 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5325, i64 %5323
  store ptr %5337, ptr %5001, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, %5305, %5304, %5302, %5300
  %5338 = phi ptr [ %5336, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.0.i.i.i.i487.us.i1295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5291, %5305 ], [ %5303, %5304 ], [ %5291, %5302 ], [ %5291, %5300 ]
  %5339 = phi ptr [ %5325, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.pre845.i1296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5292, %5305 ], [ %5292, %5304 ], [ %5292, %5302 ], [ %5292, %5300 ]
  %5340 = ptrtoint ptr %.7421705.us.i to i64
  %5341 = ptrtoint ptr %.7408706.us.i to i64
  %5342 = sub i64 %5340, %5341
  %5343 = getelementptr inbounds i8, ptr %5339, i64 %5342
  %5344 = ptrtoint ptr %5338 to i64
  %5345 = ptrtoint ptr %5339 to i64
  %5346 = sub i64 %5344, %5345
  %5347 = getelementptr inbounds nuw i8, ptr %5339, i64 %5346
  br label %5348

5348:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, %.critedge14.us.i1284, %5233, %5229
  %.9423.us.i1274 = phi ptr [ %.7421705.us.i, %5229 ], [ %.7421705.us.i, %5233 ], [ %5347, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7421705.us.i, %.critedge14.us.i1284 ]
  %.9410.us.i1275 = phi ptr [ %.7408706.us.i, %5229 ], [ %.7408706.us.i, %5233 ], [ %5339, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7408706.us.i, %.critedge14.us.i1284 ]
  %.9400.us.i1276 = phi ptr [ %.7398707.us.i, %5229 ], [ %.7398707.us.i, %5233 ], [ %5343, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %5288, %.critedge14.us.i1284 ]
  %.5.us.i1277 = phi i32 [ %.3708.us.i, %5229 ], [ %.3708.us.i, %5233 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.lcssa613.us.i, %.critedge14.us.i1284 ]
  %5349 = add nsw i32 %.5.us.i1277, 1
  %.not456.us.not.i1278 = icmp slt i32 %.5.us.i1277, %5228
  br i1 %.not456.us.not.i1278, label %5229, label %.loopexit602.us.i, !llvm.loop !256

.critedge16.us.i1306:                             ; preds = %5271, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5280, %5271 ]
  store i8 %1761, ptr %5261, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5350 = getelementptr inbounds i8, ptr %5224, i64 %indvars.iv.next817.i
  %5351 = load i8, ptr %5350, align 1, !tbaa !3
  %.not459.us.i1307 = icmp eq i8 %5351, 0
  br i1 %.not459.us.i1307, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1308, !llvm.loop !257

5352:                                             ; preds = %.lr.ph692.us.i
  store i8 %1761, ptr %5247, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5353 = getelementptr inbounds i8, ptr %5224, i64 %indvars.iv.next813.i
  %5354 = load i8, ptr %5353, align 1, !tbaa !3
  %.not458.us.i1309 = icmp eq i8 %5354, 0
  %5355 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1309, label %.lr.ph692.us.i, label %.critedge12.us.i1282, !llvm.loop !258

.loopexit602.us.i:                                ; preds = %5348, %.preheader601.us.i
  %.7421.lcssa.us.i1279 = phi ptr [ %.2416739.us.i, %.preheader601.us.i ], [ %.9423.us.i1274, %5348 ]
  %.7408.lcssa.us.i1280 = phi ptr [ %.2403740.us.i, %.preheader601.us.i ], [ %.9410.us.i1275, %5348 ]
  %.7398.lcssa.us.i1281 = phi ptr [ %.2393741.us.i, %.preheader601.us.i ], [ %.9400.us.i1276, %5348 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader601.us.i, !llvm.loop !255

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5356 = trunc i32 %5219 to i16
  %5357 = trunc i32 %5218 to i16
  %5358 = sub i16 0, %5357
  br label %5229

.preheader603.i:                                  ; preds = %5002, %.loopexit604.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit604.i ], [ 0, %5002 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1235, %.loopexit604.i ], [ %5003, %5002 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1234, %.loopexit604.i ], [ %.1402762.i, %5002 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1233, %.loopexit604.i ], [ %.1415761.i, %5002 ]
  %5359 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv808.i
  %5360 = load i32, ptr %5359, align 4, !tbaa !17
  %5361 = add nsw i32 %5360, %5005
  %5362 = sext i32 %5361 to i64
  %5363 = mul nsw i64 %4859, %5362
  %5364 = getelementptr inbounds i8, ptr %4863, i64 %5363
  %5365 = mul nsw i64 %4861, %5362
  %5366 = getelementptr inbounds i8, ptr %4870, i64 %5365
  %5367 = getelementptr inbounds nuw i8, ptr %5359, i64 4
  %5368 = load i32, ptr %5367, align 4, !tbaa !17
  %5369 = getelementptr inbounds nuw i8, ptr %5359, i64 8
  %5370 = load i32, ptr %5369, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5368, %5370
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5371 = trunc i32 %5361 to i16
  %5372 = trunc i32 %5360 to i16
  %5373 = sub i16 0, %5372
  br label %5374

5374:                                             ; preds = %5493, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5368, %.lr.ph686.i ], [ %5494, %5493 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1230, %5493 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1229, %5493 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1228, %5493 ]
  %5375 = sext i32 %.0378685.i to i64
  %5376 = getelementptr inbounds i8, ptr %5366, i64 %5375
  %5377 = load i8, ptr %5376, align 1, !tbaa !3
  %.not471.i1227 = icmp eq i8 %5377, 0
  br i1 %.not471.i1227, label %5378, label %5493

5378:                                             ; preds = %5374
  %5379 = getelementptr inbounds float, ptr %5364, i64 %5375
  %5380 = load float, ptr %5379, align 4, !tbaa !56
  %5381 = fsub float %5380, %4888
  %5382 = fcmp oge float %5381, %4857
  %5383 = fcmp ole float %5381, %4856
  %5384 = select i1 %5382, i1 %5383, i1 false
  br i1 %5384, label %5385, label %5493

5385:                                             ; preds = %5378
  store i8 %1761, ptr %5376, align 1, !tbaa !3
  %5386 = add nsw i32 %.0378685.i, -1
  %5387 = sext i32 %5386 to i64
  %5388 = getelementptr inbounds i8, ptr %5366, i64 %5387
  %5389 = load i8, ptr %5388, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5389, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1243

.lr.ph669.i.preheader:                            ; preds = %5385
  %5390 = getelementptr inbounds float, ptr %5364, i64 %5387
  %5391 = load float, ptr %5390, align 4, !tbaa !56
  %5392 = fsub float %5391, %4888
  %5393 = fcmp oge float %5392, %4857
  %5394 = fcmp ole float %5392, %4856
  %5395 = select i1 %5393, i1 %5394, i1 false
  br i1 %5395, label %.lr.ph2211, label %.critedge8.i1243

.lr.ph669.i:                                      ; preds = %.lr.ph2211
  %5396 = getelementptr inbounds float, ptr %5364, i64 %indvars.iv.next803.i
  %5397 = load float, ptr %5396, align 4, !tbaa !56
  %5398 = fsub float %5397, %4888
  %5399 = fcmp oge float %5398, %4857
  %5400 = fcmp ole float %5398, %4856
  %5401 = select i1 %5399, i1 %5400, i1 false
  br i1 %5401, label %.lr.ph2211, label %.critedge8.i1243.loopexit, !llvm.loop !259

.lr.ph2211:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5402 = phi ptr [ %5403, %.lr.ph669.i ], [ %5388, %.lr.ph669.i.preheader ]
  %indvars.iv802.i2210 = phi i64 [ %indvars.iv.next803.i, %.lr.ph669.i ], [ %5387, %.lr.ph669.i.preheader ]
  store i8 %1761, ptr %5402, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2210, -1
  %5403 = getelementptr inbounds i8, ptr %5366, i64 %indvars.iv.next803.i
  %5404 = load i8, ptr %5403, align 1, !tbaa !3
  %.not472.i1271 = icmp eq i8 %5404, 0
  br i1 %.not472.i1271, label %.lr.ph669.i, label %..critedge8.i1243.loopexit_crit_edge, !llvm.loop !259

..critedge8.i1243.loopexit_crit_edge:             ; preds = %.lr.ph2211
  %5405 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243, !llvm.loop !259

.critedge8.i1243.loopexit:                        ; preds = %.lr.ph669.i
  %5406 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243

.critedge8.i1243:                                 ; preds = %.critedge8.i1243.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1243.loopexit_crit_edge, %5385
  %.0377.lcssa.i1244 = phi i32 [ %.0378685.i, %5385 ], [ %5405, %..critedge8.i1243.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5406, %.critedge8.i1243.loopexit ]
  %5407 = add nsw i32 %.0378685.i, 1
  %5408 = sext i32 %5407 to i64
  %5409 = getelementptr inbounds i8, ptr %5366, i64 %5408
  %5410 = load i8, ptr %5409, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5410, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1245

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1243
  %5411 = getelementptr inbounds float, ptr %5364, i64 %5408
  %5412 = load float, ptr %5411, align 4, !tbaa !56
  %5413 = fsub float %5412, %4888
  %5414 = fcmp oge float %5413, %4857
  %5415 = fcmp ole float %5413, %4856
  %5416 = select i1 %5414, i1 %5415, i1 false
  br i1 %5416, label %.lr.ph2215, label %.critedge10.i1245

.lr.ph675.i:                                      ; preds = %.lr.ph2215
  %5417 = getelementptr inbounds float, ptr %5364, i64 %indvars.iv.next806.i
  %5418 = load float, ptr %5417, align 4, !tbaa !56
  %5419 = fsub float %5418, %4888
  %5420 = fcmp oge float %5419, %4857
  %5421 = fcmp ole float %5419, %4856
  %5422 = select i1 %5420, i1 %5421, i1 false
  br i1 %5422, label %.lr.ph2215, label %.critedge10.i1245.loopexit, !llvm.loop !260

.lr.ph2215:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5423 = phi ptr [ %5424, %.lr.ph675.i ], [ %5409, %.lr.ph675.i.preheader ]
  %indvars.iv805.i2214 = phi i64 [ %indvars.iv.next806.i, %.lr.ph675.i ], [ %5408, %.lr.ph675.i.preheader ]
  store i8 %1761, ptr %5423, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2214, 1
  %5424 = getelementptr inbounds i8, ptr %5366, i64 %indvars.iv.next806.i
  %5425 = load i8, ptr %5424, align 1, !tbaa !3
  %.not473.i1268 = icmp eq i8 %5425, 0
  br i1 %.not473.i1268, label %.lr.ph675.i, label %.critedge10.i1245.loopexit, !llvm.loop !260

.critedge10.i1245.loopexit:                       ; preds = %.lr.ph2215, %.lr.ph675.i
  %indvars2743.le = trunc i64 %indvars.iv805.i2214 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1245

.critedge10.i1245:                                ; preds = %.critedge10.i1245.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1243
  %.1.lcssa.i1246 = phi i32 [ %.0378685.i, %.critedge8.i1243 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2743.le, %.critedge10.i1245.loopexit ]
  %.lcssa.i1247 = phi i32 [ %5407, %.critedge8.i1243 ], [ %5407, %.lr.ph675.i.preheader ], [ %indvars2742.le, %.critedge10.i1245.loopexit ]
  store i16 %5371, ptr %.3394684.i, align 2, !tbaa !61
  %5426 = trunc i32 %.0377.lcssa.i1244 to i16
  %5427 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5426, ptr %5427, align 2, !tbaa !64
  %5428 = trunc i32 %.1.lcssa.i1246 to i16
  %5429 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5428, ptr %5429, align 2, !tbaa !65
  %5430 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %5007, ptr %5430, align 2, !tbaa !66
  %5431 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %5010, ptr %5431, align 2, !tbaa !67
  %5432 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5373, ptr %5432, align 2, !tbaa !68
  %5433 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5434 = icmp eq ptr %5433, %.3417682.i
  br i1 %5434, label %5435, label %5493

5435:                                             ; preds = %.critedge10.i1245
  %5436 = load ptr, ptr %276, align 8, !tbaa !47
  %5437 = load ptr, ptr %67, align 8, !tbaa !50
  %5438 = ptrtoint ptr %5436 to i64
  %5439 = ptrtoint ptr %5437 to i64
  %5440 = sub i64 %5438, %5439
  %5441 = sdiv exact i64 %5440, 12
  %5442 = lshr i64 %5441, 1
  %5443 = add nsw i64 %5442, %5441
  %5444 = icmp ugt i64 %5443, %5441
  br i1 %5444, label %5445, label %5478

5445:                                             ; preds = %5435
  %.not.i.i1250 = icmp ult i64 %5441, 2
  br i1 %.not.i.i1250, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5446

5446:                                             ; preds = %5445
  %5447 = load ptr, ptr %5001, align 8, !tbaa !71
  %5448 = ptrtoint ptr %5447 to i64
  %5449 = sub i64 %5448, %5438
  %5450 = sdiv exact i64 %5449, 12
  %5451 = sub nuw nsw i64 768614336404564650, %5441
  %5452 = icmp ule i64 %5450, %5451
  call void @llvm.assume(i1 %5452)
  %.not28.i.i1251 = icmp ult i64 %5450, %5442
  br i1 %.not28.i.i1251, label %5460, label %5453

5453:                                             ; preds = %5446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5436, i8 0, i64 12, i1 false)
  %5454 = getelementptr inbounds nuw i8, ptr %5436, i64 12
  %5455 = add nsw i64 %5442, -1
  %5456 = icmp eq i64 %5455, 0
  br i1 %5456, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %5457

5457:                                             ; preds = %5453
  %.idx.i.i.i.i.i.i.i1252 = mul nuw nsw i64 %5455, 12
  %5458 = getelementptr inbounds nuw i8, ptr %5454, i64 %.idx.i.i.i.i.i.i.i1252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i.i.i.i1253:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5457
  %.06.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %5459, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ], [ %5454, %5457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1254, ptr noundef nonnull align 2 dereferenceable(12) %5436, i64 12, i1 false), !tbaa.struct !72
  %5459 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1254, i64 12
  %.not.i.i.i.i.i.i.i.i.i1255 = icmp eq ptr %5459, %5458
  br i1 %.not.i.i.i.i.i.i.i.i.i1255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %.lr.ph.i.i.i.i.i.i.i.i.i1253, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5453
  %.0.i.i.i.i.i1257 = phi ptr [ %5454, %5453 ], [ %5458, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ]
  store ptr %.0.i.i.i.i.i1257, ptr %276, align 8, !tbaa !47
  %.pre844.i1258 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5460:                                             ; preds = %5446
  %5461 = icmp samesign ult i64 %5451, %5442
  br i1 %5461, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %5460
  %5462 = shl nuw nsw i64 %5441, 1
  %5463 = call i64 @llvm.umin.i64(i64 %5462, i64 768614336404564650)
  %5464 = mul nuw nsw i64 %5463, 12
  %5465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5464) #21
          to label %.noexc1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1377:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %5466 = getelementptr inbounds nuw i8, ptr %5465, i64 %5440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5466, i8 0, i64 12, i1 false)
  %5467 = add nsw i64 %5442, -1
  %5468 = icmp eq i64 %5467, 0
  br i1 %5468, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %5469

5469:                                             ; preds = %.noexc1377
  %5470 = getelementptr inbounds nuw i8, ptr %5466, i64 12
  %.idx.i.i.i.i.i30.i.i1260 = mul nuw nsw i64 %5467, 12
  %5471 = getelementptr inbounds nuw i8, ptr %5470, i64 %.idx.i.i.i.i.i30.i.i1260
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1261

.lr.ph.i.i.i.i.i.i.i31.i.i1261:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %5469
  %.06.i.i.i.i.i.i.i32.i.i1262 = phi ptr [ %5472, %.lr.ph.i.i.i.i.i.i.i31.i.i1261 ], [ %5470, %5469 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1262, ptr noundef nonnull align 2 dereferenceable(12) %5466, i64 12, i1 false), !tbaa.struct !72
  %5472 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1262, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1263 = icmp eq ptr %5472, %5471
  br i1 %.not.i.i.i.i.i.i.i33.i.i1263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %.lr.ph.i.i.i.i.i.i.i31.i.i1261, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %.noexc1377
  %5473 = icmp sgt i64 %5440, 0
  br i1 %5473, label %5474, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

5474:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5465, ptr align 2 %5437, i64 %5440, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265: ; preds = %5474, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  %.not.i37.i.i1266 = icmp eq ptr %5437, null
  br i1 %.not.i37.i.i1266, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, label %5475

5475:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %5437) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267: ; preds = %5475, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  store ptr %5465, ptr %67, align 8, !tbaa !50
  %5476 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5466, i64 %5442
  store ptr %5476, ptr %276, align 8, !tbaa !47
  %5477 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5465, i64 %5463
  store ptr %5477, ptr %5001, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5478:                                             ; preds = %5435
  %5479 = icmp ult i64 %5443, %5441
  br i1 %5479, label %5480, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5480:                                             ; preds = %5478
  %5481 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5437, i64 %5443
  %.not.i.i474.i1249 = icmp eq ptr %5436, %5481
  br i1 %.not.i.i474.i1249, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5482

5482:                                             ; preds = %5480
  store ptr %5481, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248: ; preds = %5482, %5480, %5478, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, %5445
  %5483 = phi ptr [ %5476, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.0.i.i.i.i.i1257, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5436, %5445 ], [ %5436, %5478 ], [ %5436, %5480 ], [ %5481, %5482 ]
  %5484 = phi ptr [ %5465, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.pre844.i1258, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5437, %5445 ], [ %5437, %5478 ], [ %5437, %5480 ], [ %5437, %5482 ]
  %5485 = ptrtoint ptr %.3417682.i to i64
  %5486 = ptrtoint ptr %.3404683.i to i64
  %5487 = sub i64 %5485, %5486
  %5488 = getelementptr inbounds i8, ptr %5484, i64 %5487
  %5489 = ptrtoint ptr %5483 to i64
  %5490 = ptrtoint ptr %5484 to i64
  %5491 = sub i64 %5489, %5490
  %5492 = getelementptr inbounds nuw i8, ptr %5484, i64 %5491
  br label %5493

5493:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, %.critedge10.i1245, %5378, %5374
  %.5419.i1228 = phi ptr [ %.3417682.i, %5374 ], [ %.3417682.i, %5378 ], [ %5492, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3417682.i, %.critedge10.i1245 ]
  %.5406.i1229 = phi ptr [ %.3404683.i, %5374 ], [ %.3404683.i, %5378 ], [ %5484, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3404683.i, %.critedge10.i1245 ]
  %.5396.i1230 = phi ptr [ %.3394684.i, %5374 ], [ %.3394684.i, %5378 ], [ %5488, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %5433, %.critedge10.i1245 ]
  %.2.i1231 = phi i32 [ %.0378685.i, %5374 ], [ %.0378685.i, %5378 ], [ %.lcssa.i1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.lcssa.i1247, %.critedge10.i1245 ]
  %5494 = add nsw i32 %.2.i1231, 1
  %.not470.not.i1232 = icmp slt i32 %.2.i1231, %5370
  br i1 %.not470.not.i1232, label %5374, label %.loopexit604.i, !llvm.loop !261

.loopexit604.i:                                   ; preds = %5493, %.preheader603.i
  %.3417.lcssa.i1233 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1228, %5493 ]
  %.3404.lcssa.i1234 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1229, %5493 ]
  %.3394.lcssa.i1235 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1230, %5493 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1236 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1236, label %.split748.us.i, label %.preheader603.i, !llvm.loop !255

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1318
  %.us-phi.i1237 = phi ptr [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ], [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.3417.lcssa.i1233, %.loopexit604.i ]
  %.us-phi749.i1238 = phi ptr [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ], [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.3404.lcssa.i1234, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ], [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %.3394.lcssa.i1235, %.loopexit604.i ]
  %.not455754.i = icmp ugt i16 %5007, %5010
  %or.cond.i1239 = select i1 %4875, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1239, label %.loopexit606.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5495 = zext i16 %5007 to i64
  %5496 = add nuw nsw i32 %5011, 1
  %wide.trip.count.i1240 = zext nneg i32 %5496 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5495, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5497 = getelementptr inbounds nuw float, ptr %5031, i64 %indvars.iv838.i
  store float %4852, ptr %5497, align 4, !tbaa !56
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1240
  br i1 %exitcond842.not.i, label %.loopexit606.i, label %.lr.ph756.i, !llvm.loop !262

.loopexit606.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1241 = icmp eq ptr %.us-phi749.i1238, %.us-phi750.i
  br i1 %.not454.i1241, label %._crit_edge.i1242, label %5002, !llvm.loop !263

._crit_edge.i1242:                                ; preds = %.loopexit606.i
  %reass.sub2306 = sub i32 %.2429.i1223, %.2389.i1224
  %5498 = add i32 %reass.sub2306, 1
  %5499 = add nuw i32 %.2434.i1225, 1
  %5500 = sub i32 %5499, %.1431.i1226
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5501:                                             ; preds = %5501, %.preheader1794.preheader
  %indvars.iv.i.i1391 = phi i64 [ 0, %.preheader1794.preheader ], [ %indvars.iv.next.i.i1392, %5501 ]
  %5502 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i1391
  %5503 = load float, ptr %5502, align 4, !tbaa !56, !noalias !119
  %5504 = fneg float %5503
  %5505 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i1391
  store float %5504, ptr %5505, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1392 = add nuw nsw i64 %indvars.iv.i.i1391, 1
  %exitcond.not.i.i1393 = icmp eq i64 %indvars.iv.next.i.i1392, 3
  br i1 %exitcond.not.i.i1393, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5501, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5501
  %5506 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5506, ptr noundef nonnull align 4 dereferenceable(12) %1763, i64 12, i1 false)
  %5507 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5508 = load i64, ptr %5507, align 8, !tbaa !53
  %5509 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5510 = load i64, ptr %5509, align 8, !tbaa !53
  %5511 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5512 = load ptr, ptr %5511, align 8, !tbaa !54
  %5513 = ashr i64 %2, 32
  %5514 = mul nsw i64 %5508, %5513
  %5515 = getelementptr inbounds i8, ptr %5512, i64 %5514
  %5516 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5517 = load ptr, ptr %5516, align 8, !tbaa !54
  %5518 = getelementptr inbounds i8, ptr %5517, i64 %5510
  %5519 = getelementptr inbounds nuw i8, ptr %5518, i64 1
  %5520 = mul nsw i64 %5510, %5513
  %5521 = getelementptr inbounds i8, ptr %5519, i64 %5520
  %5522 = icmp eq i32 %142, 8
  %5523 = zext i1 %5522 to i32
  %5524 = icmp ne i32 %219, 0
  %5525 = load ptr, ptr %67, align 8, !tbaa !58
  %5526 = load ptr, ptr %276, align 8, !tbaa !47
  %5527 = ptrtoint ptr %5526 to i64
  %5528 = ptrtoint ptr %5525 to i64
  %5529 = sub i64 %5527, %5528
  %5530 = getelementptr inbounds nuw i8, ptr %5525, i64 %5529
  %sext.i1400 = shl i64 %2, 32
  %5531 = ashr exact i64 %sext.i1400, 32
  %5532 = getelementptr inbounds i8, ptr %5521, i64 %5531
  %5533 = load i8, ptr %5532, align 1, !tbaa !3
  %.not.i1401 = icmp eq i8 %5533, 0
  br i1 %.not.i1401, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %5532, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %5534 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %5531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5534, i64 12, i1 false), !tbaa !56
  %5535 = and i32 %7, 65536
  %.not448.i1402 = icmp eq i32 %5535, 0
  %sext991.i = add i64 %sext.i1400, 4294967296
  %5536 = ashr exact i64 %sext991.i, 32
  %5537 = getelementptr inbounds i8, ptr %5521, i64 %5536
  %5538 = load i8, ptr %5537, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5538, 0
  br i1 %.not448.i1402, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1502, label %.critedge.i1403

.lr.ph.i1502:                                     ; preds = %.preheader651.i
  %5539 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5540 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5541 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5542 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5543 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5544 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5551

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1510

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5545 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5546 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5547 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5548 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5549 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5550 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5622

5551:                                             ; preds = %5578, %.lr.ph.i1502
  %indvars.iv.i1503 = phi i64 [ %5536, %.lr.ph.i1502 ], [ %indvars.iv.next.i1508, %5578 ]
  %5552 = phi ptr [ %5537, %.lr.ph.i1502 ], [ %5579, %5578 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1502 ], [ %5581, %5578 ]
  %5553 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %indvars.iv.i1503
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5554

5554:                                             ; preds = %5554, %5551
  %indvars.iv.i.i.i.i.i1504 = phi i64 [ 0, %5551 ], [ %indvars.iv.next.i.i.i.i.i1505, %5554 ]
  %5555 = getelementptr inbounds nuw float, ptr %5553, i64 %indvars.iv.i.i.i.i.i1504
  %5556 = load float, ptr %5555, align 4, !tbaa !56, !noalias !265
  %5557 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i1504
  %5558 = load float, ptr %5557, align 4, !tbaa !56, !noalias !265
  %5559 = fsub float %5556, %5558
  %5560 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i.i.i1504
  store float %5559, ptr %5560, align 4, !tbaa !56, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1505 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1504, 1
  %exitcond.not.i.i.i.i.i1506 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1505, 3
  br i1 %exitcond.not.i.i.i.i.i1506, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5554, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5554
  %5561 = load float, ptr %99, align 4, !tbaa !56
  %5562 = load float, ptr %27, align 4, !tbaa !56
  %5563 = fcmp ugt float %5561, %5562
  %5564 = load float, ptr %5506, align 4
  %5565 = fcmp ugt float %5562, %5564
  %or.cond7.i.i = select i1 %5563, i1 true, i1 %5565
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5566

5566:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5567 = load float, ptr %5539, align 4, !tbaa !56
  %5568 = load float, ptr %5540, align 4, !tbaa !56
  %5569 = fcmp ugt float %5567, %5568
  %5570 = load float, ptr %5541, align 4
  %5571 = fcmp ugt float %5568, %5570
  %or.cond.i.i1507 = select i1 %5569, i1 true, i1 %5571
  br i1 %or.cond.i.i1507, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5572

5572:                                             ; preds = %5566
  %5573 = load float, ptr %5542, align 4, !tbaa !56
  %5574 = load float, ptr %5543, align 4, !tbaa !56
  %5575 = fcmp ugt float %5573, %5574
  br i1 %5575, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5572, %5566, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i1403

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5572
  %5576 = load float, ptr %5544, align 4, !tbaa !56
  %5577 = fcmp ugt float %5574, %5576
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5577, label %.critedge.i1403, label %5578

5578:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %5552, align 1, !tbaa !3
  %indvars.iv.next.i1508 = add nsw i64 %indvars.iv.i1503, 1
  %5579 = getelementptr inbounds i8, ptr %5521, i64 %indvars.iv.next.i1508
  %5580 = load i8, ptr %5579, align 1, !tbaa !3
  %.not451.i1509 = icmp eq i8 %5580, 0
  %5581 = trunc nsw i64 %indvars.iv.i1503 to i32
  br i1 %.not451.i1509, label %5551, label %.critedge.i1403, !llvm.loop !269

.critedge.i1403:                                  ; preds = %5578, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5581, %5578 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext990.i = add i64 %sext.i1400, -4294967296
  %5582 = ashr exact i64 %sext990.i, 32
  %5583 = getelementptr inbounds i8, ptr %5521, i64 %5582
  %5584 = load i8, ptr %5583, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5584, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1404

.lr.ph713.i:                                      ; preds = %.critedge.i1403
  %5585 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5586 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5587 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5588 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5589 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5590 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5591

5591:                                             ; preds = %5618, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5582, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5618 ]
  %5592 = phi ptr [ %5583, %.lr.ph713.i ], [ %5619, %5618 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5621, %5618 ]
  %5593 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5594

5594:                                             ; preds = %5594, %5591
  %indvars.iv.i.i.i.i473.i1498 = phi i64 [ 0, %5591 ], [ %indvars.iv.next.i.i.i.i474.i1499, %5594 ]
  %5595 = getelementptr inbounds nuw float, ptr %5593, i64 %indvars.iv.i.i.i.i473.i1498
  %5596 = load float, ptr %5595, align 4, !tbaa !56, !noalias !270
  %5597 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i473.i1498
  %5598 = load float, ptr %5597, align 4, !tbaa !56, !noalias !270
  %5599 = fsub float %5596, %5598
  %5600 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i473.i1498
  store float %5599, ptr %5600, align 4, !tbaa !56, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1499 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1498, 1
  %exitcond.not.i.i.i.i475.i1500 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1499, 3
  br i1 %exitcond.not.i.i.i.i475.i1500, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5594, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5594
  %5601 = load float, ptr %99, align 4, !tbaa !56
  %5602 = load float, ptr %26, align 4, !tbaa !56
  %5603 = fcmp ugt float %5601, %5602
  %5604 = load float, ptr %5506, align 4
  %5605 = fcmp ugt float %5602, %5604
  %or.cond7.i477.i = select i1 %5603, i1 true, i1 %5605
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5606

5606:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5607 = load float, ptr %5585, align 4, !tbaa !56
  %5608 = load float, ptr %5586, align 4, !tbaa !56
  %5609 = fcmp ugt float %5607, %5608
  %5610 = load float, ptr %5587, align 4
  %5611 = fcmp ugt float %5608, %5610
  %or.cond.i478.i = select i1 %5609, i1 true, i1 %5611
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5612

5612:                                             ; preds = %5606
  %5613 = load float, ptr %5588, align 4, !tbaa !56
  %5614 = load float, ptr %5589, align 4, !tbaa !56
  %5615 = fcmp ugt float %5613, %5614
  br i1 %5615, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5612, %5606, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5612
  %5616 = load float, ptr %5590, align 4, !tbaa !56
  %5617 = fcmp ugt float %5614, %5616
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %5617, label %.critedge2.i1404, label %5618

5618:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1761, ptr %5592, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5619 = getelementptr inbounds i8, ptr %5521, i64 %indvars.iv.next864.i
  %5620 = load i8, ptr %5619, align 1, !tbaa !3
  %.not452.i1501 = icmp eq i8 %5620, 0
  %5621 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1501, label %5591, label %.critedge2.i1404, !llvm.loop !273

5622:                                             ; preds = %5651, %.lr.ph718.i
  %indvars.iv866.i = phi i64 [ %5536, %.lr.ph718.i ], [ %indvars.iv.next867.i, %5651 ]
  %5623 = phi ptr [ %5537, %.lr.ph718.i ], [ %5652, %5651 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5654, %5651 ]
  %5624 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %indvars.iv866.i
  %5625 = sext i32 %.2383717.i to i64
  %5626 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %5625
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5627

5627:                                             ; preds = %5627, %5622
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5622 ], [ %indvars.iv.next.i.i.i.i481.i, %5627 ]
  %5628 = getelementptr inbounds nuw float, ptr %5624, i64 %indvars.iv.i.i.i.i480.i
  %5629 = load float, ptr %5628, align 4, !tbaa !56, !noalias !274
  %5630 = getelementptr inbounds nuw float, ptr %5626, i64 %indvars.iv.i.i.i.i480.i
  %5631 = load float, ptr %5630, align 4, !tbaa !56, !noalias !274
  %5632 = fsub float %5629, %5631
  %5633 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i.i480.i
  store float %5632, ptr %5633, align 4, !tbaa !56, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5627, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5627
  %5634 = load float, ptr %99, align 4, !tbaa !56
  %5635 = load float, ptr %25, align 4, !tbaa !56
  %5636 = fcmp ugt float %5634, %5635
  %5637 = load float, ptr %5506, align 4
  %5638 = fcmp ugt float %5635, %5637
  %or.cond7.i484.i = select i1 %5636, i1 true, i1 %5638
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5639

5639:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5640 = load float, ptr %5545, align 4, !tbaa !56
  %5641 = load float, ptr %5546, align 4, !tbaa !56
  %5642 = fcmp ugt float %5640, %5641
  %5643 = load float, ptr %5547, align 4
  %5644 = fcmp ugt float %5641, %5643
  %or.cond.i485.i = select i1 %5642, i1 true, i1 %5644
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5645

5645:                                             ; preds = %5639
  %5646 = load float, ptr %5548, align 4, !tbaa !56
  %5647 = load float, ptr %5549, align 4, !tbaa !56
  %5648 = fcmp ugt float %5646, %5647
  br i1 %5648, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5645, %5639, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge4.i1510

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5645
  %5649 = load float, ptr %5550, align 4, !tbaa !56
  %5650 = fcmp ugt float %5647, %5649
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %5650, label %.critedge4.i1510, label %5651

5651:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1761, ptr %5623, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5652 = getelementptr inbounds i8, ptr %5521, i64 %indvars.iv.next867.i
  %5653 = load i8, ptr %5652, align 1, !tbaa !3
  %.not449.i1512 = icmp eq i8 %5653, 0
  %5654 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1512, label %5622, label %.critedge4.i1510, !llvm.loop !277

.critedge4.i1510:                                 ; preds = %5651, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5654, %5651 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext992.i = add i64 %sext.i1400, -4294967296
  %5655 = ashr exact i64 %sext992.i, 32
  %5656 = getelementptr inbounds i8, ptr %5521, i64 %5655
  %5657 = load i8, ptr %5656, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5657, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1404

.lr.ph723.i:                                      ; preds = %.critedge4.i1510
  %5658 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5659 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5660 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5661 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5662 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5663 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5664

5664:                                             ; preds = %5693, %.lr.ph723.i
  %indvars.iv869.i = phi i64 [ %5655, %.lr.ph723.i ], [ %indvars.iv.next870.i, %5693 ]
  %5665 = phi ptr [ %5656, %.lr.ph723.i ], [ %5694, %5693 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5696, %5693 ]
  %5666 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %indvars.iv869.i
  %5667 = sext i32 %.2380722.i to i64
  %5668 = getelementptr inbounds %"class.cv::Vec.4", ptr %5515, i64 %5667
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5669

5669:                                             ; preds = %5669, %5664
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5664 ], [ %indvars.iv.next.i.i.i.i488.i, %5669 ]
  %5670 = getelementptr inbounds nuw float, ptr %5666, i64 %indvars.iv.i.i.i.i487.i
  %5671 = load float, ptr %5670, align 4, !tbaa !56, !noalias !278
  %5672 = getelementptr inbounds nuw float, ptr %5668, i64 %indvars.iv.i.i.i.i487.i
  %5673 = load float, ptr %5672, align 4, !tbaa !56, !noalias !278
  %5674 = fsub float %5671, %5673
  %5675 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i.i487.i
  store float %5674, ptr %5675, align 4, !tbaa !56, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5669, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5669
  %5676 = load float, ptr %99, align 4, !tbaa !56
  %5677 = load float, ptr %24, align 4, !tbaa !56
  %5678 = fcmp ugt float %5676, %5677
  %5679 = load float, ptr %5506, align 4
  %5680 = fcmp ugt float %5677, %5679
  %or.cond7.i491.i = select i1 %5678, i1 true, i1 %5680
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5681

5681:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5682 = load float, ptr %5658, align 4, !tbaa !56
  %5683 = load float, ptr %5659, align 4, !tbaa !56
  %5684 = fcmp ugt float %5682, %5683
  %5685 = load float, ptr %5660, align 4
  %5686 = fcmp ugt float %5683, %5685
  %or.cond.i492.i = select i1 %5684, i1 true, i1 %5686
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5687

5687:                                             ; preds = %5681
  %5688 = load float, ptr %5661, align 4, !tbaa !56
  %5689 = load float, ptr %5662, align 4, !tbaa !56
  %5690 = fcmp ugt float %5688, %5689
  br i1 %5690, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5687, %5681, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5687
  %5691 = load float, ptr %5663, align 4, !tbaa !56
  %5692 = fcmp ugt float %5689, %5691
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %5692, label %.critedge2.i1404, label %5693

5693:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1761, ptr %5665, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5694 = getelementptr inbounds i8, ptr %5521, i64 %indvars.iv.next870.i
  %5695 = load i8, ptr %5694, align 1, !tbaa !3
  %.not450.i1511 = icmp eq i8 %5695, 0
  %5696 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1511, label %5664, label %.critedge2.i1404, !llvm.loop !281

.critedge2.i1404:                                 ; preds = %5618, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5693, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1510, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1403
  %.1382.i1405 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1510 ], [ %.0381707.i, %.critedge.i1403 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5693 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5618 ]
  %.1379.i1406 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1510 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1403 ], [ %5696, %5693 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5621, %5618 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5697 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5697, ptr %5525, align 2, !tbaa !61
  %5698 = trunc i32 %.1379.i1406 to i16
  %5699 = getelementptr inbounds nuw i8, ptr %5525, i64 2
  store i16 %5698, ptr %5699, align 2, !tbaa !64
  %5700 = trunc i32 %.1382.i1405 to i16
  %5701 = getelementptr inbounds nuw i8, ptr %5525, i64 4
  store i16 %5700, ptr %5701, align 2, !tbaa !65
  %5702 = add i16 %5700, 1
  %5703 = getelementptr inbounds nuw i8, ptr %5525, i64 6
  store i16 %5702, ptr %5703, align 2, !tbaa !66
  %5704 = getelementptr inbounds nuw i8, ptr %5525, i64 8
  store i16 %5700, ptr %5704, align 2, !tbaa !67
  %5705 = getelementptr inbounds nuw i8, ptr %5525, i64 10
  store i16 1, ptr %5705, align 2, !tbaa !68
  %5706 = getelementptr inbounds nuw i8, ptr %5525, i64 12
  %5707 = icmp eq ptr %5706, %5526
  br i1 %5707, label %5708, label %.lr.ph819.i

5708:                                             ; preds = %.critedge2.i1404
  %5709 = load ptr, ptr %276, align 8, !tbaa !47
  %5710 = load ptr, ptr %67, align 8, !tbaa !50
  %5711 = ptrtoint ptr %5709 to i64
  %5712 = ptrtoint ptr %5710 to i64
  %5713 = sub i64 %5711, %5712
  %5714 = sdiv exact i64 %5713, 12
  %5715 = lshr i64 %5714, 1
  %5716 = add nsw i64 %5715, %5714
  %5717 = icmp ugt i64 %5716, %5714
  br i1 %5717, label %5718, label %5719

5718:                                             ; preds = %5708
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5715)
          to label %.noexc1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1513:                                       ; preds = %5718
  %.pre.i1497 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre913.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre917.i = ptrtoint ptr %.pre.i1497 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5719:                                             ; preds = %5708
  %5720 = icmp ult i64 %5716, %5714
  br i1 %5720, label %5721, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5721:                                             ; preds = %5719
  %5722 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5710, i64 %5716
  %.not.i.i.i1496 = icmp eq ptr %5709, %5722
  br i1 %.not.i.i.i1496, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, label %5723

5723:                                             ; preds = %5721
  store ptr %5722, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494: ; preds = %5723, %5721, %5719, %.noexc1513
  %.pre-phi.i1495 = phi i64 [ %.pre917.i, %.noexc1513 ], [ %5712, %5719 ], [ %5712, %5721 ], [ %5712, %5723 ]
  %5724 = phi ptr [ %.pre913.i, %.noexc1513 ], [ %5709, %5719 ], [ %5709, %5721 ], [ %5722, %5723 ]
  %5725 = phi ptr [ %.pre.i1497, %.noexc1513 ], [ %5710, %5719 ], [ %5710, %5721 ], [ %5710, %5723 ]
  %5726 = getelementptr inbounds nuw i8, ptr %5725, i64 12
  %5727 = ptrtoint ptr %5724 to i64
  %5728 = sub i64 %5727, %.pre-phi.i1495
  %5729 = getelementptr inbounds nuw i8, ptr %5725, i64 %5728
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, %.critedge2.i1404
  %.0413.i1407 = phi ptr [ %5729, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5530, %.critedge2.i1404 ]
  %.0400.i1408 = phi ptr [ %5725, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5525, %.critedge2.i1404 ]
  %.0390.i1409 = phi ptr [ %5726, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5706, %.critedge2.i1404 ]
  %5730 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5731 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5732 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5733 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5734 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5735 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5736 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5737 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5738 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5739 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5740 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5741 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5742 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5743 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5744 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5745 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5746 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5747 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5748 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5749 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5750 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5751 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5752 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5753 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5754 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5755 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5756 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5757 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5758 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5759 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5760 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5761 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5762 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5763 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5764 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5765 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5766 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5767 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5768 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5769 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5770 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5771 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5772 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5773

5773:                                             ; preds = %.loopexit648.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5799, %.loopexit648.i ]
  %.0386817.i = phi i32 [ %.1379.i1406, %.lr.ph819.i ], [ %.2388.i1411, %.loopexit648.i ]
  %.1391816.i = phi ptr [ %.0390.i1409, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit648.i ]
  %.1401815.i = phi ptr [ %.0400.i1408, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit648.i ]
  %.1414814.i = phi ptr [ %.0413.i1407, %.lr.ph819.i ], [ %.us-phi.i1424, %.loopexit648.i ]
  %.0426813.i = phi i32 [ %.1382.i1405, %.lr.ph819.i ], [ %.2428.i1410, %.loopexit648.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1413, %.loopexit648.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1412, %.loopexit648.i ]
  %5774 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5775 = load i16, ptr %5774, align 2, !tbaa !61
  %5776 = zext i16 %5775 to i32
  %5777 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5778 = load i16, ptr %5777, align 2, !tbaa !64
  %5779 = zext i16 %5778 to i32
  %5780 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5781 = load i16, ptr %5780, align 2, !tbaa !65
  %5782 = zext i16 %5781 to i32
  %5783 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5784 = load i16, ptr %5783, align 2, !tbaa !66
  %5785 = zext i16 %5784 to i32
  %5786 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5787 = load i16, ptr %5786, align 2, !tbaa !67
  %5788 = zext i16 %5787 to i32
  %5789 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5790 = load i16, ptr %5789, align 2, !tbaa !68
  %5791 = sext i16 %5790 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %5792 = sub nsw i32 0, %5791
  store i32 %5792, ptr %29, align 16, !tbaa !17
  %5793 = sub nsw i32 %5779, %5523
  store i32 %5793, ptr %5730, align 4, !tbaa !17
  %5794 = add nuw nsw i32 %5782, %5523
  store i32 %5794, ptr %5731, align 8, !tbaa !17
  store i32 %5791, ptr %5732, align 4, !tbaa !17
  store i32 %5793, ptr %5733, align 16, !tbaa !17
  %5795 = add nsw i32 %5785, -1
  store i32 %5795, ptr %5734, align 4, !tbaa !17
  store i32 %5791, ptr %5735, align 8, !tbaa !17
  %5796 = add nuw nsw i32 %5788, 1
  store i32 %5796, ptr %5736, align 4, !tbaa !17
  store i32 %5794, ptr %5737, align 16, !tbaa !17
  %5797 = sub nsw i32 %5782, %5779
  %5798 = add i32 %.0384818.i, 1
  %5799 = add i32 %5798, %5797
  %.2428.i1410 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5782)
  %.2388.i1411 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5779)
  %.2433.i1412 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5776)
  %.1430.i1413 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5776)
  %5800 = zext i16 %5775 to i64
  %5801 = mul nsw i64 %5508, %5800
  %5802 = getelementptr inbounds i8, ptr %5512, i64 %5801
  br i1 %.not448.i1402, label %.split.us.i1455, label %.preheader645.i

.split.us.i1455:                                  ; preds = %5773
  br i1 %5522, label %.preheader.us.us.preheader.i1470, label %.preheader643.us.i

.preheader.us.us.preheader.i1470:                 ; preds = %.split.us.i1455
  %5803 = zext i16 %5778 to i64
  br label %.preheader.us.us.i1471

.preheader.us.us.i1471:                           ; preds = %.loopexit.us.us.i1478, %.preheader.us.us.preheader.i1470
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1470 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1478 ]
  %.2392794.us.us.i = phi ptr [ %5774, %.preheader.us.us.preheader.i1470 ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1470 ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1470 ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ]
  %5804 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv903.i
  %5805 = load i32, ptr %5804, align 4, !tbaa !17
  %5806 = add nsw i32 %5805, %5776
  %5807 = sext i32 %5806 to i64
  %5808 = mul nsw i64 %5508, %5807
  %5809 = getelementptr inbounds i8, ptr %5512, i64 %5808
  %5810 = mul nsw i64 %5510, %5807
  %5811 = getelementptr inbounds i8, ptr %5519, i64 %5810
  %5812 = getelementptr inbounds nuw i8, ptr %5804, i64 4
  %5813 = load i32, ptr %5812, align 4, !tbaa !17
  %5814 = getelementptr inbounds nuw i8, ptr %5804, i64 8
  %5815 = load i32, ptr %5814, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5813, %5815
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1478, label %.lr.ph788.us.us.i

5816:                                             ; preds = %.lr.ph788.us.us.i, %6128
  %.6787.us.us.i = phi i32 [ %5813, %.lr.ph788.us.us.i ], [ %6129, %6128 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1475, %6128 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1474, %6128 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1473, %6128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %5817 = sext i32 %.6787.us.us.i to i64
  %5818 = getelementptr inbounds i8, ptr %5811, i64 %5817
  %5819 = load i8, ptr %5818, align 1, !tbaa !3
  %.not460.us.us.i1472 = icmp eq i8 %5819, 0
  br i1 %.not460.us.us.i1472, label %5820, label %6128

5820:                                             ; preds = %5816
  %5821 = getelementptr inbounds %"class.cv::Vec.4", ptr %5809, i64 %5817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5821, i64 12, i1 false)
  %5822 = sub nsw i32 %.6787.us.us.i, %5779
  %5823 = add nsw i32 %5822, -1
  %.not461.us.us.i1482 = icmp ugt i32 %5823, %5797
  br i1 %.not461.us.us.i1482, label %5851, label %5824

5824:                                             ; preds = %5820
  %5825 = getelementptr %"class.cv::Vec.4", ptr %5802, i64 %5817
  %5826 = getelementptr i8, ptr %5825, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5827

5827:                                             ; preds = %5827, %5824
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5824 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5827 ]
  %5828 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5829 = load float, ptr %5828, align 4, !tbaa !56, !noalias !282
  %5830 = getelementptr inbounds nuw float, ptr %5826, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5831 = load float, ptr %5830, align 4, !tbaa !56, !noalias !282
  %5832 = fsub float %5829, %5831
  %5833 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5832, ptr %5833, align 4, !tbaa !56, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5827, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5827
  %5834 = load float, ptr %99, align 4, !tbaa !56
  %5835 = load float, ptr %16, align 4, !tbaa !56
  %5836 = fcmp ugt float %5834, %5835
  %5837 = load float, ptr %5506, align 4
  %5838 = fcmp ugt float %5835, %5837
  %or.cond7.i551.us.us.i = select i1 %5836, i1 true, i1 %5838
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5839

5839:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5840 = load float, ptr %5738, align 4, !tbaa !56
  %5841 = load float, ptr %5757, align 4, !tbaa !56
  %5842 = fcmp ugt float %5840, %5841
  %5843 = load float, ptr %5740, align 4
  %5844 = fcmp ugt float %5841, %5843
  %or.cond.i552.us.us.i = select i1 %5842, i1 true, i1 %5844
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5845

5845:                                             ; preds = %5839
  %5846 = load float, ptr %5741, align 4, !tbaa !56
  %5847 = load float, ptr %5758, align 4, !tbaa !56
  %5848 = fcmp ugt float %5846, %5847
  br i1 %5848, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5845
  %5849 = load float, ptr %5743, align 4, !tbaa !56
  %5850 = fcmp ugt float %5847, %5849
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5850, label %5851, label %5907

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5845, %5839, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5851

5851:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5820
  %.not462.us.us.i1492 = icmp ugt i32 %5822, %5797
  br i1 %.not462.us.us.i1492, label %5878, label %5852

5852:                                             ; preds = %5851
  %5853 = getelementptr inbounds %"class.cv::Vec.4", ptr %5802, i64 %5817
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5854

5854:                                             ; preds = %5854, %5852
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5852 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5854 ]
  %5855 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5856 = load float, ptr %5855, align 4, !tbaa !56, !noalias !285
  %5857 = getelementptr inbounds nuw float, ptr %5853, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5858 = load float, ptr %5857, align 4, !tbaa !56, !noalias !285
  %5859 = fsub float %5856, %5858
  %5860 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5859, ptr %5860, align 4, !tbaa !56, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5854, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5854
  %5861 = load float, ptr %99, align 4, !tbaa !56
  %5862 = load float, ptr %15, align 4, !tbaa !56
  %5863 = fcmp ugt float %5861, %5862
  %5864 = load float, ptr %5506, align 4
  %5865 = fcmp ugt float %5862, %5864
  %or.cond7.i558.us.us.i = select i1 %5863, i1 true, i1 %5865
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5866

5866:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5867 = load float, ptr %5738, align 4, !tbaa !56
  %5868 = load float, ptr %5759, align 4, !tbaa !56
  %5869 = fcmp ugt float %5867, %5868
  %5870 = load float, ptr %5740, align 4
  %5871 = fcmp ugt float %5868, %5870
  %or.cond.i559.us.us.i = select i1 %5869, i1 true, i1 %5871
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5872

5872:                                             ; preds = %5866
  %5873 = load float, ptr %5741, align 4, !tbaa !56
  %5874 = load float, ptr %5760, align 4, !tbaa !56
  %5875 = fcmp ugt float %5873, %5874
  br i1 %5875, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5872
  %5876 = load float, ptr %5743, align 4, !tbaa !56
  %5877 = fcmp ugt float %5874, %5876
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %5877, label %5878, label %5907

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5872, %5866, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %5878

5878:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5851
  %5879 = add nsw i32 %5822, 1
  %.not463.us.us.i1493 = icmp ugt i32 %5879, %5797
  br i1 %.not463.us.us.i1493, label %6128, label %5880

5880:                                             ; preds = %5878
  %5881 = getelementptr %"class.cv::Vec.4", ptr %5802, i64 %5817
  %5882 = getelementptr i8, ptr %5881, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5883

5883:                                             ; preds = %5883, %5880
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5880 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5883 ]
  %5884 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5885 = load float, ptr %5884, align 4, !tbaa !56, !noalias !288
  %5886 = getelementptr inbounds nuw float, ptr %5882, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5887 = load float, ptr %5886, align 4, !tbaa !56, !noalias !288
  %5888 = fsub float %5885, %5887
  %5889 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5888, ptr %5889, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5883, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5883
  %5890 = load float, ptr %99, align 4, !tbaa !56
  %5891 = load float, ptr %14, align 4, !tbaa !56
  %5892 = fcmp ugt float %5890, %5891
  %5893 = load float, ptr %5506, align 4
  %5894 = fcmp ugt float %5891, %5893
  %or.cond7.i565.us.us.i = select i1 %5892, i1 true, i1 %5894
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5895

5895:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5896 = load float, ptr %5738, align 4, !tbaa !56
  %5897 = load float, ptr %5761, align 4, !tbaa !56
  %5898 = fcmp ugt float %5896, %5897
  %5899 = load float, ptr %5740, align 4
  %5900 = fcmp ugt float %5897, %5899
  %or.cond.i566.us.us.i = select i1 %5898, i1 true, i1 %5900
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5901

5901:                                             ; preds = %5895
  %5902 = load float, ptr %5741, align 4, !tbaa !56
  %5903 = load float, ptr %5762, align 4, !tbaa !56
  %5904 = fcmp ugt float %5902, %5903
  br i1 %5904, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5901
  %5905 = load float, ptr %5743, align 4, !tbaa !56
  %5906 = fcmp ugt float %5903, %5905
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %5906, label %6128, label %5907

5907:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1761, ptr %5818, align 1, !tbaa !3
  %5908 = add nsw i32 %.6787.us.us.i, -1
  %5909 = sext i32 %5908 to i64
  %5910 = getelementptr inbounds i8, ptr %5811, i64 %5909
  %5911 = load i8, ptr %5910, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5911, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483

.lr.ph770.us.us.i:                                ; preds = %5907, %5940
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5940 ], [ %5909, %5907 ]
  %5912 = phi ptr [ %5941, %5940 ], [ %5910, %5907 ]
  %.0769.us.us.i = phi i32 [ %5943, %5940 ], [ %.6787.us.us.i, %5907 ]
  %5913 = getelementptr inbounds %"class.cv::Vec.4", ptr %5809, i64 %indvars.iv895.i
  %5914 = sext i32 %.0769.us.us.i to i64
  %5915 = getelementptr inbounds %"class.cv::Vec.4", ptr %5809, i64 %5914
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5916

5916:                                             ; preds = %5916, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5916 ]
  %5917 = getelementptr inbounds nuw float, ptr %5913, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5918 = load float, ptr %5917, align 4, !tbaa !56, !noalias !291
  %5919 = getelementptr inbounds nuw float, ptr %5915, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5920 = load float, ptr %5919, align 4, !tbaa !56, !noalias !291
  %5921 = fsub float %5918, %5920
  %5922 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5921, ptr %5922, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5916, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5916
  %5923 = load float, ptr %99, align 4, !tbaa !56
  %5924 = load float, ptr %13, align 4, !tbaa !56
  %5925 = fcmp ugt float %5923, %5924
  %5926 = load float, ptr %5506, align 4
  %5927 = fcmp ugt float %5924, %5926
  %or.cond7.i572.us.us.i = select i1 %5925, i1 true, i1 %5927
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5928

5928:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5929 = load float, ptr %5738, align 4, !tbaa !56
  %5930 = load float, ptr %5763, align 4, !tbaa !56
  %5931 = fcmp ugt float %5929, %5930
  %5932 = load float, ptr %5740, align 4
  %5933 = fcmp ugt float %5930, %5932
  %or.cond.i573.us.us.i = select i1 %5931, i1 true, i1 %5933
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5934

5934:                                             ; preds = %5928
  %5935 = load float, ptr %5741, align 4, !tbaa !56
  %5936 = load float, ptr %5764, align 4, !tbaa !56
  %5937 = fcmp ugt float %5935, %5936
  br i1 %5937, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5934
  %5938 = load float, ptr %5743, align 4, !tbaa !56
  %5939 = fcmp ugt float %5936, %5938
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5939, label %.critedge18.us.us.i1483, label %5940

5940:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1761, ptr %5912, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5941 = getelementptr inbounds i8, ptr %5811, i64 %indvars.iv.next896.i
  %5942 = load i8, ptr %5941, align 1, !tbaa !3
  %.not464.us.us.i1491 = icmp eq i8 %5942, 0
  %5943 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1491, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5934, %5928, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge18.us.us.i1483

.critedge18.us.us.i1483:                          ; preds = %5940, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5907
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5907 ], [ %5943, %5940 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5944 = add nsw i32 %.6787.us.us.i, 1
  %5945 = sext i32 %5944 to i64
  %5946 = getelementptr inbounds i8, ptr %5811, i64 %5945
  %5947 = load i8, ptr %5946, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5947, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1484

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1483, %.critedge22.us.us.i1485
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ], [ %5945, %.critedge18.us.us.i1483 ]
  %5948 = phi ptr [ %6056, %.critedge22.us.us.i1485 ], [ %5946, %.critedge18.us.us.i1483 ]
  %.8774.us.us.i = phi i32 [ %6058, %.critedge22.us.us.i1485 ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ]
  %5949 = getelementptr inbounds %"class.cv::Vec.4", ptr %5809, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5949, i64 12, i1 false)
  %5950 = sext i32 %.8774.us.us.i to i64
  %5951 = getelementptr inbounds %"class.cv::Vec.4", ptr %5809, i64 %5950
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5952

5952:                                             ; preds = %5952, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5952 ]
  %5953 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5954 = load float, ptr %5953, align 4, !tbaa !56, !noalias !295
  %5955 = getelementptr inbounds nuw float, ptr %5951, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5956 = load float, ptr %5955, align 4, !tbaa !56, !noalias !295
  %5957 = fsub float %5954, %5956
  %5958 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5957, ptr %5958, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5952, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5952
  %5959 = load float, ptr %99, align 4, !tbaa !56
  %5960 = load float, ptr %12, align 4, !tbaa !56
  %5961 = fcmp ugt float %5959, %5960
  %5962 = load float, ptr %5506, align 4
  %5963 = fcmp ugt float %5960, %5962
  %or.cond7.i579.us.us.i = select i1 %5961, i1 true, i1 %5963
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5964

5964:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5965 = load float, ptr %5738, align 4, !tbaa !56
  %5966 = load float, ptr %5765, align 4, !tbaa !56
  %5967 = fcmp ugt float %5965, %5966
  %5968 = load float, ptr %5740, align 4
  %5969 = fcmp ugt float %5966, %5968
  %or.cond.i580.us.us.i = select i1 %5967, i1 true, i1 %5969
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5970

5970:                                             ; preds = %5964
  %5971 = load float, ptr %5741, align 4, !tbaa !56
  %5972 = load float, ptr %5766, align 4, !tbaa !56
  %5973 = fcmp ugt float %5971, %5972
  br i1 %5973, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5970
  %5974 = load float, ptr %5743, align 4, !tbaa !56
  %5975 = fcmp ugt float %5972, %5974
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %5975, label %5976, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5970, %5964, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5976

5976:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5977 = sub nsw i64 %indvars.iv899.i, %5803
  %5978 = trunc i64 %5977 to i32
  %5979 = add i32 %5978, -1
  %.not466.us.us.i1488 = icmp ugt i32 %5979, %5797
  br i1 %.not466.us.us.i1488, label %6004, label %5980

5980:                                             ; preds = %5976
  %5981 = getelementptr inbounds %"class.cv::Vec.4", ptr %5802, i64 %5950
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5982

5982:                                             ; preds = %5982, %5980
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5980 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5982 ]
  %5983 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5984 = load float, ptr %5983, align 4, !tbaa !56, !noalias !298
  %5985 = getelementptr inbounds nuw float, ptr %5981, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5986 = load float, ptr %5985, align 4, !tbaa !56, !noalias !298
  %5987 = fsub float %5984, %5986
  %5988 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5987, ptr %5988, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5982, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5982
  %5989 = load float, ptr %11, align 4, !tbaa !56
  %5990 = fcmp ugt float %5959, %5989
  %5991 = fcmp ugt float %5989, %5962
  %or.cond7.i586.us.us.i = select i1 %5990, i1 true, i1 %5991
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5992

5992:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5993 = load float, ptr %5738, align 4, !tbaa !56
  %5994 = load float, ptr %5767, align 4, !tbaa !56
  %5995 = fcmp ugt float %5993, %5994
  %5996 = load float, ptr %5740, align 4
  %5997 = fcmp ugt float %5994, %5996
  %or.cond.i587.us.us.i = select i1 %5995, i1 true, i1 %5997
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5998

5998:                                             ; preds = %5992
  %5999 = load float, ptr %5741, align 4, !tbaa !56
  %6000 = load float, ptr %5768, align 4, !tbaa !56
  %6001 = fcmp ugt float %5999, %6000
  br i1 %6001, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5998
  %6002 = load float, ptr %5743, align 4, !tbaa !56
  %6003 = fcmp ugt float %6000, %6002
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %6003, label %6004, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5998, %5992, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6004

6004:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5976
  %.not467.us.us.i1489 = icmp ult i32 %5797, %5978
  br i1 %.not467.us.us.i1489, label %6029, label %6005

6005:                                             ; preds = %6004
  %6006 = getelementptr inbounds %"class.cv::Vec.4", ptr %5802, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %6007

6007:                                             ; preds = %6007, %6005
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %6005 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %6007 ]
  %6008 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6009 = load float, ptr %6008, align 4, !tbaa !56, !noalias !301
  %6010 = getelementptr inbounds nuw float, ptr %6006, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6011 = load float, ptr %6010, align 4, !tbaa !56, !noalias !301
  %6012 = fsub float %6009, %6011
  %6013 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %6012, ptr %6013, align 4, !tbaa !56, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %6007, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %6007
  %6014 = load float, ptr %10, align 4, !tbaa !56
  %6015 = fcmp ugt float %5959, %6014
  %6016 = fcmp ugt float %6014, %5962
  %or.cond7.i593.us.us.i = select i1 %6015, i1 true, i1 %6016
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6017

6017:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %6018 = load float, ptr %5738, align 4, !tbaa !56
  %6019 = load float, ptr %5769, align 4, !tbaa !56
  %6020 = fcmp ugt float %6018, %6019
  %6021 = load float, ptr %5740, align 4
  %6022 = fcmp ugt float %6019, %6021
  %or.cond.i594.us.us.i = select i1 %6020, i1 true, i1 %6022
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6023

6023:                                             ; preds = %6017
  %6024 = load float, ptr %5741, align 4, !tbaa !56
  %6025 = load float, ptr %5770, align 4, !tbaa !56
  %6026 = fcmp ugt float %6024, %6025
  br i1 %6026, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %6023
  %6027 = load float, ptr %5743, align 4, !tbaa !56
  %6028 = fcmp ugt float %6025, %6027
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6028, label %6029, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %6023, %6017, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6029

6029:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %6004
  %6030 = add i32 %5978, 1
  %.not468.us.us.i1490 = icmp ugt i32 %6030, %5797
  br i1 %.not468.us.us.i1490, label %.critedge20.us.us.loopexit.i1487, label %6031

6031:                                             ; preds = %6029
  %6032 = getelementptr %"class.cv::Vec.4", ptr %5802, i64 %5950
  %6033 = getelementptr i8, ptr %6032, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %6034

6034:                                             ; preds = %6034, %6031
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6031 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6034 ]
  %6035 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6036 = load float, ptr %6035, align 4, !tbaa !56, !noalias !304
  %6037 = getelementptr inbounds nuw float, ptr %6033, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6038 = load float, ptr %6037, align 4, !tbaa !56, !noalias !304
  %6039 = fsub float %6036, %6038
  %6040 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6039, ptr %6040, align 4, !tbaa !56, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6034, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6034
  %6041 = load float, ptr %9, align 4, !tbaa !56
  %6042 = fcmp ugt float %5959, %6041
  %6043 = fcmp ugt float %6041, %5962
  %or.cond7.i600.us.us.i = select i1 %6042, i1 true, i1 %6043
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6044

6044:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6045 = load float, ptr %5738, align 4, !tbaa !56
  %6046 = load float, ptr %5771, align 4, !tbaa !56
  %6047 = fcmp ugt float %6045, %6046
  %6048 = load float, ptr %5740, align 4
  %6049 = fcmp ugt float %6046, %6048
  %or.cond.i601.us.us.i = select i1 %6047, i1 true, i1 %6049
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6050

6050:                                             ; preds = %6044
  %6051 = load float, ptr %5741, align 4, !tbaa !56
  %6052 = load float, ptr %5772, align 4, !tbaa !56
  %6053 = fcmp ugt float %6051, %6052
  br i1 %6053, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6050
  %6054 = load float, ptr %5743, align 4, !tbaa !56
  %6055 = fcmp ugt float %6052, %6054
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %6055, label %.critedge20.us.us.loopexit.i1487, label %.critedge22.us.us.i1485

.critedge22.us.us.i1485:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1761, ptr %5948, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %6056 = getelementptr inbounds i8, ptr %5811, i64 %indvars.iv.next900.i
  %6057 = load i8, ptr %6056, align 1, !tbaa !3
  %.not465.us.us.i1486 = icmp eq i8 %6057, 0
  %6058 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1486, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1487, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6050, %6044, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6059 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge20.us.us.i1484

.critedge20.us.us.loopexit.i1487:                 ; preds = %.critedge22.us.us.i1485, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6029
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv899.i, %6029 ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8774.us.us.i, %6029 ], [ %6058, %.critedge22.us.us.i1485 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1484

.critedge20.us.us.i1484:                          ; preds = %.critedge20.us.us.loopexit.i1487, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1483
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1487 ]
  %6060 = phi i32 [ %6059, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5944, %.critedge18.us.us.i1483 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1487 ]
  store i16 %6130, ptr %.10786.us.us.i, align 2, !tbaa !61
  %6061 = trunc i32 %.0670.us.us.i to i16
  %6062 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6061, ptr %6062, align 2, !tbaa !64
  %6063 = trunc i32 %.8674.us.us.i to i16
  %6064 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6063, ptr %6064, align 2, !tbaa !65
  %6065 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5778, ptr %6065, align 2, !tbaa !66
  %6066 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5781, ptr %6066, align 2, !tbaa !67
  %6067 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6132, ptr %6067, align 2, !tbaa !68
  %6068 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6069 = icmp eq ptr %6068, %.10423784.us.us.i
  br i1 %6069, label %6070, label %6128

6070:                                             ; preds = %.critedge20.us.us.i1484
  %6071 = load ptr, ptr %276, align 8, !tbaa !47
  %6072 = load ptr, ptr %67, align 8, !tbaa !50
  %6073 = ptrtoint ptr %6071 to i64
  %6074 = ptrtoint ptr %6072 to i64
  %6075 = sub i64 %6073, %6074
  %6076 = sdiv exact i64 %6075, 12
  %6077 = lshr i64 %6076, 1
  %6078 = add nsw i64 %6077, %6076
  %6079 = icmp ugt i64 %6078, %6076
  br i1 %6079, label %6085, label %6080

6080:                                             ; preds = %6070
  %6081 = icmp ult i64 %6078, %6076
  br i1 %6081, label %6082, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6082:                                             ; preds = %6080
  %6083 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6072, i64 %6078
  %.not.i.i603.us.us.i = icmp eq ptr %6071, %6083
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6084

6084:                                             ; preds = %6082
  store ptr %6083, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6085:                                             ; preds = %6070
  %.not.i624.us.us.i = icmp ult i64 %6076, 2
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6086

6086:                                             ; preds = %6085
  %6087 = load ptr, ptr %5748, align 8, !tbaa !71
  %6088 = ptrtoint ptr %6087 to i64
  %6089 = sub i64 %6088, %6073
  %6090 = sdiv exact i64 %6089, 12
  %6091 = sub nuw nsw i64 768614336404564650, %6076
  %6092 = icmp ule i64 %6090, %6091
  call void @llvm.assume(i1 %6092)
  %.not28.i625.us.us.i = icmp ult i64 %6090, %6077
  br i1 %.not28.i625.us.us.i, label %6100, label %6093

6093:                                             ; preds = %6086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6071, i8 0, i64 12, i1 false)
  %6094 = getelementptr inbounds nuw i8, ptr %6071, i64 12
  %6095 = add nsw i64 %6077, -1
  %6096 = icmp eq i64 %6095, 0
  br i1 %6096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6097

6097:                                             ; preds = %6093
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6095, 12
  %6098 = getelementptr inbounds nuw i8, ptr %6094, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6097
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6099, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6094, %6097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6071, i64 12, i1 false), !tbaa.struct !72
  %6099 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6099, %6098
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6093
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6094, %6093 ], [ %6098, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6100:                                             ; preds = %6086
  %6101 = icmp samesign ult i64 %6091, %6077
  br i1 %6101, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6100
  %6102 = shl nuw nsw i64 %6076, 1
  %6103 = call i64 @llvm.umin.i64(i64 %6102, i64 768614336404564650)
  %6104 = mul nuw nsw i64 %6103, 12
  %6105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6104) #21
          to label %.noexc1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1514:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6106 = getelementptr inbounds nuw i8, ptr %6105, i64 %6075
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6106, i8 0, i64 12, i1 false)
  %6107 = add nsw i64 %6077, -1
  %6108 = icmp eq i64 %6107, 0
  br i1 %6108, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6109

6109:                                             ; preds = %.noexc1514
  %6110 = getelementptr inbounds nuw i8, ptr %6106, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6107, 12
  %6111 = getelementptr inbounds nuw i8, ptr %6110, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6109
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6112, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6110, %6109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6106, i64 12, i1 false), !tbaa.struct !72
  %6112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6112, %6111
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1514
  %6113 = icmp sgt i64 %6075, 0
  br i1 %6113, label %6114, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6114:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6105, ptr align 2 %6072, i64 %6075, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6114, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6072, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6115

6115:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6072) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6105, ptr %67, align 8, !tbaa !50
  %6116 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6106, i64 %6077
  store ptr %6116, ptr %276, align 8, !tbaa !47
  %6117 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6105, i64 %6103
  store ptr %6117, ptr %5748, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6085, %6084, %6082, %6080
  %6118 = phi ptr [ %6116, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6071, %6085 ], [ %6083, %6084 ], [ %6071, %6082 ], [ %6071, %6080 ]
  %6119 = phi ptr [ %6105, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6072, %6085 ], [ %6072, %6084 ], [ %6072, %6082 ], [ %6072, %6080 ]
  %6120 = ptrtoint ptr %.10423784.us.us.i to i64
  %6121 = ptrtoint ptr %.10410785.us.us.i to i64
  %6122 = sub i64 %6120, %6121
  %6123 = getelementptr inbounds i8, ptr %6119, i64 %6122
  %6124 = ptrtoint ptr %6118 to i64
  %6125 = ptrtoint ptr %6119 to i64
  %6126 = sub i64 %6124, %6125
  %6127 = getelementptr inbounds nuw i8, ptr %6119, i64 %6126
  br label %6128

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5901, %5895, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6128

6128:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1484, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5878, %5816
  %.11424.us.us.i1473 = phi ptr [ %.10423784.us.us.i, %5816 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423784.us.us.i, %5878 ], [ %6127, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1484 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1474 = phi ptr [ %.10410785.us.us.i, %5816 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410785.us.us.i, %5878 ], [ %6119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1484 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1475 = phi ptr [ %.10786.us.us.i, %5816 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10786.us.us.i, %5878 ], [ %6123, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6068, %.critedge20.us.us.i1484 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1476 = phi i32 [ %.6787.us.us.i, %5816 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6787.us.us.i, %5878 ], [ %6060, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6060, %.critedge20.us.us.i1484 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %6129 = add nsw i32 %.7.us.us.i1476, 1
  %.not459.us.us.not.i1477 = icmp slt i32 %.7.us.us.i1476, %5815
  br i1 %.not459.us.us.not.i1477, label %5816, label %.loopexit.us.us.i1478, !llvm.loop !308

.loopexit.us.us.i1478:                            ; preds = %6128, %.preheader.us.us.i1471
  %.10423.lcssa.us.us.i1479 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1471 ], [ %.11424.us.us.i1473, %6128 ]
  %.10410.lcssa.us.us.i1480 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1471 ], [ %.11411.us.us.i1474, %6128 ]
  %.10.lcssa.us.us.i1481 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1471 ], [ %.11.us.us.i1475, %6128 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1471, !llvm.loop !309

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1471
  %6130 = trunc i32 %5806 to i16
  %6131 = trunc i32 %5805 to i16
  %6132 = sub i16 0, %6131
  br label %5816

.preheader643.us.i:                               ; preds = %.split.us.i1455, %.loopexit644.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit644.us.i ], [ 0, %.split.us.i1455 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %5774, %.split.us.i1455 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.1401815.i, %.split.us.i1455 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.1414814.i, %.split.us.i1455 ]
  %6133 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv890.i
  %6134 = load i32, ptr %6133, align 4, !tbaa !17
  %6135 = add nsw i32 %6134, %5776
  %6136 = sext i32 %6135 to i64
  %6137 = mul nsw i64 %5508, %6136
  %6138 = getelementptr inbounds i8, ptr %5512, i64 %6137
  %6139 = mul nsw i64 %5510, %6136
  %6140 = getelementptr inbounds i8, ptr %5519, i64 %6139
  %6141 = getelementptr inbounds nuw i8, ptr %6133, i64 4
  %6142 = load i32, ptr %6141, align 4, !tbaa !17
  %6143 = getelementptr inbounds nuw i8, ptr %6133, i64 8
  %6144 = load i32, ptr %6143, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6142, %6144
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6145:                                             ; preds = %.lr.ph764.us.i, %6342
  %.3763.us.i = phi i32 [ %6142, %.lr.ph764.us.i ], [ %6343, %6342 ]
  %.7397762.us.i = phi ptr [ %.2392794.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1459, %6342 ]
  %.7407761.us.i = phi ptr [ %.2402793.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1458, %6342 ]
  %.7420760.us.i = phi ptr [ %.2415792.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1457, %6342 ]
  %6146 = sext i32 %.3763.us.i to i64
  %6147 = getelementptr inbounds i8, ptr %6140, i64 %6146
  %6148 = load i8, ptr %6147, align 1, !tbaa !3
  %.not456.us.i1456 = icmp eq i8 %6148, 0
  br i1 %.not456.us.i1456, label %6149, label %6342

6149:                                             ; preds = %6145
  %6150 = getelementptr inbounds %"class.cv::Vec.4", ptr %6138, i64 %6146
  %6151 = getelementptr inbounds %"class.cv::Vec.4", ptr %5802, i64 %6146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6152

6152:                                             ; preds = %6152, %6149
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6149 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6152 ]
  %6153 = getelementptr inbounds nuw float, ptr %6150, i64 %indvars.iv.i.i.i.i517.us.i
  %6154 = load float, ptr %6153, align 4, !tbaa !56, !noalias !310
  %6155 = getelementptr inbounds nuw float, ptr %6151, i64 %indvars.iv.i.i.i.i517.us.i
  %6156 = load float, ptr %6155, align 4, !tbaa !56, !noalias !310
  %6157 = fsub float %6154, %6156
  %6158 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6157, ptr %6158, align 4, !tbaa !56, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6152, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6152
  %6159 = load float, ptr %99, align 4, !tbaa !56
  %6160 = load float, ptr %20, align 4, !tbaa !56
  %6161 = fcmp ugt float %6159, %6160
  %6162 = load float, ptr %5506, align 4
  %6163 = fcmp ugt float %6160, %6162
  %or.cond7.i521.us.i = select i1 %6161, i1 true, i1 %6163
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6164

6164:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6165 = load float, ptr %5738, align 4, !tbaa !56
  %6166 = load float, ptr %5749, align 4, !tbaa !56
  %6167 = fcmp ugt float %6165, %6166
  %6168 = load float, ptr %5740, align 4
  %6169 = fcmp ugt float %6166, %6168
  %or.cond.i522.us.i = select i1 %6167, i1 true, i1 %6169
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6170

6170:                                             ; preds = %6164
  %6171 = load float, ptr %5741, align 4, !tbaa !56
  %6172 = load float, ptr %5750, align 4, !tbaa !56
  %6173 = fcmp ugt float %6171, %6172
  br i1 %6173, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6170
  %6174 = load float, ptr %5743, align 4, !tbaa !56
  %6175 = fcmp ugt float %6172, %6174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %6175, label %6342, label %6176

6176:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1761, ptr %6147, align 1, !tbaa !3
  %6177 = add nsw i32 %.3763.us.i, -1
  %6178 = sext i32 %6177 to i64
  %6179 = getelementptr inbounds i8, ptr %6140, i64 %6178
  %6180 = load i8, ptr %6179, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6180, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1465

.lr.ph749.us.i:                                   ; preds = %6176, %6209
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6209 ], [ %6178, %6176 ]
  %6181 = phi ptr [ %6210, %6209 ], [ %6179, %6176 ]
  %.0375748.us.i = phi i32 [ %6212, %6209 ], [ %.3763.us.i, %6176 ]
  %6182 = getelementptr inbounds %"class.cv::Vec.4", ptr %6138, i64 %indvars.iv882.i
  %6183 = sext i32 %.0375748.us.i to i64
  %6184 = getelementptr inbounds %"class.cv::Vec.4", ptr %6138, i64 %6183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6185

6185:                                             ; preds = %6185, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6185 ]
  %6186 = getelementptr inbounds nuw float, ptr %6182, i64 %indvars.iv.i.i.i.i524.us.i
  %6187 = load float, ptr %6186, align 4, !tbaa !56, !noalias !313
  %6188 = getelementptr inbounds nuw float, ptr %6184, i64 %indvars.iv.i.i.i.i524.us.i
  %6189 = load float, ptr %6188, align 4, !tbaa !56, !noalias !313
  %6190 = fsub float %6187, %6189
  %6191 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6190, ptr %6191, align 4, !tbaa !56, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6185, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6185
  %6192 = load float, ptr %99, align 4, !tbaa !56
  %6193 = load float, ptr %19, align 4, !tbaa !56
  %6194 = fcmp ugt float %6192, %6193
  %6195 = load float, ptr %5506, align 4
  %6196 = fcmp ugt float %6193, %6195
  %or.cond7.i528.us.i = select i1 %6194, i1 true, i1 %6196
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6197

6197:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6198 = load float, ptr %5738, align 4, !tbaa !56
  %6199 = load float, ptr %5751, align 4, !tbaa !56
  %6200 = fcmp ugt float %6198, %6199
  %6201 = load float, ptr %5740, align 4
  %6202 = fcmp ugt float %6199, %6201
  %or.cond.i529.us.i = select i1 %6200, i1 true, i1 %6202
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6203

6203:                                             ; preds = %6197
  %6204 = load float, ptr %5741, align 4, !tbaa !56
  %6205 = load float, ptr %5752, align 4, !tbaa !56
  %6206 = fcmp ugt float %6204, %6205
  br i1 %6206, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6203
  %6207 = load float, ptr %5743, align 4, !tbaa !56
  %6208 = fcmp ugt float %6205, %6207
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %6208, label %.critedge12.us.i1465, label %6209

6209:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1761, ptr %6181, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6210 = getelementptr inbounds i8, ptr %6140, i64 %indvars.iv.next883.i
  %6211 = load i8, ptr %6210, align 1, !tbaa !3
  %.not457.us.i1469 = icmp eq i8 %6211, 0
  %6212 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1469, label %.lr.ph749.us.i, label %.critedge12.us.i1465, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6203, %6197, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge12.us.i1465

.critedge12.us.i1465:                             ; preds = %6209, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6176
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6176 ], [ %6212, %6209 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6213 = add nsw i32 %.3763.us.i, 1
  %6214 = sext i32 %6213 to i64
  %6215 = getelementptr inbounds i8, ptr %6140, i64 %6214
  %6216 = load i8, ptr %6215, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6216, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1466

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1465, %.critedge16.us.i1467
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1467 ], [ %6214, %.critedge12.us.i1465 ]
  %6217 = phi ptr [ %6272, %.critedge16.us.i1467 ], [ %6215, %.critedge12.us.i1465 ]
  %.4753.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1467 ], [ %.3763.us.i, %.critedge12.us.i1465 ]
  %6218 = getelementptr inbounds %"class.cv::Vec.4", ptr %6138, i64 %indvars.iv886.i
  %6219 = sext i32 %.4753.us.i to i64
  %6220 = getelementptr inbounds %"class.cv::Vec.4", ptr %6138, i64 %6219
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6221

6221:                                             ; preds = %6221, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6221 ]
  %6222 = getelementptr inbounds nuw float, ptr %6218, i64 %indvars.iv.i.i.i.i531.us.i
  %6223 = load float, ptr %6222, align 4, !tbaa !56, !noalias !317
  %6224 = getelementptr inbounds nuw float, ptr %6220, i64 %indvars.iv.i.i.i.i531.us.i
  %6225 = load float, ptr %6224, align 4, !tbaa !56, !noalias !317
  %6226 = fsub float %6223, %6225
  %6227 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6226, ptr %6227, align 4, !tbaa !56, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6221, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6221
  %6228 = load float, ptr %99, align 4, !tbaa !56
  %6229 = load float, ptr %18, align 4, !tbaa !56
  %6230 = fcmp ugt float %6228, %6229
  %6231 = load float, ptr %5506, align 4
  %6232 = fcmp ugt float %6229, %6231
  %or.cond7.i535.us.i = select i1 %6230, i1 true, i1 %6232
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6233

6233:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6234 = load float, ptr %5738, align 4, !tbaa !56
  %6235 = load float, ptr %5753, align 4, !tbaa !56
  %6236 = fcmp ugt float %6234, %6235
  %6237 = load float, ptr %5740, align 4
  %6238 = fcmp ugt float %6235, %6237
  %or.cond.i536.us.i = select i1 %6236, i1 true, i1 %6238
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6239

6239:                                             ; preds = %6233
  %6240 = load float, ptr %5741, align 4, !tbaa !56
  %6241 = load float, ptr %5754, align 4, !tbaa !56
  %6242 = fcmp ugt float %6240, %6241
  br i1 %6242, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6239
  %6243 = load float, ptr %5743, align 4, !tbaa !56
  %6244 = fcmp ugt float %6241, %6243
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %6244, label %6245, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1467

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6239, %6233, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %6245

6245:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6246 = getelementptr inbounds %"class.cv::Vec.4", ptr %5802, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6247

6247:                                             ; preds = %6247, %6245
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6245 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6247 ]
  %6248 = getelementptr inbounds nuw float, ptr %6218, i64 %indvars.iv.i.i.i.i538.us.i
  %6249 = load float, ptr %6248, align 4, !tbaa !56, !noalias !320
  %6250 = getelementptr inbounds nuw float, ptr %6246, i64 %indvars.iv.i.i.i.i538.us.i
  %6251 = load float, ptr %6250, align 4, !tbaa !56, !noalias !320
  %6252 = fsub float %6249, %6251
  %6253 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6252, ptr %6253, align 4, !tbaa !56, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6247, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6247
  %6254 = load float, ptr %17, align 4, !tbaa !56
  %6255 = fcmp ugt float %6228, %6254
  %6256 = fcmp ugt float %6254, %6231
  %or.cond7.i542.us.i = select i1 %6255, i1 true, i1 %6256
  %6257 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6258

6258:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6259 = load float, ptr %5738, align 4, !tbaa !56
  %6260 = load float, ptr %5755, align 4, !tbaa !56
  %6261 = fcmp ugt float %6259, %6260
  %6262 = load float, ptr %5740, align 4
  %6263 = fcmp ugt float %6260, %6262
  %or.cond.i543.us.i = select i1 %6261, i1 true, i1 %6263
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6264

6264:                                             ; preds = %6258
  %6265 = load float, ptr %5741, align 4, !tbaa !56
  %6266 = load float, ptr %5756, align 4, !tbaa !56
  %6267 = fcmp ugt float %6265, %6266
  br i1 %6267, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6264
  %6268 = load float, ptr %5743, align 4, !tbaa !56
  %6269 = fcmp ole float %6266, %6268
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %6270 = icmp slt i32 %.4753.us.i, %5782
  %6271 = select i1 %6269, i1 %6270, i1 false
  br i1 %6271, label %.critedge16.us.i1467, label %.critedge14.us.i1466

.critedge16.us.i1467:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6257, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1761, ptr %6217, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6272 = getelementptr inbounds i8, ptr %6140, i64 %indvars.iv.next887.i
  %6273 = load i8, ptr %6272, align 1, !tbaa !3
  %.not458.us.i1468 = icmp eq i8 %6273, 0
  br i1 %.not458.us.i1468, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit1031.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6264, %6258, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1466

.critedge14.us.loopexit.split.loop.exit1031.i:    ; preds = %.critedge16.us.i1467
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1466

.critedge14.us.i1466:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit1031.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1465
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1465 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6274 = phi i32 [ %6257, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6213, %.critedge12.us.i1465 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %6257, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6344, ptr %.7397762.us.i, align 2, !tbaa !61
  %6275 = trunc i32 %.0375661.us.i to i16
  %6276 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6275, ptr %6276, align 2, !tbaa !64
  %6277 = trunc i32 %.4665.us.i to i16
  %6278 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6277, ptr %6278, align 2, !tbaa !65
  %6279 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5778, ptr %6279, align 2, !tbaa !66
  %6280 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5781, ptr %6280, align 2, !tbaa !67
  %6281 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6346, ptr %6281, align 2, !tbaa !68
  %6282 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6283 = icmp eq ptr %6282, %.7420760.us.i
  br i1 %6283, label %6284, label %6342

6284:                                             ; preds = %.critedge14.us.i1466
  %6285 = load ptr, ptr %276, align 8, !tbaa !47
  %6286 = load ptr, ptr %67, align 8, !tbaa !50
  %6287 = ptrtoint ptr %6285 to i64
  %6288 = ptrtoint ptr %6286 to i64
  %6289 = sub i64 %6287, %6288
  %6290 = sdiv exact i64 %6289, 12
  %6291 = lshr i64 %6290, 1
  %6292 = add nsw i64 %6291, %6290
  %6293 = icmp ugt i64 %6292, %6290
  br i1 %6293, label %6299, label %6294

6294:                                             ; preds = %6284
  %6295 = icmp ult i64 %6292, %6290
  br i1 %6295, label %6296, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6296:                                             ; preds = %6294
  %6297 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6286, i64 %6292
  %.not.i.i545.us.i = icmp eq ptr %6285, %6297
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6298

6298:                                             ; preds = %6296
  store ptr %6297, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6299:                                             ; preds = %6284
  %.not.i605.us.i = icmp ult i64 %6290, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6300

6300:                                             ; preds = %6299
  %6301 = load ptr, ptr %5748, align 8, !tbaa !71
  %6302 = ptrtoint ptr %6301 to i64
  %6303 = sub i64 %6302, %6287
  %6304 = sdiv exact i64 %6303, 12
  %6305 = sub nuw nsw i64 768614336404564650, %6290
  %6306 = icmp ule i64 %6304, %6305
  call void @llvm.assume(i1 %6306)
  %.not28.i606.us.i = icmp ult i64 %6304, %6291
  br i1 %.not28.i606.us.i, label %6314, label %6307

6307:                                             ; preds = %6300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6285, i8 0, i64 12, i1 false)
  %6308 = getelementptr inbounds nuw i8, ptr %6285, i64 12
  %6309 = add nsw i64 %6291, -1
  %6310 = icmp eq i64 %6309, 0
  br i1 %6310, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6311

6311:                                             ; preds = %6307
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6309, 12
  %6312 = getelementptr inbounds nuw i8, ptr %6308, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6311
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6313, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6308, %6311 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6285, i64 12, i1 false), !tbaa.struct !72
  %6313 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6313, %6312
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6307
  %.0.i.i.i.i612.us.i = phi ptr [ %6308, %6307 ], [ %6312, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6314:                                             ; preds = %6300
  %6315 = icmp samesign ult i64 %6305, %6291
  br i1 %6315, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6314
  %6316 = shl nuw nsw i64 %6290, 1
  %6317 = call i64 @llvm.umin.i64(i64 %6316, i64 768614336404564650)
  %6318 = mul nuw nsw i64 %6317, 12
  %6319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6318) #21
          to label %.noexc1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1515:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6320 = getelementptr inbounds nuw i8, ptr %6319, i64 %6289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6320, i8 0, i64 12, i1 false)
  %6321 = add nsw i64 %6291, -1
  %6322 = icmp eq i64 %6321, 0
  br i1 %6322, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6323

6323:                                             ; preds = %.noexc1515
  %6324 = getelementptr inbounds nuw i8, ptr %6320, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6321, 12
  %6325 = getelementptr inbounds nuw i8, ptr %6324, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6323
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6326, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6324, %6323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6320, i64 12, i1 false), !tbaa.struct !72
  %6326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6326, %6325
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1515
  %6327 = icmp sgt i64 %6289, 0
  br i1 %6327, label %6328, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6328:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6319, ptr align 2 %6286, i64 %6289, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6328, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6286, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6329

6329:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6286) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6329, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6319, ptr %67, align 8, !tbaa !50
  %6330 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6320, i64 %6291
  store ptr %6330, ptr %276, align 8, !tbaa !47
  %6331 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6319, i64 %6317
  store ptr %6331, ptr %5748, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6299, %6298, %6296, %6294
  %6332 = phi ptr [ %6330, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6285, %6299 ], [ %6297, %6298 ], [ %6285, %6296 ], [ %6285, %6294 ]
  %6333 = phi ptr [ %6319, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6286, %6299 ], [ %6286, %6298 ], [ %6286, %6296 ], [ %6286, %6294 ]
  %6334 = ptrtoint ptr %.7420760.us.i to i64
  %6335 = ptrtoint ptr %.7407761.us.i to i64
  %6336 = sub i64 %6334, %6335
  %6337 = getelementptr inbounds i8, ptr %6333, i64 %6336
  %6338 = ptrtoint ptr %6332 to i64
  %6339 = ptrtoint ptr %6333 to i64
  %6340 = sub i64 %6338, %6339
  %6341 = getelementptr inbounds nuw i8, ptr %6333, i64 %6340
  br label %6342

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6170, %6164, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6342

6342:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6145
  %.9422.us.i1457 = phi ptr [ %.7420760.us.i, %6145 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6341, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1466 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1458 = phi ptr [ %.7407761.us.i, %6145 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6333, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1466 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1459 = phi ptr [ %.7397762.us.i, %6145 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6337, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6282, %.critedge14.us.i1466 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1460 = phi i32 [ %.3763.us.i, %6145 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6274, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6274, %.critedge14.us.i1466 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6343 = add nsw i32 %.5.us.i1460, 1
  %.not455.us.not.i1461 = icmp slt i32 %.5.us.i1460, %6144
  br i1 %.not455.us.not.i1461, label %6145, label %.loopexit644.us.i, !llvm.loop !324

.loopexit644.us.i:                                ; preds = %6342, %.preheader643.us.i
  %.7420.lcssa.us.i1462 = phi ptr [ %.2415792.us.i, %.preheader643.us.i ], [ %.9422.us.i1457, %6342 ]
  %.7407.lcssa.us.i1463 = phi ptr [ %.2402793.us.i, %.preheader643.us.i ], [ %.9409.us.i1458, %6342 ]
  %.7397.lcssa.us.i1464 = phi ptr [ %.2392794.us.i, %.preheader643.us.i ], [ %.9399.us.i1459, %6342 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader643.us.i, !llvm.loop !309

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6344 = trunc i32 %6135 to i16
  %6345 = trunc i32 %6134 to i16
  %6346 = sub i16 0, %6345
  br label %6145

.preheader645.i:                                  ; preds = %5773, %.loopexit646.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit646.i ], [ 0, %5773 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1422, %.loopexit646.i ], [ %5774, %5773 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1421, %.loopexit646.i ], [ %.1401815.i, %5773 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1420, %.loopexit646.i ], [ %.1414814.i, %5773 ]
  %6347 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv878.i
  %6348 = load i32, ptr %6347, align 4, !tbaa !17
  %6349 = add nsw i32 %6348, %5776
  %6350 = sext i32 %6349 to i64
  %6351 = mul nsw i64 %5508, %6350
  %6352 = getelementptr inbounds i8, ptr %5512, i64 %6351
  %6353 = mul nsw i64 %5510, %6350
  %6354 = getelementptr inbounds i8, ptr %5519, i64 %6353
  %6355 = getelementptr inbounds nuw i8, ptr %6347, i64 4
  %6356 = load i32, ptr %6355, align 4, !tbaa !17
  %6357 = getelementptr inbounds nuw i8, ptr %6347, i64 8
  %6358 = load i32, ptr %6357, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6356, %6358
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6359 = trunc i32 %6349 to i16
  %6360 = trunc i32 %6348 to i16
  %6361 = sub i16 0, %6360
  br label %6362

6362:                                             ; preds = %6529, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6356, %.lr.ph743.i ], [ %6530, %6529 ]
  %.3393741.i = phi ptr [ %.2392794.i, %.lr.ph743.i ], [ %.5395.i1417, %6529 ]
  %.3403740.i = phi ptr [ %.2402793.i, %.lr.ph743.i ], [ %.5405.i1416, %6529 ]
  %.3416739.i = phi ptr [ %.2415792.i, %.lr.ph743.i ], [ %.5418.i1415, %6529 ]
  %6363 = sext i32 %.0377742.i to i64
  %6364 = getelementptr inbounds i8, ptr %6354, i64 %6363
  %6365 = load i8, ptr %6364, align 1, !tbaa !3
  %.not470.i1414 = icmp eq i8 %6365, 0
  br i1 %.not470.i1414, label %6366, label %6529

6366:                                             ; preds = %6362
  %6367 = getelementptr inbounds %"class.cv::Vec.4", ptr %6352, i64 %6363
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6368

6368:                                             ; preds = %6368, %6366
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6366 ], [ %indvars.iv.next.i.i.i.i495.i, %6368 ]
  %6369 = getelementptr inbounds nuw float, ptr %6367, i64 %indvars.iv.i.i.i.i494.i
  %6370 = load float, ptr %6369, align 4, !tbaa !56, !noalias !325
  %6371 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i494.i
  %6372 = load float, ptr %6371, align 4, !tbaa !56, !noalias !325
  %6373 = fsub float %6370, %6372
  %6374 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i.i494.i
  store float %6373, ptr %6374, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6368, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6368
  %6375 = load float, ptr %99, align 4, !tbaa !56
  %6376 = load float, ptr %23, align 4, !tbaa !56
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5506, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond7.i498.i = select i1 %6377, i1 true, i1 %6379
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6380

6380:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6381 = load float, ptr %5738, align 4, !tbaa !56
  %6382 = load float, ptr %5739, align 4, !tbaa !56
  %6383 = fcmp ugt float %6381, %6382
  %6384 = load float, ptr %5740, align 4
  %6385 = fcmp ugt float %6382, %6384
  %or.cond.i499.i = select i1 %6383, i1 true, i1 %6385
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6386

6386:                                             ; preds = %6380
  %6387 = load float, ptr %5741, align 4, !tbaa !56
  %6388 = load float, ptr %5742, align 4, !tbaa !56
  %6389 = fcmp ugt float %6387, %6388
  br i1 %6389, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6386, %6380, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6529

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6386
  %6390 = load float, ptr %5743, align 4, !tbaa !56
  %6391 = fcmp ugt float %6388, %6390
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %6391, label %6529, label %6392

6392:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1761, ptr %6364, align 1, !tbaa !3
  %6393 = add nsw i32 %.0377742.i, -1
  %6394 = sext i32 %6393 to i64
  %6395 = getelementptr inbounds i8, ptr %6354, i64 %6394
  %6396 = load i8, ptr %6395, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6396, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1431

.lr.ph728.i:                                      ; preds = %6392, %6423
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6423 ], [ %6394, %6392 ]
  %6397 = phi ptr [ %6424, %6423 ], [ %6395, %6392 ]
  %.0376727.i = phi i32 [ %6426, %6423 ], [ %.0377742.i, %6392 ]
  %6398 = getelementptr inbounds %"class.cv::Vec.4", ptr %6352, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6399

6399:                                             ; preds = %6399, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6399 ]
  %6400 = getelementptr inbounds nuw float, ptr %6398, i64 %indvars.iv.i.i.i.i501.i
  %6401 = load float, ptr %6400, align 4, !tbaa !56, !noalias !328
  %6402 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i501.i
  %6403 = load float, ptr %6402, align 4, !tbaa !56, !noalias !328
  %6404 = fsub float %6401, %6403
  %6405 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i.i501.i
  store float %6404, ptr %6405, align 4, !tbaa !56, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6399, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6399
  %6406 = load float, ptr %99, align 4, !tbaa !56
  %6407 = load float, ptr %22, align 4, !tbaa !56
  %6408 = fcmp ugt float %6406, %6407
  %6409 = load float, ptr %5506, align 4
  %6410 = fcmp ugt float %6407, %6409
  %or.cond7.i505.i = select i1 %6408, i1 true, i1 %6410
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6411

6411:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6412 = load float, ptr %5738, align 4, !tbaa !56
  %6413 = load float, ptr %5744, align 4, !tbaa !56
  %6414 = fcmp ugt float %6412, %6413
  %6415 = load float, ptr %5740, align 4
  %6416 = fcmp ugt float %6413, %6415
  %or.cond.i506.i1453 = select i1 %6414, i1 true, i1 %6416
  br i1 %or.cond.i506.i1453, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6417

6417:                                             ; preds = %6411
  %6418 = load float, ptr %5741, align 4, !tbaa !56
  %6419 = load float, ptr %5745, align 4, !tbaa !56
  %6420 = fcmp ugt float %6418, %6419
  br i1 %6420, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6417, %6411, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.i1431

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6417
  %6421 = load float, ptr %5743, align 4, !tbaa !56
  %6422 = fcmp ugt float %6419, %6421
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %6422, label %.critedge8.i1431, label %6423

6423:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1761, ptr %6397, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6424 = getelementptr inbounds i8, ptr %6354, i64 %indvars.iv.next873.i
  %6425 = load i8, ptr %6424, align 1, !tbaa !3
  %.not471.i1454 = icmp eq i8 %6425, 0
  %6426 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1454, label %.lr.ph728.i, label %.critedge8.i1431, !llvm.loop !331

.critedge8.i1431:                                 ; preds = %6423, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6392
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6392 ], [ %6426, %6423 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6427 = add nsw i32 %.0377742.i, 1
  %6428 = sext i32 %6427 to i64
  %6429 = getelementptr inbounds i8, ptr %6354, i64 %6428
  %6430 = load i8, ptr %6429, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6430, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1432

.lr.ph733.i:                                      ; preds = %.critedge8.i1431, %6458
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6458 ], [ %6428, %.critedge8.i1431 ]
  %6431 = phi ptr [ %6459, %6458 ], [ %6429, %.critedge8.i1431 ]
  %.1732.i = phi i32 [ %6445, %6458 ], [ %.0377742.i, %.critedge8.i1431 ]
  %6432 = getelementptr inbounds %"class.cv::Vec.4", ptr %6352, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6433

6433:                                             ; preds = %6433, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6433 ]
  %6434 = getelementptr inbounds nuw float, ptr %6432, i64 %indvars.iv.i.i.i.i508.i
  %6435 = load float, ptr %6434, align 4, !tbaa !56, !noalias !332
  %6436 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i508.i
  %6437 = load float, ptr %6436, align 4, !tbaa !56, !noalias !332
  %6438 = fsub float %6435, %6437
  %6439 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i.i.i508.i
  store float %6438, ptr %6439, align 4, !tbaa !56, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6433, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6433
  %6440 = load float, ptr %99, align 4, !tbaa !56
  %6441 = load float, ptr %21, align 4, !tbaa !56
  %6442 = fcmp ugt float %6440, %6441
  %6443 = load float, ptr %5506, align 4
  %6444 = fcmp ugt float %6441, %6443
  %or.cond7.i512.i = select i1 %6442, i1 true, i1 %6444
  %6445 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6446

6446:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6447 = load float, ptr %5738, align 4, !tbaa !56
  %6448 = load float, ptr %5746, align 4, !tbaa !56
  %6449 = fcmp ugt float %6447, %6448
  %6450 = load float, ptr %5740, align 4
  %6451 = fcmp ugt float %6448, %6450
  %or.cond.i513.i = select i1 %6449, i1 true, i1 %6451
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6452

6452:                                             ; preds = %6446
  %6453 = load float, ptr %5741, align 4, !tbaa !56
  %6454 = load float, ptr %5747, align 4, !tbaa !56
  %6455 = fcmp ugt float %6453, %6454
  br i1 %6455, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6452, %6446, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge10.i1432

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6452
  %6456 = load float, ptr %5743, align 4, !tbaa !56
  %6457 = fcmp ugt float %6454, %6456
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %6457, label %.critedge10.i1432, label %6458

6458:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1761, ptr %6431, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6459 = getelementptr inbounds i8, ptr %6354, i64 %indvars.iv.next876.i
  %6460 = load i8, ptr %6459, align 1, !tbaa !3
  %.not472.i1450 = icmp eq i8 %6460, 0
  br i1 %.not472.i1450, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1451, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1451:       ; preds = %6458
  %indvars.le.i1452 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1432

.critedge10.i1432:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1451, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1431
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1431 ], [ %6445, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6461 = phi i32 [ %6445, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6427, %.critedge8.i1431 ], [ %indvars.le.i1452, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %6445, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6359, ptr %.3393741.i, align 2, !tbaa !61
  %6462 = trunc i32 %.0376653.i to i16
  %6463 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6462, ptr %6463, align 2, !tbaa !64
  %6464 = trunc i32 %.1656.i to i16
  %6465 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6464, ptr %6465, align 2, !tbaa !65
  %6466 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5778, ptr %6466, align 2, !tbaa !66
  %6467 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5781, ptr %6467, align 2, !tbaa !67
  %6468 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6361, ptr %6468, align 2, !tbaa !68
  %6469 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6470 = icmp eq ptr %6469, %.3416739.i
  br i1 %6470, label %6471, label %6529

6471:                                             ; preds = %.critedge10.i1432
  %6472 = load ptr, ptr %276, align 8, !tbaa !47
  %6473 = load ptr, ptr %67, align 8, !tbaa !50
  %6474 = ptrtoint ptr %6472 to i64
  %6475 = ptrtoint ptr %6473 to i64
  %6476 = sub i64 %6474, %6475
  %6477 = sdiv exact i64 %6476, 12
  %6478 = lshr i64 %6477, 1
  %6479 = add nsw i64 %6478, %6477
  %6480 = icmp ugt i64 %6479, %6477
  br i1 %6480, label %6481, label %6514

6481:                                             ; preds = %6471
  %.not.i.i1433 = icmp ult i64 %6477, 2
  br i1 %.not.i.i1433, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6482

6482:                                             ; preds = %6481
  %6483 = load ptr, ptr %5748, align 8, !tbaa !71
  %6484 = ptrtoint ptr %6483 to i64
  %6485 = sub i64 %6484, %6474
  %6486 = sdiv exact i64 %6485, 12
  %6487 = sub nuw nsw i64 768614336404564650, %6477
  %6488 = icmp ule i64 %6486, %6487
  call void @llvm.assume(i1 %6488)
  %.not28.i.i1434 = icmp ult i64 %6486, %6478
  br i1 %.not28.i.i1434, label %6496, label %6489

6489:                                             ; preds = %6482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6472, i8 0, i64 12, i1 false)
  %6490 = getelementptr inbounds nuw i8, ptr %6472, i64 12
  %6491 = add nsw i64 %6478, -1
  %6492 = icmp eq i64 %6491, 0
  br i1 %6492, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %6493

6493:                                             ; preds = %6489
  %.idx.i.i.i.i.i.i.i1435 = mul nuw nsw i64 %6491, 12
  %6494 = getelementptr inbounds nuw i8, ptr %6490, i64 %.idx.i.i.i.i.i.i.i1435
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i.i.i1436:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6493
  %.06.i.i.i.i.i.i.i.i.i1437 = phi ptr [ %6495, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ], [ %6490, %6493 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1437, ptr noundef nonnull align 2 dereferenceable(12) %6472, i64 12, i1 false), !tbaa.struct !72
  %6495 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1437, i64 12
  %.not.i.i.i.i.i.i.i.i.i1438 = icmp eq ptr %6495, %6494
  br i1 %.not.i.i.i.i.i.i.i.i.i1438, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %.lr.ph.i.i.i.i.i.i.i.i.i1436, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6489
  %.0.i.i.i.i.i1440 = phi ptr [ %6490, %6489 ], [ %6494, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ]
  store ptr %.0.i.i.i.i.i1440, ptr %276, align 8, !tbaa !47
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6496:                                             ; preds = %6482
  %6497 = icmp samesign ult i64 %6487, %6478
  br i1 %6497, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441: ; preds = %6496
  %6498 = shl nuw nsw i64 %6477, 1
  %6499 = call i64 @llvm.umin.i64(i64 %6498, i64 768614336404564650)
  %6500 = mul nuw nsw i64 %6499, 12
  %6501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6500) #21
          to label %.noexc1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1517:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441
  %6502 = getelementptr inbounds nuw i8, ptr %6501, i64 %6476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6502, i8 0, i64 12, i1 false)
  %6503 = add nsw i64 %6478, -1
  %6504 = icmp eq i64 %6503, 0
  br i1 %6504, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %6505

6505:                                             ; preds = %.noexc1517
  %6506 = getelementptr inbounds nuw i8, ptr %6502, i64 12
  %.idx.i.i.i.i.i30.i.i1442 = mul nuw nsw i64 %6503, 12
  %6507 = getelementptr inbounds nuw i8, ptr %6506, i64 %.idx.i.i.i.i.i30.i.i1442
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1443

.lr.ph.i.i.i.i.i.i.i31.i.i1443:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %6505
  %.06.i.i.i.i.i.i.i32.i.i1444 = phi ptr [ %6508, %.lr.ph.i.i.i.i.i.i.i31.i.i1443 ], [ %6506, %6505 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1444, ptr noundef nonnull align 2 dereferenceable(12) %6502, i64 12, i1 false), !tbaa.struct !72
  %6508 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1444, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1445 = icmp eq ptr %6508, %6507
  br i1 %.not.i.i.i.i.i.i.i33.i.i1445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %.lr.ph.i.i.i.i.i.i.i31.i.i1443, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %.noexc1517
  %6509 = icmp sgt i64 %6476, 0
  br i1 %6509, label %6510, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

6510:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6501, ptr align 2 %6473, i64 %6476, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447: ; preds = %6510, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  %.not.i37.i.i1448 = icmp eq ptr %6473, null
  br i1 %.not.i37.i.i1448, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, label %6511

6511:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  call void @_ZdlPv(ptr noundef nonnull %6473) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449: ; preds = %6511, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  store ptr %6501, ptr %67, align 8, !tbaa !50
  %6512 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6502, i64 %6478
  store ptr %6512, ptr %276, align 8, !tbaa !47
  %6513 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6501, i64 %6499
  store ptr %6513, ptr %5748, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6514:                                             ; preds = %6471
  %6515 = icmp ult i64 %6479, %6477
  br i1 %6515, label %6516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6516:                                             ; preds = %6514
  %6517 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6473, i64 %6479
  %.not.i.i515.i = icmp eq ptr %6472, %6517
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6518

6518:                                             ; preds = %6516
  store ptr %6517, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6518, %6516, %6514, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, %6481
  %6519 = phi ptr [ %6512, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.0.i.i.i.i.i1440, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6472, %6481 ], [ %6472, %6514 ], [ %6472, %6516 ], [ %6517, %6518 ]
  %6520 = phi ptr [ %6501, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6473, %6481 ], [ %6473, %6514 ], [ %6473, %6516 ], [ %6473, %6518 ]
  %6521 = ptrtoint ptr %.3416739.i to i64
  %6522 = ptrtoint ptr %.3403740.i to i64
  %6523 = sub i64 %6521, %6522
  %6524 = getelementptr inbounds i8, ptr %6520, i64 %6523
  %6525 = ptrtoint ptr %6519 to i64
  %6526 = ptrtoint ptr %6520 to i64
  %6527 = sub i64 %6525, %6526
  %6528 = getelementptr inbounds nuw i8, ptr %6520, i64 %6527
  br label %6529

6529:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1432, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6362
  %.5418.i1415 = phi ptr [ %.3416739.i, %6362 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6528, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1432 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1416 = phi ptr [ %.3403740.i, %6362 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6520, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1432 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1417 = phi ptr [ %.3393741.i, %6362 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6524, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6469, %.critedge10.i1432 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1418 = phi i32 [ %.0377742.i, %6362 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6461, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6461, %.critedge10.i1432 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6530 = add nsw i32 %.2.i1418, 1
  %.not469.not.i1419 = icmp slt i32 %.2.i1418, %6358
  br i1 %.not469.not.i1419, label %6362, label %.loopexit646.i, !llvm.loop !336

.split799.us.i.invoke:                            ; preds = %6496, %6314, %6100, %5460, %5320, %5177, %4810, %4646, %4455, %3887, %3752, %3613, %3263, %3106, %2899, %2357, %2231, %2092
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6529, %.preheader645.i
  %.3416.lcssa.i1420 = phi ptr [ %.2415792.i, %.preheader645.i ], [ %.5418.i1415, %6529 ]
  %.3403.lcssa.i1421 = phi ptr [ %.2402793.i, %.preheader645.i ], [ %.5405.i1416, %6529 ]
  %.3393.lcssa.i1422 = phi ptr [ %.2392794.i, %.preheader645.i ], [ %.5395.i1417, %6529 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1423 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1423, label %.split801.us.i, label %.preheader645.i, !llvm.loop !309

.split801.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1478
  %.us-phi.i1424 = phi ptr [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ], [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.3416.lcssa.i1420, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ], [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.3403.lcssa.i1421, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ], [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %.3393.lcssa.i1422, %.loopexit646.i ]
  %.not454807.i = icmp ugt i16 %5778, %5781
  %or.cond.i1425 = select i1 %5524, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1425, label %.loopexit648.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6531 = zext i16 %5778 to i64
  %6532 = add nuw nsw i32 %5782, 1
  %wide.trip.count.i1426 = zext nneg i32 %6532 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i1427 = phi i64 [ %6531, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i1428, %.lr.ph809.i ]
  %6533 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5802, i64 %indvars.iv908.i1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6533, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, i64 12, i1 false)
  %indvars.iv.next909.i1428 = add nuw nsw i64 %indvars.iv908.i1427, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i1428, %wide.trip.count.i1426
  br i1 %exitcond912.not.i, label %.loopexit648.i, label %.lr.ph809.i, !llvm.loop !337

.loopexit648.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not453.i1429 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1429, label %._crit_edge.i1430, label %5773, !llvm.loop !338

._crit_edge.i1430:                                ; preds = %.loopexit648.i
  %reass.sub2305 = sub i32 %.2428.i1410, %.2388.i1411
  %6534 = add i32 %reass.sub2305, 1
  %6535 = add nuw i32 %.2433.i1412, 1
  %6536 = sub i32 %6535, %.1430.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6537:                                             ; preds = %.loopexit1796
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6538 unwind label %6540

6538:                                             ; preds = %6537
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6539 unwind label %6542

6539:                                             ; preds = %6538
  unreachable

6540:                                             ; preds = %6537
  %6541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

6542:                                             ; preds = %6538
  %6543 = landingpad { ptr, i32 }
          cleanup
  %6544 = load ptr, ptr %101, align 8, !tbaa !25
  %6545 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6546 = icmp eq ptr %6544, %6545
  br i1 %6546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %6542
  %6547 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6548 = load i64, ptr %6547, align 8, !tbaa !29
  %6549 = icmp ult i64 %6548, 16
  call void @llvm.assume(i1 %6549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %6542
  call void @_ZdlPv(ptr noundef %6544) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %6540
  %.pn266 = phi { ptr, i32 } [ %6541, %6540 ], [ %6543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %6543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit.split-lp1802

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1430, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1242, %4851, %._crit_edge.i1125, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i983, %3303, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1765
  %.sroa.73.3 = phi i32 [ %1942, %._crit_edge.i ], [ 0, %1765 ], [ %2648, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3472, %._crit_edge.i983 ], [ 0, %3303 ], [ %4202, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5028, %._crit_edge.i1242 ], [ 0, %4851 ], [ %5799, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2397, %._crit_edge.i ], [ 0, %1765 ], [ %3302, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3927, %._crit_edge.i983 ], [ 0, %3303 ], [ %4850, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5500, %._crit_edge.i1242 ], [ 0, %4851 ], [ %6536, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2395, %._crit_edge.i ], [ 0, %1765 ], [ %3300, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3925, %._crit_edge.i983 ], [ 0, %3303 ], [ %4848, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5498, %._crit_edge.i1242 ], [ 0, %4851 ], [ %6534, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1765 ], [ %.1430.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i966, %._crit_edge.i983 ], [ 0, %3303 ], [ %.1430.i1110, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1226, %._crit_edge.i1242 ], [ 0, %4851 ], [ %.1430.i1413, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01531.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1765 ], [ %.2388.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i964, %._crit_edge.i983 ], [ 0, %3303 ], [ %.2388.i1108, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1224, %._crit_edge.i1242 ], [ 0, %4851 ], [ %.2388.i1411, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6550, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1706
  %.sroa.01531.1.sink = phi i32 [ %.sroa.01531.1, %1706 ], [ %.sroa.01531.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1706 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1706 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1706 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.73.1, %1706 ], [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01531.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6550

6550:                                             ; preds = %.sink.split, %1705, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.73.1, %1705 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6551 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1523 = icmp eq ptr %6551, null
  br i1 %.not.i.i.i1523, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6552

6552:                                             ; preds = %6550
  call void @_ZdlPv(ptr noundef nonnull %6551) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6550, %6552
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %6553 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6554 = load i32, ptr %6553, align 8, !tbaa !339
  %.not.i1524 = icmp eq i32 %6554, 0
  br i1 %.not.i1524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6555

6555:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6556

6556:                                             ; preds = %6555
  %6557 = landingpad { ptr, i32 }
          catch ptr null
  %6558 = extractvalue { ptr, i32 } %6557, 0
  call void @__clang_call_terminate(ptr %6558) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6555
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.1

.loopexit.split-lp1802:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1801, %.loopexit.split-lp1802.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ], [ %lpad.loopexit1803, %.loopexit1801 ], [ %lpad.loopexit1805, %.loopexit.split-lp1802.loopexit ], [ %lpad.loopexit1809, %.loopexit.split-lp1802.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1814, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1817, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1818, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1773, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6559

6559:                                             ; preds = %.loopexit.split-lp1802, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1802 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6560

6560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6559, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6559 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6561

6561:                                             ; preds = %6560, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6560 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6562 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1525 = icmp eq ptr %6562, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526, label %6563

6563:                                             ; preds = %6561
  call void @_ZdlPv(ptr noundef nonnull %6562) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526: ; preds = %6561, %6563
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  resume { ptr, i32 } %.pn281.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !339
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !32
  store ptr %8, ptr %13, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !30
  %15 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !339
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15

23:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %60

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !32
  store ptr %9, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !32
  store ptr %10, ptr %21, align 8, !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %23 = load double, ptr %2, align 8, !tbaa !30, !noalias !342
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !30, !noalias !342
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !30, !noalias !342
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !30, !noalias !342
  store double %23, ptr %13, align 8, !tbaa !30, !alias.scope !342
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %25, ptr %30, align 8, !tbaa !30, !alias.scope !342
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %27, ptr %31, align 8, !tbaa !30, !alias.scope !342
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %29, ptr %32, align 8, !tbaa !30, !alias.scope !342
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = select i1 %.not, ptr null, ptr %33
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %35 = load double, ptr %3, align 8, !tbaa !30, !noalias !345
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !30, !noalias !345
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !30, !noalias !345
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !30, !noalias !345
  store double %35, ptr %14, align 8, !tbaa !30, !alias.scope !345
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %37, ptr %42, align 8, !tbaa !30, !alias.scope !345
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %39, ptr %43, align 8, !tbaa !30, !alias.scope !345
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %41, ptr %44, align 8, !tbaa !30, !alias.scope !345
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %45 = load double, ptr %4, align 8, !tbaa !30, !noalias !348
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !30, !noalias !348
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !30, !noalias !348
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !30, !noalias !348
  store double %45, ptr %15, align 8, !tbaa !30, !alias.scope !348
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %47, ptr %52, align 8, !tbaa !30, !alias.scope !348
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %49, ptr %53, align 8, !tbaa !30, !alias.scope !348
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %51, ptr %54, align 8, !tbaa !30, !alias.scope !348
  %55 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %56 unwind label %62

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %55 to double
  store double %58, ptr %5, align 8, !tbaa !351
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !356
  br label %64

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %65

64:                                               ; preds = %57, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

65:                                               ; preds = %62, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !72
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 2 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !72
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !9, i64 8, !10, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !15, i64 64, !23, i64 72}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !4, i64 8}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !4, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!28 = !{!"long", !4, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !4, i64 0}
!32 = !{!7, !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!19, !8, i64 8}
!37 = !{!19, !8, i64 12}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!40 = !{!39, !8, i64 4}
!41 = !{!39, !8, i64 8}
!42 = !{!39, !8, i64 12}
!43 = !{!10, !8, i64 0}
!44 = !{!10, !8, i64 4}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv12FFillSegmentE", !9, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!19, !8, i64 4}
!52 = !{!19, !24, i64 72}
!53 = !{!28, !28, i64 0}
!54 = !{!19, !20, i64 16}
!55 = distinct !{!55, !46}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !4, i64 0}
!58 = !{!49, !49, i64 0}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN2cv12FFillSegmentE", !63, i64 0, !63, i64 2, !63, i64 4, !63, i64 6, !63, i64 8, !63, i64 10}
!63 = !{!"short", !4, i64 0}
!64 = !{!62, !63, i64 2}
!65 = !{!62, !63, i64 4}
!66 = !{!62, !63, i64 6}
!67 = !{!62, !63, i64 8}
!68 = !{!62, !63, i64 10}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = !{!48, !49, i64 16}
!72 = !{i64 0, i64 2, !73, i64 2, i64 2, !73, i64 4, i64 2, !73, i64 6, i64 2, !73, i64 8, i64 2, !73, i64 10, i64 2, !73}
!73 = !{!63, !63, i64 0}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
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
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_"}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!182 = distinct !{!182, !46}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!185 = distinct !{!185, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!186 = distinct !{!186, !46}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!189 = distinct !{!189, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!190 = distinct !{!190, !46}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!196 = distinct !{!196, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!199 = distinct !{!199, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!202 = distinct !{!202, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!203 = distinct !{!203, !46}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!206 = distinct !{!206, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!209 = distinct !{!209, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!212 = distinct !{!212, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!224 = distinct !{!224, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!225 = distinct !{!225, !46}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!231 = distinct !{!231, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!236 = distinct !{!236, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!239 = distinct !{!239, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!240 = distinct !{!240, !46}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!243 = distinct !{!243, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!244 = distinct !{!244, !46}
!245 = distinct !{!245, !46}
!246 = distinct !{!246, !46}
!247 = distinct !{!247, !46}
!248 = distinct !{!248, !46}
!249 = distinct !{!249, !46}
!250 = distinct !{!250, !46}
!251 = distinct !{!251, !46}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = distinct !{!254, !46}
!255 = distinct !{!255, !46}
!256 = distinct !{!256, !46}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = distinct !{!259, !46}
!260 = distinct !{!260, !46}
!261 = distinct !{!261, !46}
!262 = distinct !{!262, !46}
!263 = distinct !{!263, !46}
!264 = distinct !{!264, !46}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!267 = distinct !{!267, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!272 = distinct !{!272, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!273 = distinct !{!273, !46}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!276 = distinct !{!276, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!277 = distinct !{!277, !46}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!280 = distinct !{!280, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!281 = distinct !{!281, !46}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!284 = distinct !{!284, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!287 = distinct !{!287, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!290 = distinct !{!290, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!293 = distinct !{!293, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!294 = distinct !{!294, !46}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!297 = distinct !{!297, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!300 = distinct !{!300, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!303 = distinct !{!303, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!306 = distinct !{!306, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!307 = distinct !{!307, !46}
!308 = distinct !{!308, !46}
!309 = distinct !{!309, !46}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!312 = distinct !{!312, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!315 = distinct !{!315, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!316 = distinct !{!316, !46}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!319 = distinct !{!319, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!322 = distinct !{!322, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!323 = distinct !{!323, !46}
!324 = distinct !{!324, !46}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!327 = distinct !{!327, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!330 = distinct !{!330, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!331 = distinct !{!331, !46}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!334 = distinct !{!334, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!335 = distinct !{!335, !46}
!336 = distinct !{!336, !46}
!337 = distinct !{!337, !46}
!338 = distinct !{!338, !46}
!339 = !{!340, !8, i64 8}
!340 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !341, i64 0, !8, i64 8}
!341 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!344 = distinct !{!344, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!347 = distinct !{!347, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!350 = distinct !{!350, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!351 = !{!352, !31, i64 0}
!352 = !{!"_ZTS15CvConnectedComp", !31, i64 0, !353, i64 8, !354, i64 40, !355, i64 56}
!353 = !{!"_ZTS8CvScalar", !4, i64 0}
!354 = !{!"_ZTS6CvRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!355 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!356 = !{i64 0, i64 32, !3}
