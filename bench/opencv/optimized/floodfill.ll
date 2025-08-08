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
  %.sroa.02766 = alloca [3 x i8], align 1
  %.sroa.02765 = alloca [3 x i32], align 4
  %.sroa.02764 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02763 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02762 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02760 = alloca [3 x float], align 4
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
  br label %6489

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
  br label %6488

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
  br label %6488

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
  br label %6488

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6488

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
  br label %6488

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
  %.0235.in2168 = phi i1 [ %221, %218 ], [ %256, %255 ]
  %223 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  %224 = load double, ptr %223, align 8, !tbaa !30
  %225 = fcmp olt double %224, 0.000000e+00
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv
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
  br label %6487

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit.split-lp1812

237:                                              ; preds = %271, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

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
  br label %.loopexit.split-lp1812

249:                                              ; preds = %226
  %250 = call double @llvm.fabs.f64(double %224)
  %251 = fcmp olt double %250, 0x3CB0000000000000
  %or.cond1664 = and i1 %.0235.in2168, %251
  br i1 %or.cond1664, label %252, label %255

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
  br label %.loopexit.split-lp1812

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
  %.not2309 = icmp eq i64 %302, 0
  br i1 %.not2309, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %319
  %.02362170 = phi i64 [ %320, %319 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.02362170
  %314 = load i8, ptr %313, align 1, !tbaa !3
  %315 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %.02362170
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %.not258 = icmp eq i8 %314, %316
  br i1 %.not258, label %319, label %._crit_edge

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

319:                                              ; preds = %.lr.ph
  %320 = add nuw i64 %.02362170, 1
  %exitcond2722.not = icmp eq i64 %320, %302
  br i1 %exitcond2722.not, label %.thread, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph
  %321 = icmp eq i64 %.02362170, %302
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %._crit_edge
  switch i32 %120, label %1692 [
    i32 0, label %368
    i32 16, label %.preheader1818.preheader
    i32 4, label %801
    i32 5, label %1031
    i32 20, label %.preheader1826.preheader
    i32 21, label %.preheader1830.preheader
  ]

.preheader1830.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
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

.preheader1826.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
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

.preheader1818.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
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
  br i1 %390, label %.lr.ph2198, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2198
  %391 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %392 = load i8, ptr %391, align 1, !tbaa !3
  %393 = icmp eq i8 %392, %383
  br i1 %393, label %.lr.ph2198, label %.critedge.i.loopexit, !llvm.loop !59

.lr.ph2198:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %394 = phi ptr [ %391, %.lr.ph.i ], [ %388, %.lr.ph.preheader.i ]
  %indvars.iv.i2197 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %386, %.lr.ph.preheader.i ]
  store i8 %369, ptr %394, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2197, 1
  %indvars2730 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %372, %indvars2730
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !59

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2198
  br label %.critedge.i, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2731.le = trunc i64 %indvars.iv.i2197 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %368
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %368 ], [ %387, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2731.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %384, %368 ], [ %372, %..critedge.i.loopexit_crit_edge ], [ %384, %.lr.ph.preheader.i ], [ %indvars2730, %.critedge.i.loopexit ]
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
  br i1 %399, label %400, label %.critedge2.loopexit.split.loop.exit317.i

400:                                              ; preds = %.lr.ph243.i
  store i8 %369, ptr %397, align 1, !tbaa !3
  %401 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %401, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !60

.critedge2.loopexit.split.loop.exit317.i:         ; preds = %.lr.ph243.i
  %402 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %400, %.critedge2.loopexit.split.loop.exit317.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %402, %.critedge2.loopexit.split.loop.exit317.i ], [ 0, %400 ]
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
          to label %.noexc307 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %475 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv304.i
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
  br i1 %504, label %505, label %.critedge4.loopexit.split.loop.exit319.i

505:                                              ; preds = %.lr.ph248.i
  store i8 %369, ptr %502, align 1, !tbaa !3
  %506 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %506, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !69

.critedge4.loopexit.split.loop.exit319.i:         ; preds = %.lr.ph248.i
  %507 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %505, %.critedge4.loopexit.split.loop.exit319.i, %499
  %.0.lcssa.i = phi i32 [ %.0170263.i, %499 ], [ %507, %.critedge4.loopexit.split.loop.exit319.i ], [ 0, %505 ]
  %508 = add nsw i32 %.0170263.i, 1
  %509 = icmp slt i32 %508, %372
  br i1 %509, label %.lr.ph253.preheader.i, label %.critedge6.i

.lr.ph253.preheader.i:                            ; preds = %.critedge4.i
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %484, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !3
  %513 = icmp eq i8 %512, %383
  br i1 %513, label %.lr.ph2204, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2204
  %514 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv.next301.i
  %515 = load i8, ptr %514, align 1, !tbaa !3
  %516 = icmp eq i8 %515, %383
  br i1 %516, label %.lr.ph2204, label %.critedge6.i.loopexit, !llvm.loop !70

.lr.ph2204:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %517 = phi ptr [ %514, %.lr.ph253.i ], [ %511, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2203 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %510, %.lr.ph253.preheader.i ]
  store i8 %369, ptr %517, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2203, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %445
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !70

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2204
  br label %.critedge6.i, !llvm.loop !70

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2733.le = trunc i64 %indvars.iv300.i2203 to i32
  %indvars2732.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %446, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2733.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %508, %.critedge4.i ], [ %372, %..critedge6.i.loopexit_crit_edge ], [ %508, %.lr.ph253.preheader.i ], [ %indvars2732.le, %.critedge6.i.loopexit ]
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
  br i1 %553, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %554 = shl nuw nsw i64 %533, 1
  %555 = call i64 @llvm.umin.i64(i64 %554, i64 768614336404564650)
  %556 = mul nuw nsw i64 %555, 12
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #21
          to label %.noexc309 unwind label %.loopexit1811

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
  %reass.sub2314 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1705

.loopexit1811:                                    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1813 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit:                  ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %lpad.loopexit1815 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %lpad.loopexit1819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %lpad.loopexit1824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %lpad.loopexit1827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3172, %1518, %1303, %1083, %853, %630, %424
  %lpad.loopexit.split-lp1828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.lr.ph.preheader.i346:                            ; preds = %.preheader1818.preheader
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
  %592 = getelementptr inbounds nuw [3 x i8], ptr %590, i64 0, i64 %indvars.iv.i.i349
  %593 = load i8, ptr %592, align 1, !tbaa !3
  %594 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.i349
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, i64 3, i1 false)
  %indvars.iv.next.i352 = add nsw i64 %indvars.iv.i348, 1
  %lftr.wideiv.i353 = trunc i64 %indvars.iv.next.i352 to i32
  %exitcond.not.i354 = icmp eq i32 %355, %lftr.wideiv.i353
  br i1 %exitcond.not.i354, label %.critedge.i313, label %.lr.ph.i347, !llvm.loop !79

.critedge.i313:                                   ; preds = %597, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1818.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1818.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %589, %597 ]
  %.lcssa249.i = phi i32 [ %366, %.preheader1818.preheader ], [ %596, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %355, %597 ]
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
  %602 = getelementptr inbounds nuw [3 x i8], ptr %600, i64 0, i64 %indvars.iv.i210.i
  %603 = load i8, ptr %602, align 1, !tbaa !3
  %604 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i210.i
  %605 = load i8, ptr %604, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %603, %605
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %601, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %601
  br i1 %.not.i211.i, label %606, label %.critedge2.loopexit.split.loop.exit326.i

606:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %600, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, i64 3, i1 false)
  %607 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %607, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !80

.critedge2.loopexit.split.loop.exit326.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %608 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %606, %.critedge2.loopexit.split.loop.exit326.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %608, %.critedge2.loopexit.split.loop.exit326.i ], [ 0, %606 ]
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
          to label %.noexc355 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %681 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv313.i
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
  %704 = getelementptr inbounds nuw [3 x i8], ptr %702, i64 0, i64 %indvars.iv.i216.i
  %705 = load i8, ptr %704, align 1, !tbaa !3
  %706 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i216.i
  %707 = load i8, ptr %706, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %705, %707
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %703, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %703
  br i1 %.not.i217.i, label %708, label %798

708:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, i64 3, i1 false)
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
  %713 = getelementptr inbounds nuw [3 x i8], ptr %711, i64 0, i64 %indvars.iv.i222.i
  %714 = load i8, ptr %713, align 1, !tbaa !3
  %715 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i222.i
  %716 = load i8, ptr %715, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %714, %716
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %712, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %712
  br i1 %.not.i223.i, label %717, label %.critedge4.loopexit.split.loop.exit328.i

717:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, i64 3, i1 false)
  %718 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %718, label %.lr.ph259.i, label %.critedge4.i321, !llvm.loop !81

.critedge4.loopexit.split.loop.exit328.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %719 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i321

.critedge4.i321:                                  ; preds = %717, %.critedge4.loopexit.split.loop.exit328.i, %708
  %.0.lcssa.i322 = phi i32 [ %.0159272.i, %708 ], [ %719, %.critedge4.loopexit.split.loop.exit328.i ], [ 0, %717 ]
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
  %725 = getelementptr inbounds nuw [3 x i8], ptr %723, i64 0, i64 %indvars.iv.i228.i
  %726 = load i8, ptr %725, align 1, !tbaa !3
  %727 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i228.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %723, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02766, i64 3, i1 false)
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
  br i1 %766, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %765
  %767 = shl nuw nsw i64 %746, 1
  %768 = call i64 @llvm.umin.i64(i64 %767, i64 768614336404564650)
  %769 = mul nuw nsw i64 %768, 12
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #21
          to label %.noexc357 unwind label %.loopexit.split-lp1812.loopexit

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
  %reass.sub2313 = sub i32 %.2192.i, %.2184.i
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
  br i1 %825, label %.lr.ph2186, label %.critedge.i362

.lr.ph.i452:                                      ; preds = %.lr.ph2186
  %826 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next.i455
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = icmp eq i32 %827, %818
  br i1 %828, label %.lr.ph2186, label %.critedge.i362.loopexit, !llvm.loop !86

.lr.ph2186:                                       ; preds = %.lr.ph.preheader.i451, %.lr.ph.i452
  %829 = phi ptr [ %826, %.lr.ph.i452 ], [ %823, %.lr.ph.preheader.i451 ]
  %indvars.iv.i4532185 = phi i64 [ %indvars.iv.next.i455, %.lr.ph.i452 ], [ %821, %.lr.ph.preheader.i451 ]
  store i32 %802, ptr %829, align 4, !tbaa !17
  %indvars.iv.next.i455 = add nsw i64 %indvars.iv.i4532185, 1
  %indvars2726 = trunc i64 %indvars.iv.next.i455 to i32
  %exitcond.not.i457 = icmp eq i32 %805, %indvars2726
  br i1 %exitcond.not.i457, label %..critedge.i362.loopexit_crit_edge, label %.lr.ph.i452, !llvm.loop !86

..critedge.i362.loopexit_crit_edge:               ; preds = %.lr.ph2186
  br label %.critedge.i362, !llvm.loop !86

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i452
  %indvars2727.le = trunc i64 %indvars.iv.i4532185 to i32
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %.lr.ph.preheader.i451, %..critedge.i362.loopexit_crit_edge, %801
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %801 ], [ %822, %..critedge.i362.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %indvars2727.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %819, %801 ], [ %805, %..critedge.i362.loopexit_crit_edge ], [ %819, %.lr.ph.preheader.i451 ], [ %indvars2726, %.critedge.i362.loopexit ]
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
  br i1 %834, label %835, label %.critedge2.loopexit.split.loop.exit322.i

835:                                              ; preds = %.lr.ph243.i448
  store i32 %802, ptr %832, align 4, !tbaa !17
  %836 = icmp samesign ugt i64 %indvars.iv294.i449, 1
  br i1 %836, label %.lr.ph243.i448, label %.critedge2.i365, !llvm.loop !87

.critedge2.loopexit.split.loop.exit322.i:         ; preds = %.lr.ph243.i448
  %837 = trunc nuw nsw i64 %indvars.iv294.i449 to i32
  br label %.critedge2.i365

.critedge2.i365:                                  ; preds = %835, %.critedge2.loopexit.split.loop.exit322.i, %.critedge.i362
  %.0171.lcssa.i366 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i362 ], [ %837, %.critedge2.loopexit.split.loop.exit322.i ], [ 0, %835 ]
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
          to label %.noexc458 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %911 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv304.i383
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
  br i1 %943, label %944, label %.critedge4.loopexit.split.loop.exit324.i

944:                                              ; preds = %.lr.ph248.i438
  store i32 %802, ptr %941, align 4, !tbaa !17
  %945 = icmp samesign ugt i64 %indvars.iv297.i439, 1
  br i1 %945, label %.lr.ph248.i438, label %.critedge4.i407, !llvm.loop !88

.critedge4.loopexit.split.loop.exit324.i:         ; preds = %.lr.ph248.i438
  %946 = trunc nuw nsw i64 %indvars.iv297.i439 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %944, %.critedge4.loopexit.split.loop.exit324.i, %938
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %938 ], [ %946, %.critedge4.loopexit.split.loop.exit324.i ], [ 0, %944 ]
  %947 = add nsw i32 %.0170263.i398, 1
  %948 = icmp slt i32 %947, %805
  br i1 %948, label %.lr.ph253.preheader.i431, label %.critedge6.i409

.lr.ph253.preheader.i431:                         ; preds = %.critedge4.i407
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds i32, ptr %920, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !17
  %952 = icmp eq i32 %951, %818
  br i1 %952, label %.lr.ph2192, label %.critedge6.i409

.lr.ph253.i432:                                   ; preds = %.lr.ph2192
  %953 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.next301.i435
  %954 = load i32, ptr %953, align 4, !tbaa !17
  %955 = icmp eq i32 %954, %818
  br i1 %955, label %.lr.ph2192, label %.critedge6.i409.loopexit, !llvm.loop !89

.lr.ph2192:                                       ; preds = %.lr.ph253.preheader.i431, %.lr.ph253.i432
  %956 = phi ptr [ %953, %.lr.ph253.i432 ], [ %950, %.lr.ph253.preheader.i431 ]
  %indvars.iv300.i4332191 = phi i64 [ %indvars.iv.next301.i435, %.lr.ph253.i432 ], [ %949, %.lr.ph253.preheader.i431 ]
  store i32 %802, ptr %956, align 4, !tbaa !17
  %indvars.iv.next301.i435 = add nsw i64 %indvars.iv300.i4332191, 1
  %exitcond303.not.i436 = icmp eq i64 %indvars.iv.next301.i435, %875
  br i1 %exitcond303.not.i436, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i432, !llvm.loop !89

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2192
  br label %.critedge6.i409, !llvm.loop !89

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i432
  %indvars2729.le = trunc i64 %indvars.iv300.i4332191 to i32
  %indvars2728.le = trunc i64 %indvars.iv.next301.i435 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i431, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %876, %..critedge6.i409.loopexit_crit_edge ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %indvars2729.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %947, %.critedge4.i407 ], [ %805, %..critedge6.i409.loopexit_crit_edge ], [ %947, %.lr.ph253.preheader.i431 ], [ %indvars2728.le, %.critedge6.i409.loopexit ]
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
  br i1 %990, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %989
  %991 = shl nuw nsw i64 %970, 1
  %992 = call i64 @llvm.umin.i64(i64 %991, i64 768614336404564650)
  %993 = mul nuw nsw i64 %992, 12
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #21
          to label %.noexc460 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit

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
  %reass.sub2312 = sub i32 %.2198.i379, %.2178.i380
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
  br i1 %1055, label %.lr.ph2174, label %.critedge.i465

.lr.ph.i557:                                      ; preds = %.lr.ph2174
  %1056 = getelementptr inbounds float, ptr %309, i64 %indvars.iv.next.i560
  %1057 = load float, ptr %1056, align 4, !tbaa !56
  %1058 = fcmp oeq float %1057, %1048
  br i1 %1058, label %.lr.ph2174, label %.critedge.i465.loopexit, !llvm.loop !93

.lr.ph2174:                                       ; preds = %.lr.ph.preheader.i556, %.lr.ph.i557
  %1059 = phi ptr [ %1056, %.lr.ph.i557 ], [ %1053, %.lr.ph.preheader.i556 ]
  %indvars.iv.i5582173 = phi i64 [ %indvars.iv.next.i560, %.lr.ph.i557 ], [ %1051, %.lr.ph.preheader.i556 ]
  store float %1032, ptr %1059, align 4, !tbaa !56
  %indvars.iv.next.i560 = add nsw i64 %indvars.iv.i5582173, 1
  %indvars = trunc i64 %indvars.iv.next.i560 to i32
  %exitcond.not.i562 = icmp eq i32 %1035, %indvars
  br i1 %exitcond.not.i562, label %..critedge.i465.loopexit_crit_edge, label %.lr.ph.i557, !llvm.loop !93

..critedge.i465.loopexit_crit_edge:               ; preds = %.lr.ph2174
  br label %.critedge.i465, !llvm.loop !93

.critedge.i465.loopexit:                          ; preds = %.lr.ph.i557
  %indvars2723.le = trunc i64 %indvars.iv.i5582173 to i32
  br label %.critedge.i465

.critedge.i465:                                   ; preds = %.critedge.i465.loopexit, %.lr.ph.preheader.i556, %..critedge.i465.loopexit_crit_edge, %1031
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1031 ], [ %1052, %..critedge.i465.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %indvars2723.le, %.critedge.i465.loopexit ]
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
  br i1 %1064, label %1065, label %.critedge2.loopexit.split.loop.exit322.i555

1065:                                             ; preds = %.lr.ph243.i552
  store float %1032, ptr %1062, align 4, !tbaa !56
  %1066 = icmp samesign ugt i64 %indvars.iv294.i553, 1
  br i1 %1066, label %.lr.ph243.i552, label %.critedge2.i468, !llvm.loop !94

.critedge2.loopexit.split.loop.exit322.i555:      ; preds = %.lr.ph243.i552
  %1067 = trunc nuw nsw i64 %indvars.iv294.i553 to i32
  br label %.critedge2.i468

.critedge2.i468:                                  ; preds = %1065, %.critedge2.loopexit.split.loop.exit322.i555, %.critedge.i465
  %.0171.lcssa.i469 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i465 ], [ %1067, %.critedge2.loopexit.split.loop.exit322.i555 ], [ 0, %1065 ]
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
          to label %.noexc563 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %1141 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv304.i486
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
  br i1 %1173, label %1174, label %.critedge4.loopexit.split.loop.exit324.i544

1174:                                             ; preds = %.lr.ph248.i541
  store float %1032, ptr %1171, align 4, !tbaa !56
  %1175 = icmp samesign ugt i64 %indvars.iv297.i542, 1
  br i1 %1175, label %.lr.ph248.i541, label %.critedge4.i510, !llvm.loop !95

.critedge4.loopexit.split.loop.exit324.i544:      ; preds = %.lr.ph248.i541
  %1176 = trunc nuw nsw i64 %indvars.iv297.i542 to i32
  br label %.critedge4.i510

.critedge4.i510:                                  ; preds = %1174, %.critedge4.loopexit.split.loop.exit324.i544, %1168
  %.0.lcssa.i511 = phi i32 [ %.0170263.i501, %1168 ], [ %1176, %.critedge4.loopexit.split.loop.exit324.i544 ], [ 0, %1174 ]
  %1177 = add nsw i32 %.0170263.i501, 1
  %1178 = icmp slt i32 %1177, %1035
  br i1 %1178, label %.lr.ph253.preheader.i534, label %.critedge6.i512

.lr.ph253.preheader.i534:                         ; preds = %.critedge4.i510
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds float, ptr %1150, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !56
  %1182 = fcmp oeq float %1181, %1048
  br i1 %1182, label %.lr.ph2180, label %.critedge6.i512

.lr.ph253.i535:                                   ; preds = %.lr.ph2180
  %1183 = getelementptr inbounds float, ptr %1150, i64 %indvars.iv.next301.i538
  %1184 = load float, ptr %1183, align 4, !tbaa !56
  %1185 = fcmp oeq float %1184, %1048
  br i1 %1185, label %.lr.ph2180, label %.critedge6.i512.loopexit, !llvm.loop !96

.lr.ph2180:                                       ; preds = %.lr.ph253.preheader.i534, %.lr.ph253.i535
  %1186 = phi ptr [ %1183, %.lr.ph253.i535 ], [ %1180, %.lr.ph253.preheader.i534 ]
  %indvars.iv300.i5362179 = phi i64 [ %indvars.iv.next301.i538, %.lr.ph253.i535 ], [ %1179, %.lr.ph253.preheader.i534 ]
  store float %1032, ptr %1186, align 4, !tbaa !56
  %indvars.iv.next301.i538 = add nsw i64 %indvars.iv300.i5362179, 1
  %exitcond303.not.i539 = icmp eq i64 %indvars.iv.next301.i538, %1105
  br i1 %exitcond303.not.i539, label %..critedge6.i512.loopexit_crit_edge, label %.lr.ph253.i535, !llvm.loop !96

..critedge6.i512.loopexit_crit_edge:              ; preds = %.lr.ph2180
  br label %.critedge6.i512, !llvm.loop !96

.critedge6.i512.loopexit:                         ; preds = %.lr.ph253.i535
  %indvars2725.le = trunc i64 %indvars.iv300.i5362179 to i32
  %indvars2724.le = trunc i64 %indvars.iv.next301.i538 to i32
  br label %.critedge6.i512

.critedge6.i512:                                  ; preds = %.critedge6.i512.loopexit, %.lr.ph253.preheader.i534, %..critedge6.i512.loopexit_crit_edge, %.critedge4.i510
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %1106, %..critedge6.i512.loopexit_crit_edge ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %indvars2725.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1177, %.critedge4.i510 ], [ %1035, %..critedge6.i512.loopexit_crit_edge ], [ %1177, %.lr.ph253.preheader.i534 ], [ %indvars2724.le, %.critedge6.i512.loopexit ]
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
  br i1 %1220, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %1219
  %1221 = shl nuw nsw i64 %1200, 1
  %1222 = call i64 @llvm.umin.i64(i64 %1221, i64 768614336404564650)
  %1223 = mul nuw nsw i64 %1222, 12
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #21
          to label %.noexc565 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %reass.sub2311 = sub i32 %.2198.i482, %.2178.i483
  %reass.sub.i498 = sub i32 %.2201.i484, %.1203.i485
  br label %1705

.lr.ph.preheader.i685:                            ; preds = %.preheader1826.preheader
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
  %1265 = getelementptr inbounds nuw [3 x i32], ptr %1263, i64 0, i64 %indvars.iv.i.i689
  %1266 = load i32, ptr %1265, align 4, !tbaa !17
  %1267 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i.i689
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, i64 12, i1 false)
  %indvars.iv.next.i694 = add nsw i64 %indvars.iv.i687, 1
  %lftr.wideiv.i695 = trunc i64 %indvars.iv.next.i694 to i32
  %exitcond.not.i696 = icmp eq i32 %340, %lftr.wideiv.i695
  br i1 %exitcond.not.i696, label %.critedge.i573, label %.lr.ph.i686, !llvm.loop !101

.critedge.i573:                                   ; preds = %1270, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1826.preheader
  %.0161.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1826.preheader ], [ %.0161250.i688, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1262, %1270 ]
  %.lcssa249.i575 = phi i32 [ %351, %.preheader1826.preheader ], [ %1269, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %1270 ]
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
  %1275 = getelementptr inbounds nuw [3 x i32], ptr %1273, i64 0, i64 %indvars.iv.i210.i679
  %1276 = load i32, ptr %1275, align 4, !tbaa !17
  %1277 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i210.i679
  %1278 = load i32, ptr %1277, align 4, !tbaa !17
  %.not.i211.i680 = icmp eq i32 %1276, %1278
  %indvars.iv.next.i212.i681 = add nuw nsw i64 %indvars.iv.i210.i679, 1
  %exitcond.i213.i682 = icmp ne i64 %indvars.iv.next.i212.i681, 3
  %or.cond.not.i214.i683 = select i1 %.not.i211.i680, i1 %exitcond.i213.i682, i1 false
  br i1 %or.cond.not.i214.i683, label %1274, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1274
  br i1 %.not.i211.i680, label %1279, label %.critedge2.loopexit.split.loop.exit326.i684

1279:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1273, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, i64 12, i1 false)
  %1280 = icmp samesign ugt i64 %indvars.iv303.i677, 1
  br i1 %1280, label %.lr.ph255.i676, label %.critedge2.i576, !llvm.loop !102

.critedge2.loopexit.split.loop.exit326.i684:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1281 = trunc nuw nsw i64 %indvars.iv303.i677 to i32
  br label %.critedge2.i576

.critedge2.i576:                                  ; preds = %1279, %.critedge2.loopexit.split.loop.exit326.i684, %.critedge.i573
  %.0160.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i573 ], [ %1281, %.critedge2.loopexit.split.loop.exit326.i684 ], [ 0, %1279 ]
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
          to label %.noexc697 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %1354 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv313.i594
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
  %1377 = getelementptr inbounds nuw [3 x i32], ptr %1375, i64 0, i64 %indvars.iv.i216.i618
  %1378 = load i32, ptr %1377, align 4, !tbaa !17
  %1379 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i216.i618
  %1380 = load i32, ptr %1379, align 4, !tbaa !17
  %.not.i217.i619 = icmp eq i32 %1378, %1380
  %indvars.iv.next.i218.i620 = add nuw nsw i64 %indvars.iv.i216.i618, 1
  %exitcond.i219.i621 = icmp ne i64 %indvars.iv.next.i218.i620, 3
  %or.cond.not.i220.i622 = select i1 %.not.i217.i619, i1 %exitcond.i219.i621, i1 false
  br i1 %or.cond.not.i220.i622, label %1376, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1376
  br i1 %.not.i217.i619, label %1381, label %1471

1381:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1375, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, i64 12, i1 false)
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
  %1386 = getelementptr inbounds nuw [3 x i32], ptr %1384, i64 0, i64 %indvars.iv.i222.i663
  %1387 = load i32, ptr %1386, align 4, !tbaa !17
  %1388 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i222.i663
  %1389 = load i32, ptr %1388, align 4, !tbaa !17
  %.not.i223.i664 = icmp eq i32 %1387, %1389
  %indvars.iv.next.i224.i665 = add nuw nsw i64 %indvars.iv.i222.i663, 1
  %exitcond.i225.i666 = icmp ne i64 %indvars.iv.next.i224.i665, 3
  %or.cond.not.i226.i667 = select i1 %.not.i223.i664, i1 %exitcond.i225.i666, i1 false
  br i1 %or.cond.not.i226.i667, label %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1385
  br i1 %.not.i223.i664, label %1390, label %.critedge4.loopexit.split.loop.exit328.i668

1390:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, i64 12, i1 false)
  %1391 = icmp samesign ugt i64 %indvars.iv306.i661, 1
  br i1 %1391, label %.lr.ph259.i660, label %.critedge4.i623, !llvm.loop !103

.critedge4.loopexit.split.loop.exit328.i668:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1392 = trunc nuw nsw i64 %indvars.iv306.i661 to i32
  br label %.critedge4.i623

.critedge4.i623:                                  ; preds = %1390, %.critedge4.loopexit.split.loop.exit328.i668, %1381
  %.0.lcssa.i624 = phi i32 [ %.0159272.i609, %1381 ], [ %1392, %.critedge4.loopexit.split.loop.exit328.i668 ], [ 0, %1390 ]
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
  %1398 = getelementptr inbounds nuw [3 x i32], ptr %1396, i64 0, i64 %indvars.iv.i228.i652
  %1399 = load i32, ptr %1398, align 4, !tbaa !17
  %1400 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i228.i652
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1396, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02765, i64 12, i1 false)
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
  br i1 %1439, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639: ; preds = %1438
  %1440 = shl nuw nsw i64 %1419, 1
  %1441 = call i64 @llvm.umin.i64(i64 %1440, i64 768614336404564650)
  %1442 = mul nuw nsw i64 %1441, 12
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #21
          to label %.noexc699 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %reass.sub2310 = sub i32 %.2192.i590, %.2184.i591
  %reass.sub.i606 = sub i32 %.2187.i592, %.1189.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1705

.lr.ph.preheader.i785:                            ; preds = %.preheader1830.preheader
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
  %1478 = getelementptr inbounds nuw [3 x float], ptr %1476, i64 0, i64 %indvars.iv.i.i789
  %1479 = load float, ptr %1478, align 4, !tbaa !56
  %1480 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i789
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1476, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, i64 12, i1 false)
  %indvars.iv.next.i793 = add nsw i64 %indvars.iv.i787, 1
  %lftr.wideiv.i794 = trunc i64 %indvars.iv.next.i793 to i32
  %exitcond.not.i795 = icmp eq i32 %325, %lftr.wideiv.i794
  br i1 %exitcond.not.i795, label %.critedge.i707, label %.lr.ph.i786, !llvm.loop !109

.critedge.i707:                                   ; preds = %1484, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1830.preheader
  %.0161.lcssa.i708 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1830.preheader ], [ %.0161250.i788, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1475, %1484 ]
  %.lcssa249.i709 = phi i32 [ %336, %.preheader1830.preheader ], [ %1483, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %325, %1484 ]
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
  %1489 = getelementptr inbounds nuw [3 x float], ptr %1487, i64 0, i64 %indvars.iv.i210.i784
  %1490 = load float, ptr %1489, align 4, !tbaa !56
  %1491 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i210.i784
  %1492 = load float, ptr %1491, align 4, !tbaa !56
  %1493 = fcmp oeq float %1490, %1492
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i784, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1493, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1488, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1488
  br i1 %1493, label %1494, label %.critedge2.loopexit.split.loop.exit334.i

1494:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1487, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, i64 12, i1 false)
  %1495 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1495, label %.lr.ph255.i783, label %.critedge2.i710, !llvm.loop !110

.critedge2.loopexit.split.loop.exit334.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1496 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i710

.critedge2.i710:                                  ; preds = %1494, %.critedge2.loopexit.split.loop.exit334.i, %.critedge.i707
  %.0160.lcssa.i711 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i707 ], [ %1496, %.critedge2.loopexit.split.loop.exit334.i ], [ 0, %1494 ]
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
          to label %.noexc796 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %1569 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv317.i
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
  %1592 = getelementptr inbounds nuw [3 x float], ptr %1590, i64 0, i64 %indvars.iv.i215.i
  %1593 = load float, ptr %1592, align 4, !tbaa !56
  %1594 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i215.i
  %1595 = load float, ptr %1594, align 4, !tbaa !56
  %1596 = fcmp oeq float %1593, %1595
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1596, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1591, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1591
  br i1 %1596, label %1597, label %1689

1597:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1590, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, i64 12, i1 false)
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
  %1602 = getelementptr inbounds nuw [3 x float], ptr %1600, i64 0, i64 %indvars.iv.i220.i
  %1603 = load float, ptr %1602, align 4, !tbaa !56
  %1604 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i220.i
  %1605 = load float, ptr %1604, align 4, !tbaa !56
  %1606 = fcmp oeq float %1603, %1605
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1606, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1601, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1601
  br i1 %1606, label %1607, label %.critedge4.loopexit.split.loop.exit336.i

1607:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1600, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, i64 12, i1 false)
  %1608 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1608, label %.lr.ph259.i777, label %.critedge4.i749, !llvm.loop !111

.critedge4.loopexit.split.loop.exit336.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1609 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i749

.critedge4.i749:                                  ; preds = %1607, %.critedge4.loopexit.split.loop.exit336.i, %1597
  %.0.lcssa.i750 = phi i32 [ %.0159272.i740, %1597 ], [ %1609, %.critedge4.loopexit.split.loop.exit336.i ], [ 0, %1607 ]
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
  %1615 = getelementptr inbounds nuw [3 x float], ptr %1613, i64 0, i64 %indvars.iv.i225.i
  %1616 = load float, ptr %1615, align 4, !tbaa !56
  %1617 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i225.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1613, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02764, i64 12, i1 false)
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
  br i1 %1657, label %.invoke3172, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3172:                                      ; preds = %1656, %1438, %1219, %989, %765, %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3173 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3173:                                        ; preds = %.invoke3172
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1656
  %1658 = shl nuw nsw i64 %1637, 1
  %1659 = call i64 @llvm.umin.i64(i64 %1658, i64 768614336404564650)
  %1660 = mul nuw nsw i64 %1659, 12
  %1661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  br label %.loopexit.split-lp1812

1705:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.73.1 = phi i32 [ %473, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %679, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %906, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1136, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1352, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1567, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i318, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i498, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i606, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i737, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2314, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2313, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2312, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2311, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2310, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i382, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i593, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i727, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01541.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i380, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i591, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i725, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6478, label %1706

1706:                                             ; preds = %1705
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %319, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1744 [
    i32 0, label %.preheader1805
    i32 4, label %.preheader1807
    i32 5, label %.preheader1809
  ]

.preheader1809:                                   ; preds = %.thread
  %1707 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1735

.preheader1805:                                   ; preds = %.thread, %.preheader1805
  %indvars.iv2746 = phi i64 [ %indvars.iv.next2747, %.preheader1805 ], [ 0, %.thread ]
  %1709 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2746
  %1710 = load double, ptr %1709, align 8, !tbaa !30
  %1711 = call double @llvm.floor.f64(double %1710)
  %1712 = fptosi double %1711 to i32
  %1713 = call i32 @llvm.smax.i32(i32 %1712, i32 0)
  %1714 = call i32 @llvm.umin.i32(i32 %1713, i32 255)
  %1715 = trunc nuw i32 %1714 to i8
  %1716 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2746
  store i8 %1715, ptr %1716, align 1, !tbaa !3
  %1717 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2746
  %1718 = load double, ptr %1717, align 8, !tbaa !30
  %1719 = call double @llvm.floor.f64(double %1718)
  %1720 = fptosi double %1719 to i32
  %1721 = call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = call i32 @llvm.umin.i32(i32 %1721, i32 255)
  %1723 = trunc nuw i32 %1722 to i8
  %1724 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2746
  store i8 %1723, ptr %1724, align 1, !tbaa !3
  %indvars.iv.next2747 = add nuw nsw i64 %indvars.iv2746, 1
  %exitcond2751.not = icmp eq i64 %indvars.iv.next2747, %wide.trip.count
  br i1 %exitcond2751.not, label %.loopexit1806, label %.preheader1805, !llvm.loop !116

.preheader1807:                                   ; preds = %.thread, %.preheader1807
  %indvars.iv2740 = phi i64 [ %indvars.iv.next2741, %.preheader1807 ], [ 0, %.thread ]
  %1725 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2740
  %1726 = load double, ptr %1725, align 8, !tbaa !30
  %1727 = call double @llvm.floor.f64(double %1726)
  %1728 = fptosi double %1727 to i32
  %1729 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2740
  store i32 %1728, ptr %1729, align 4, !tbaa !17
  %1730 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2740
  %1731 = load double, ptr %1730, align 8, !tbaa !30
  %1732 = call double @llvm.floor.f64(double %1731)
  %1733 = fptosi double %1732 to i32
  %1734 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2740
  store i32 %1733, ptr %1734, align 4, !tbaa !17
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 1
  %exitcond2745.not = icmp eq i64 %indvars.iv.next2741, %wide.trip.count
  br i1 %exitcond2745.not, label %.loopexit1806, label %.preheader1807, !llvm.loop !117

1735:                                             ; preds = %.preheader1809, %1735
  %indvars.iv2734 = phi i64 [ 0, %.preheader1809 ], [ %indvars.iv.next2735, %1735 ]
  %1736 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2734
  %1737 = load double, ptr %1736, align 8, !tbaa !30
  %1738 = fptrunc double %1737 to float
  %1739 = getelementptr inbounds nuw [3 x float], ptr %1707, i64 0, i64 %indvars.iv2734
  store float %1738, ptr %1739, align 4, !tbaa !56
  %1740 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2734
  %1741 = load double, ptr %1740, align 8, !tbaa !30
  %1742 = fptrunc double %1741 to float
  %1743 = getelementptr inbounds nuw [3 x float], ptr %1708, i64 0, i64 %indvars.iv2734
  store float %1742, ptr %1743, align 4, !tbaa !56
  %indvars.iv.next2735 = add nuw nsw i64 %indvars.iv2734, 1
  %exitcond2739.not = icmp eq i64 %indvars.iv.next2735, %wide.trip.count
  br i1 %exitcond2739.not, label %.loopexit1806, label %1735, !llvm.loop !118

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
  br label %.loopexit.split-lp1812

.loopexit1806:                                    ; preds = %1735, %.preheader1807, %.preheader1805
  %1757 = and i32 %7, 65280
  %1758 = icmp eq i32 %1757, 0
  %1759 = lshr i32 %7, 8
  %1760 = trunc i32 %1759 to i8
  %1761 = select i1 %1758, i8 1, i8 %1760
  switch i32 %120, label %6465 [
    i32 0, label %1765
    i32 16, label %.preheader.preheader
    i32 4, label %3279
    i32 20, label %.preheader1780.preheader
    i32 5, label %4803
    i32 21, label %.preheader1804.preheader
  ]

.preheader1804.preheader:                         ; preds = %.loopexit1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02760, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false), !tbaa !56
  %1763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5441

.preheader1780.preheader:                         ; preds = %.loopexit1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02762, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3892

.preheader.preheader:                             ; preds = %.loopexit1806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02763, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2386

1765:                                             ; preds = %.loopexit1806
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
  %sext842.i = add i64 %sext.i807, 4294967296
  %1803 = ashr exact i64 %sext842.i, 32
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
  %.not566.i2287 = icmp ugt i32 %1811, %1771
  br i1 %.not566.i2287, label %.critedge.i809, label %.lr.ph2289

.preheader606.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1812:                                             ; preds = %.lr.ph2289
  %1813 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next.i838
  %1814 = load i8, ptr %1813, align 1, !tbaa !3
  %1815 = zext i8 %1814 to i32
  %1816 = add nsw i32 %1807, %1815
  %.not566.i = icmp ugt i32 %1816, %1771
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2289, !llvm.loop !125

.lr.ph2289:                                       ; preds = %.lr.ph.i836, %1812
  %1817 = phi ptr [ %1818, %1812 ], [ %1804, %.lr.ph.i836 ]
  %indvars.iv.i8372288 = phi i64 [ %indvars.iv.next.i838, %1812 ], [ %1803, %.lr.ph.i836 ]
  store i8 %1761, ptr %1817, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372288, 1
  %1818 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next.i838
  %1819 = load i8, ptr %1818, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1819, 0
  br i1 %.not452.i, label %1812, label %..critedge.i809.loopexit_crit_edge2291, !llvm.loop !125

..critedge.i809.loopexit_crit_edge2291:           ; preds = %.lr.ph2289
  %1820 = trunc nsw i64 %indvars.iv.i8372288 to i32
  br label %.critedge.i809, !llvm.loop !125

.critedge.i809.loopexit:                          ; preds = %1812
  %1821 = trunc nsw i64 %indvars.iv.i8372288 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2291, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1820, %..critedge.i809.loopexit_crit_edge2291 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1821, %.critedge.i809.loopexit ]
  %sext841.i = add i64 %sext.i807, -4294967296
  %1822 = ashr exact i64 %sext841.i, 32
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
  %.not567.i2293 = icmp ugt i32 %1830, %1771
  br i1 %.not567.i2293, label %.critedge2.i810, label %.lr.ph2295

1831:                                             ; preds = %.lr.ph2295
  %1832 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next790.i
  %1833 = load i8, ptr %1832, align 1, !tbaa !3
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1826, %1834
  %.not567.i = icmp ugt i32 %1835, %1771
  br i1 %.not567.i, label %.critedge2.i810.loopexit2772, label %.lr.ph2295, !llvm.loop !126

.lr.ph2295:                                       ; preds = %.lr.ph650.i, %1831
  %1836 = phi ptr [ %1837, %1831 ], [ %1823, %.lr.ph650.i ]
  %indvars.iv789.i2294 = phi i64 [ %indvars.iv.next790.i, %1831 ], [ %1822, %.lr.ph650.i ]
  store i8 %1761, ptr %1836, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2294, -1
  %1837 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next790.i
  %1838 = load i8, ptr %1837, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1838, 0
  br i1 %.not453.i, label %1831, label %..critedge2.i810.loopexit1743_crit_edge2297, !llvm.loop !126

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1849
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %1849 ], [ %1803, %.preheader606.i ]
  %1839 = phi ptr [ %1850, %1849 ], [ %1804, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1852, %1849 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1840 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv792.i
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
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i, 1
  %1850 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next793.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1851, 0
  %1852 = trunc nsw i64 %indvars.iv792.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !127

.critedge4.i839:                                  ; preds = %1849, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1852, %1849 ]
  %sext843.i = add i64 %sext.i807, -4294967296
  %1853 = ashr exact i64 %sext843.i, 32
  %1854 = getelementptr inbounds i8, ptr %1786, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1855, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1866
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1866 ], [ %1853, %.critedge4.i839 ]
  %1856 = phi ptr [ %1867, %1866 ], [ %1854, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1869, %1866 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1857 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv795.i
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
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, -1
  %1867 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next796.i
  %1868 = load i8, ptr %1867, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1868, 0
  %1869 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !128

..critedge2.i810.loopexit1743_crit_edge2297:      ; preds = %.lr.ph2295
  %1870 = trunc nsw i64 %indvars.iv789.i2294 to i32
  br label %.critedge2.i810, !llvm.loop !126

.critedge2.i810.loopexit2772:                     ; preds = %1831
  %1871 = trunc nsw i64 %indvars.iv789.i2294 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1866, %.lr.ph662.i, %.critedge2.i810.loopexit2772, %.lr.ph650.i, %..critedge2.i810.loopexit1743_crit_edge2297, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1743_crit_edge2297 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit2772 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1866 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %1870, %..critedge2.i810.loopexit1743_crit_edge2297 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1871, %.critedge2.i810.loopexit2772 ], [ %1869, %1866 ], [ %.2381661.i, %.lr.ph662.i ]
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
  br i1 %1882, label %1883, label %.lr.ph762.i

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
  %.pre833.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre837.i = ptrtoint ptr %.pre.i835 to i64
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
  %.pre-phi.i833 = phi i64 [ %.pre837.i, %.noexc840 ], [ %1887, %1894 ], [ %1887, %1896 ], [ %1887, %1898 ]
  %1899 = phi ptr [ %.pre833.i, %.noexc840 ], [ %1884, %1894 ], [ %1884, %1896 ], [ %1897, %1898 ]
  %1900 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1885, %1894 ], [ %1885, %1896 ], [ %1885, %1898 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 12
  %1902 = ptrtoint ptr %1899 to i64
  %1903 = sub i64 %1902, %.pre-phi.i833
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %1903
  br label %.lr.ph762.i

.lr.ph762.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
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

1916:                                             ; preds = %.loopexit605.i, %.lr.ph762.i
  %.0385761.i = phi i32 [ 0, %.lr.ph762.i ], [ %1942, %.loopexit605.i ]
  %.0387760.i = phi i32 [ %.1380.i, %.lr.ph762.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392759.i = phi ptr [ %.0391.i, %.lr.ph762.i ], [ %.us-phi749.i, %.loopexit605.i ]
  %.1402758.i = phi ptr [ %.0401.i, %.lr.ph762.i ], [ %.us-phi748.i, %.loopexit605.i ]
  %.1415757.i = phi ptr [ %.0414.i, %.lr.ph762.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427756.i = phi i32 [ %.1383.i, %.lr.ph762.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430755.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph762.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432754.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph762.i ], [ %.2434.i, %.loopexit605.i ]
  %1917 = getelementptr inbounds i8, ptr %.1392759.i, i64 -12
  %1918 = load i16, ptr %1917, align 2, !tbaa !61
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds i8, ptr %.1392759.i, i64 -10
  %1921 = load i16, ptr %1920, align 2, !tbaa !64
  %1922 = zext i16 %1921 to i32
  %1923 = getelementptr inbounds i8, ptr %.1392759.i, i64 -8
  %1924 = load i16, ptr %1923, align 2, !tbaa !65
  %1925 = zext i16 %1924 to i32
  %1926 = getelementptr inbounds i8, ptr %.1392759.i, i64 -6
  %1927 = load i16, ptr %1926, align 2, !tbaa !66
  %1928 = zext i16 %1927 to i32
  %1929 = getelementptr inbounds i8, ptr %.1392759.i, i64 -4
  %1930 = load i16, ptr %1929, align 2, !tbaa !67
  %1931 = zext i16 %1930 to i32
  %1932 = getelementptr inbounds i8, ptr %.1392759.i, i64 -2
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
  %1941 = add i32 %.0385761.i, 1
  %1942 = add i32 %1941, %1940
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427756.i, i32 %1925)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387760.i, i32 %1922)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432754.i, i32 %1919)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430755.i, i32 %1919)
  %1943 = zext i16 %1918 to i64
  %1944 = mul i64 %1773, %1943
  %1945 = getelementptr i8, ptr %1777, i64 %1944
  br i1 %.not449.i, label %.split.us.preheader.i, label %.preheader602.i

.split.us.preheader.i:                            ; preds = %1916
  %1946 = zext i16 %1921 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.us.i, %.split.us.preheader.i
  %indvars.iv824.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next825.i, %.loopexit.us.i ]
  %.2393740.us.i = phi ptr [ %1917, %.split.us.preheader.i ], [ %.6397.us.i, %.loopexit.us.i ]
  %.2403739.us.i = phi ptr [ %.1402758.i, %.split.us.preheader.i ], [ %.6407.us.i, %.loopexit.us.i ]
  %.2416738.us.i = phi ptr [ %.1415757.i, %.split.us.preheader.i ], [ %.6420.us.i, %.loopexit.us.i ]
  %1947 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv824.i
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
  %.not460729.us.i = icmp sgt i32 %1956, %1958
  br i1 %1787, label %.preheader.us.i, label %.preheader600.us.i

1959:                                             ; preds = %.lr.ph708.us.i, %2083
  %.3707.us.i = phi i32 [ %1956, %.lr.ph708.us.i ], [ %2084, %2083 ]
  %.7398706.us.i = phi ptr [ %.2393740.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2083 ]
  %.7408705.us.i = phi ptr [ %.2403739.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2083 ]
  %.7421704.us.i = phi ptr [ %.2416738.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2083 ]
  %1960 = sext i32 %.3707.us.i to i64
  %1961 = getelementptr inbounds i8, ptr %1954, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %1962, 0
  br i1 %.not457.us.i, label %1963, label %2083

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds i8, ptr %1952, i64 %1960
  %1965 = getelementptr inbounds i8, ptr %1945, i64 %1960
  %1966 = load i8, ptr %1964, align 1, !tbaa !3
  %1967 = zext i8 %1966 to i32
  %1968 = load i8, ptr %1965, align 1, !tbaa !3
  %1969 = zext i8 %1968 to i32
  %1970 = add nuw nsw i32 %1967, %1769
  %1971 = sub nsw i32 %1970, %1969
  %.not573.us.i = icmp ugt i32 %1971, %1771
  br i1 %.not573.us.i, label %2083, label %1972

1972:                                             ; preds = %1963
  store i8 %1761, ptr %1961, align 1, !tbaa !3
  %1973 = add nsw i32 %.3707.us.i, -1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i8, ptr %1954, i64 %1974
  %1976 = load i8, ptr %1975, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %1976, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %1972, %1987
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %1987 ], [ %1974, %1972 ]
  %1977 = phi ptr [ %1988, %1987 ], [ %1975, %1972 ]
  %.0376690.us.i = phi i32 [ %1990, %1987 ], [ %.3707.us.i, %1972 ]
  %1978 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv808.i
  %1979 = sext i32 %.0376690.us.i to i64
  %1980 = getelementptr inbounds i8, ptr %1952, i64 %1979
  %1981 = load i8, ptr %1978, align 1, !tbaa !3
  %1982 = zext i8 %1981 to i32
  %1983 = load i8, ptr %1980, align 1, !tbaa !3
  %1984 = zext i8 %1983 to i32
  %1985 = add nuw nsw i32 %1982, %1769
  %1986 = sub nsw i32 %1985, %1984
  %.not574.us.i = icmp ugt i32 %1986, %1771
  br i1 %.not574.us.i, label %.critedge12.us.i, label %1987

1987:                                             ; preds = %.lr.ph691.us.i
  store i8 %1761, ptr %1977, align 1, !tbaa !3
  %indvars.iv.next809.i = add nsw i64 %indvars.iv808.i, -1
  %1988 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next809.i
  %1989 = load i8, ptr %1988, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %1989, 0
  %1990 = trunc nsw i64 %indvars.iv808.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !129

.critedge12.us.i:                                 ; preds = %1987, %.lr.ph691.us.i, %1972
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %1972 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %1990, %1987 ]
  %1991 = add nsw i32 %.3707.us.i, 1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %1954, i64 %1992
  %1994 = load i8, ptr %1993, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %1994, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.critedge16.us.i ], [ %1992, %.critedge12.us.i ]
  %1995 = phi ptr [ %2081, %.critedge16.us.i ], [ %1993, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi839.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %1996 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv812.i
  %1997 = sext i32 %.4696.us.i to i64
  %1998 = getelementptr inbounds i8, ptr %1952, i64 %1997
  %1999 = load i8, ptr %1996, align 1, !tbaa !3
  %2000 = zext i8 %1999 to i32
  %2001 = load i8, ptr %1998, align 1, !tbaa !3
  %2002 = zext i8 %2001 to i32
  %2003 = add nuw nsw i32 %2000, %1769
  %2004 = sub nsw i32 %2003, %2002
  %.not575.us.i = icmp ugt i32 %2004, %1771
  br i1 %.not575.us.i, label %2005, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre838.i = trunc nsw i64 %indvars.iv812.i to i32
  br label %.critedge16.us.i

2005:                                             ; preds = %.lr.ph697.us.i
  %2006 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv812.i
  %2007 = load i8, ptr %2006, align 1, !tbaa !3
  %2008 = zext i8 %2007 to i32
  %2009 = sub nsw i32 %2003, %2008
  %2010 = icmp ule i32 %2009, %1771
  %2011 = icmp slt i32 %.4696.us.i, %1925
  %2012 = select i1 %2010, i1 %2011, i1 false
  %2013 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %2012, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars814.le.i = trunc i64 %indvars.iv.next813.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2005, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi839.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2005 ]
  %.lcssa612.us.i = phi i32 [ %1991, %.critedge12.us.i ], [ %indvars814.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2013, %2005 ]
  store i16 %2248, ptr %.7398706.us.i, align 2, !tbaa !61
  %2014 = trunc i32 %.0376.lcssa.us.i to i16
  %2015 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2014, ptr %2015, align 2, !tbaa !64
  %2016 = trunc i32 %.4.lcssa.us.i to i16
  %2017 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2016, ptr %2017, align 2, !tbaa !65
  %2018 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1921, ptr %2018, align 2, !tbaa !66
  %2019 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1924, ptr %2019, align 2, !tbaa !67
  %2020 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2250, ptr %2020, align 2, !tbaa !68
  %2021 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2022 = icmp eq ptr %2021, %.7421704.us.i
  br i1 %2022, label %2023, label %2083

2023:                                             ; preds = %.critedge14.us.i
  %2024 = load ptr, ptr %276, align 8, !tbaa !47
  %2025 = load ptr, ptr %67, align 8, !tbaa !50
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = sdiv exact i64 %2028, 12
  %2030 = lshr i64 %2029, 1
  %2031 = add nsw i64 %2030, %2029
  %2032 = icmp ugt i64 %2031, %2029
  br i1 %2032, label %2038, label %2033

2033:                                             ; preds = %2023
  %2034 = icmp ult i64 %2031, %2029
  br i1 %2034, label %2035, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2035:                                             ; preds = %2033
  %2036 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2025, i64 %2031
  %.not.i.i476.us.i = icmp eq ptr %2024, %2036
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2037

2037:                                             ; preds = %2035
  store ptr %2036, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2038:                                             ; preds = %2023
  %.not.i480.us.i = icmp ult i64 %2029, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2039

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %1915, align 8, !tbaa !71
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = sub i64 %2041, %2026
  %2043 = sdiv exact i64 %2042, 12
  %2044 = sub nuw nsw i64 768614336404564650, %2029
  %2045 = icmp ule i64 %2043, %2044
  call void @llvm.assume(i1 %2045)
  %.not28.i481.us.i = icmp ult i64 %2043, %2030
  br i1 %.not28.i481.us.i, label %2053, label %2046

2046:                                             ; preds = %2039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2024, i8 0, i64 12, i1 false)
  %2047 = getelementptr inbounds nuw i8, ptr %2024, i64 12
  %2048 = add nsw i64 %2030, -1
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2050

2050:                                             ; preds = %2046
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2048, 12
  %2051 = getelementptr inbounds nuw i8, ptr %2047, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2050
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2052, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2047, %2050 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2024, i64 12, i1 false), !tbaa.struct !72
  %2052 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2052, %2051
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2046
  %.0.i.i.i.i487.us.i = phi ptr [ %2047, %2046 ], [ %2051, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %276, align 8, !tbaa !47
  %.pre835.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2053:                                             ; preds = %2039
  %2054 = icmp samesign ult i64 %2044, %2030
  br i1 %2054, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2053
  %2055 = shl nuw nsw i64 %2029, 1
  %2056 = call i64 @llvm.umin.i64(i64 %2055, i64 768614336404564650)
  %2057 = mul nuw nsw i64 %2056, 12
  %2058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2057) #21
          to label %.noexc841 unwind label %.loopexit.split-lp.loopexit

.noexc841:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2059, i8 0, i64 12, i1 false)
  %2060 = add nsw i64 %2030, -1
  %2061 = icmp eq i64 %2060, 0
  br i1 %2061, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2062

2062:                                             ; preds = %.noexc841
  %2063 = getelementptr inbounds nuw i8, ptr %2059, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2060, 12
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2062
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2065, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2063, %2062 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2059, i64 12, i1 false), !tbaa.struct !72
  %2065 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2065, %2064
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc841
  %2066 = icmp sgt i64 %2028, 0
  br i1 %2066, label %2067, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2067:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2058, ptr align 2 %2025, i64 %2028, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2067, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2025, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2068

2068:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2025) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2068, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2058, ptr %67, align 8, !tbaa !50
  %2069 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2059, i64 %2030
  store ptr %2069, ptr %276, align 8, !tbaa !47
  %2070 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2058, i64 %2056
  store ptr %2070, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2038, %2037, %2035, %2033
  %2071 = phi ptr [ %2069, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2024, %2038 ], [ %2036, %2037 ], [ %2024, %2035 ], [ %2024, %2033 ]
  %2072 = phi ptr [ %2058, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre835.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2025, %2038 ], [ %2025, %2037 ], [ %2025, %2035 ], [ %2025, %2033 ]
  %2073 = ptrtoint ptr %.7421704.us.i to i64
  %2074 = ptrtoint ptr %.7408705.us.i to i64
  %2075 = sub i64 %2073, %2074
  %2076 = getelementptr inbounds i8, ptr %2072, i64 %2075
  %2077 = ptrtoint ptr %2071 to i64
  %2078 = ptrtoint ptr %2072 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = getelementptr inbounds nuw i8, ptr %2072, i64 %2079
  br label %2083

.critedge16.us.i:                                 ; preds = %2005, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi839.i = phi i32 [ %.pre838.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2013, %2005 ]
  store i8 %1761, ptr %1995, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, 1
  %2081 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next813.i
  %2082 = load i8, ptr %2081, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2082, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !130

2083:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %1963, %1959
  %.9423.us.i = phi ptr [ %.7421704.us.i, %1959 ], [ %.7421704.us.i, %1963 ], [ %2080, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %1959 ], [ %.7408705.us.i, %1963 ], [ %2072, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %1959 ], [ %.7398706.us.i, %1963 ], [ %2076, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2021, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %1959 ], [ %.3707.us.i, %1963 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2084 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %1958
  br i1 %.not456.us.not.i, label %1959, label %.loopexit.us.i, !llvm.loop !131

2085:                                             ; preds = %.lr.ph734.us.i, %2246
  %.6733.us.i = phi i32 [ %1956, %.lr.ph734.us.i ], [ %2247, %2246 ]
  %.10732.us.i = phi ptr [ %.2393740.us.i, %.lr.ph734.us.i ], [ %.11.us.i, %2246 ]
  %.10411731.us.i = phi ptr [ %.2403739.us.i, %.lr.ph734.us.i ], [ %.11412.us.i, %2246 ]
  %.10424730.us.i = phi ptr [ %.2416738.us.i, %.lr.ph734.us.i ], [ %.11425.us.i, %2246 ]
  %2086 = sext i32 %.6733.us.i to i64
  %2087 = getelementptr inbounds i8, ptr %1954, i64 %2086
  %2088 = load i8, ptr %2087, align 1, !tbaa !3
  %.not461.us.i = icmp eq i8 %2088, 0
  br i1 %.not461.us.i, label %2089, label %2246

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds i8, ptr %1952, i64 %2086
  %2091 = load i8, ptr %2090, align 1, !tbaa !3
  %2092 = sub nsw i32 %.6733.us.i, %1922
  %2093 = add nsw i32 %2092, -1
  %.not462.us.i = icmp ugt i32 %2093, %1940
  br i1 %.not462.us.i, label %2102, label %2094

2094:                                             ; preds = %2089
  %2095 = getelementptr i8, ptr %1945, i64 %2086
  %2096 = getelementptr i8, ptr %2095, i64 -1
  %2097 = zext i8 %2091 to i32
  %2098 = load i8, ptr %2096, align 1, !tbaa !3
  %2099 = zext i8 %2098 to i32
  %2100 = add nuw nsw i32 %2097, %1769
  %2101 = sub nsw i32 %2100, %2099
  %.not576.us.i = icmp ugt i32 %2101, %1771
  br i1 %.not576.us.i, label %2102, label %2120

2102:                                             ; preds = %2094, %2089
  %.not463.us.i = icmp ugt i32 %2092, %1940
  br i1 %.not463.us.i, label %2110, label %2103

2103:                                             ; preds = %2102
  %2104 = getelementptr inbounds i8, ptr %1945, i64 %2086
  %2105 = zext i8 %2091 to i32
  %2106 = load i8, ptr %2104, align 1, !tbaa !3
  %2107 = zext i8 %2106 to i32
  %2108 = add nuw nsw i32 %2105, %1769
  %2109 = sub nsw i32 %2108, %2107
  %.not577.us.i = icmp ugt i32 %2109, %1771
  br i1 %.not577.us.i, label %2110, label %2120

2110:                                             ; preds = %2103, %2102
  %2111 = add nsw i32 %2092, 1
  %.not464.us.i = icmp ugt i32 %2111, %1940
  br i1 %.not464.us.i, label %2246, label %2112

2112:                                             ; preds = %2110
  %2113 = getelementptr i8, ptr %1945, i64 %2086
  %2114 = getelementptr i8, ptr %2113, i64 1
  %2115 = zext i8 %2091 to i32
  %2116 = load i8, ptr %2114, align 1, !tbaa !3
  %2117 = zext i8 %2116 to i32
  %2118 = add nuw nsw i32 %2115, %1769
  %2119 = sub nsw i32 %2118, %2117
  %.not578.us.i = icmp ugt i32 %2119, %1771
  br i1 %.not578.us.i, label %2246, label %2120

2120:                                             ; preds = %2112, %2103, %2094
  store i8 %1761, ptr %2087, align 1, !tbaa !3
  %2121 = add nsw i32 %.6733.us.i, -1
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, ptr %1954, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !3
  %.not465712.us.i = icmp eq i8 %2124, 0
  br i1 %.not465712.us.i, label %.lr.ph714.us.i, label %.critedge18.us.i

.lr.ph714.us.i:                                   ; preds = %2120, %2135
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %2135 ], [ %2122, %2120 ]
  %2125 = phi ptr [ %2136, %2135 ], [ %2123, %2120 ]
  %.0713.us.i = phi i32 [ %2138, %2135 ], [ %.6733.us.i, %2120 ]
  %2126 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv816.i
  %2127 = sext i32 %.0713.us.i to i64
  %2128 = getelementptr inbounds i8, ptr %1952, i64 %2127
  %2129 = load i8, ptr %2126, align 1, !tbaa !3
  %2130 = zext i8 %2129 to i32
  %2131 = load i8, ptr %2128, align 1, !tbaa !3
  %2132 = zext i8 %2131 to i32
  %2133 = add nuw nsw i32 %2130, %1769
  %2134 = sub nsw i32 %2133, %2132
  %.not579.us.i = icmp ugt i32 %2134, %1771
  br i1 %.not579.us.i, label %.critedge18.us.i, label %2135

2135:                                             ; preds = %.lr.ph714.us.i
  store i8 %1761, ptr %2125, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, -1
  %2136 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next817.i
  %2137 = load i8, ptr %2136, align 1, !tbaa !3
  %.not465.us.i = icmp eq i8 %2137, 0
  %2138 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %.not465.us.i, label %.lr.ph714.us.i, label %.critedge18.us.i, !llvm.loop !132

.critedge18.us.i:                                 ; preds = %2135, %.lr.ph714.us.i, %2120
  %.0.lcssa.us.i = phi i32 [ %.6733.us.i, %2120 ], [ %.0713.us.i, %.lr.ph714.us.i ], [ %2138, %2135 ]
  %2139 = add nsw i32 %.6733.us.i, 1
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i8, ptr %1954, i64 %2140
  %2142 = load i8, ptr %2141, align 1, !tbaa !3
  %.not466718.us.i = icmp eq i8 %2142, 0
  br i1 %.not466718.us.i, label %.lr.ph720.us.i, label %.critedge20.us.i

.lr.ph720.us.i:                                   ; preds = %.critedge18.us.i, %.critedge22.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.critedge22.us.i ], [ %2140, %.critedge18.us.i ]
  %2143 = phi ptr [ %2176, %.critedge22.us.i ], [ %2141, %.critedge18.us.i ]
  %.8719.us.i = phi i32 [ %2178, %.critedge22.us.i ], [ %.6733.us.i, %.critedge18.us.i ]
  %2144 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv820.i
  %2145 = load i8, ptr %2144, align 1, !tbaa !3
  %2146 = sext i32 %.8719.us.i to i64
  %2147 = getelementptr inbounds i8, ptr %1952, i64 %2146
  %2148 = zext i8 %2145 to i32
  %2149 = load i8, ptr %2147, align 1, !tbaa !3
  %2150 = zext i8 %2149 to i32
  %2151 = add nuw nsw i32 %2148, %1769
  %2152 = sub nsw i32 %2151, %2150
  %.not580.us.i = icmp ugt i32 %2152, %1771
  br i1 %.not580.us.i, label %2153, label %.critedge22.us.i

2153:                                             ; preds = %.lr.ph720.us.i
  %2154 = sub nsw i64 %indvars.iv820.i, %1946
  %2155 = trunc i64 %2154 to i32
  %2156 = add i32 %2155, -1
  %.not467.us.i = icmp ugt i32 %2156, %1940
  br i1 %.not467.us.i, label %2162, label %2157

2157:                                             ; preds = %2153
  %2158 = getelementptr inbounds i8, ptr %1945, i64 %2146
  %2159 = load i8, ptr %2158, align 1, !tbaa !3
  %2160 = zext i8 %2159 to i32
  %2161 = sub nsw i32 %2151, %2160
  %.not581.us.i = icmp ugt i32 %2161, %1771
  br i1 %.not581.us.i, label %2162, label %.critedge22.us.i

2162:                                             ; preds = %2157, %2153
  %.not468.us.i = icmp ult i32 %1940, %2155
  br i1 %.not468.us.i, label %2168, label %2163

2163:                                             ; preds = %2162
  %2164 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv820.i
  %2165 = load i8, ptr %2164, align 1, !tbaa !3
  %2166 = zext i8 %2165 to i32
  %2167 = sub nsw i32 %2151, %2166
  %.not582.us.i = icmp ugt i32 %2167, %1771
  br i1 %.not582.us.i, label %2168, label %.critedge22.us.i

2168:                                             ; preds = %2163, %2162
  %2169 = add i32 %2155, 1
  %.not469.us.i = icmp ugt i32 %2169, %1940
  br i1 %.not469.us.i, label %.critedge20.us.loopexit.i, label %2170

2170:                                             ; preds = %2168
  %2171 = getelementptr i8, ptr %1945, i64 %2146
  %2172 = getelementptr i8, ptr %2171, i64 2
  %2173 = load i8, ptr %2172, align 1, !tbaa !3
  %2174 = zext i8 %2173 to i32
  %2175 = sub nsw i32 %2151, %2174
  %.not583.us.i = icmp ugt i32 %2175, %1771
  br i1 %.not583.us.i, label %.critedge20.us.loopexit.i, label %.critedge22.us.i

.critedge22.us.i:                                 ; preds = %2170, %2163, %2157, %.lr.ph720.us.i
  store i8 %1761, ptr %2143, align 1, !tbaa !3
  %indvars.iv.next821.i = add nsw i64 %indvars.iv820.i, 1
  %2176 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next821.i
  %2177 = load i8, ptr %2176, align 1, !tbaa !3
  %.not466.us.i = icmp eq i8 %2177, 0
  %2178 = trunc nsw i64 %indvars.iv820.i to i32
  br i1 %.not466.us.i, label %.lr.ph720.us.i, label %.critedge20.us.loopexit.i, !llvm.loop !133

.critedge20.us.loopexit.i:                        ; preds = %.critedge22.us.i, %2170, %2168
  %.8.lcssa.us.ph.i = phi i32 [ %.8719.us.i, %2170 ], [ %.8719.us.i, %2168 ], [ %2178, %.critedge22.us.i ]
  %.lcssa616.us.ph.in.i = phi i64 [ %indvars.iv820.i, %2170 ], [ %indvars.iv820.i, %2168 ], [ %indvars.iv.next821.i, %.critedge22.us.i ]
  %.lcssa616.us.ph.i = trunc i64 %.lcssa616.us.ph.in.i to i32
  br label %.critedge20.us.i

.critedge20.us.i:                                 ; preds = %.critedge20.us.loopexit.i, %.critedge18.us.i
  %.8.lcssa.us.i = phi i32 [ %.6733.us.i, %.critedge18.us.i ], [ %.8.lcssa.us.ph.i, %.critedge20.us.loopexit.i ]
  %.lcssa616.us.i = phi i32 [ %2139, %.critedge18.us.i ], [ %.lcssa616.us.ph.i, %.critedge20.us.loopexit.i ]
  store i16 %2251, ptr %.10732.us.i, align 2, !tbaa !61
  %2179 = trunc i32 %.0.lcssa.us.i to i16
  %2180 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 2
  store i16 %2179, ptr %2180, align 2, !tbaa !64
  %2181 = trunc i32 %.8.lcssa.us.i to i16
  %2182 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 4
  store i16 %2181, ptr %2182, align 2, !tbaa !65
  %2183 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 6
  store i16 %1921, ptr %2183, align 2, !tbaa !66
  %2184 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 8
  store i16 %1924, ptr %2184, align 2, !tbaa !67
  %2185 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 10
  store i16 %2253, ptr %2185, align 2, !tbaa !68
  %2186 = getelementptr inbounds nuw i8, ptr %.10732.us.i, i64 12
  %2187 = icmp eq ptr %2186, %.10424730.us.i
  br i1 %2187, label %2188, label %2246

2188:                                             ; preds = %.critedge20.us.i
  %2189 = load ptr, ptr %276, align 8, !tbaa !47
  %2190 = load ptr, ptr %67, align 8, !tbaa !50
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = sdiv exact i64 %2193, 12
  %2195 = lshr i64 %2194, 1
  %2196 = add nsw i64 %2195, %2194
  %2197 = icmp ugt i64 %2196, %2194
  br i1 %2197, label %2203, label %2198

2198:                                             ; preds = %2188
  %2199 = icmp ult i64 %2196, %2194
  br i1 %2199, label %2200, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2200:                                             ; preds = %2198
  %2201 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2190, i64 %2196
  %.not.i.i478.us.i = icmp eq ptr %2189, %2201
  br i1 %.not.i.i478.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, label %2202

2202:                                             ; preds = %2200
  store ptr %2201, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2203:                                             ; preds = %2188
  %.not.i499.us.i = icmp ult i64 %2194, 2
  br i1 %.not.i499.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, label %2204

2204:                                             ; preds = %2203
  %2205 = load ptr, ptr %1915, align 8, !tbaa !71
  %2206 = ptrtoint ptr %2205 to i64
  %2207 = sub i64 %2206, %2191
  %2208 = sdiv exact i64 %2207, 12
  %2209 = sub nuw nsw i64 768614336404564650, %2194
  %2210 = icmp ule i64 %2208, %2209
  call void @llvm.assume(i1 %2210)
  %.not28.i500.us.i = icmp ult i64 %2208, %2195
  br i1 %.not28.i500.us.i, label %2218, label %2211

2211:                                             ; preds = %2204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2189, i8 0, i64 12, i1 false)
  %2212 = getelementptr inbounds nuw i8, ptr %2189, i64 12
  %2213 = add nsw i64 %2195, -1
  %2214 = icmp eq i64 %2213, 0
  br i1 %2214, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %2215

2215:                                             ; preds = %2211
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %2213, 12
  %2216 = getelementptr inbounds nuw i8, ptr %2212, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %2215
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %2217, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %2212, %2215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2189, i64 12, i1 false), !tbaa.struct !72
  %2217 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %2217, %2216
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %2211
  %.0.i.i.i.i506.us.i = phi ptr [ %2212, %2211 ], [ %2216, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre836.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2218:                                             ; preds = %2204
  %2219 = icmp samesign ult i64 %2209, %2195
  br i1 %2219, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %2218
  %2220 = shl nuw nsw i64 %2194, 1
  %2221 = call i64 @llvm.umin.i64(i64 %2220, i64 768614336404564650)
  %2222 = mul nuw nsw i64 %2221, 12
  %2223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2222) #21
          to label %.noexc842 unwind label %.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 %2193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2224, i8 0, i64 12, i1 false)
  %2225 = add nsw i64 %2195, -1
  %2226 = icmp eq i64 %2225, 0
  br i1 %2226, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %2227

2227:                                             ; preds = %.noexc842
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %2225, 12
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %2227
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %2230, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %2228, %2227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2224, i64 12, i1 false), !tbaa.struct !72
  %2230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %2230, %2229
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc842
  %2231 = icmp sgt i64 %2193, 0
  br i1 %2231, label %2232, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

2232:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2223, ptr align 2 %2190, i64 %2193, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %2232, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %2190, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %2233

2233:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %2190) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %2233, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %2223, ptr %67, align 8, !tbaa !50
  %2234 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2224, i64 %2195
  store ptr %2234, ptr %276, align 8, !tbaa !47
  %2235 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2223, i64 %2221
  store ptr %2235, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %2203, %2202, %2200, %2198
  %2236 = phi ptr [ %2234, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %2189, %2203 ], [ %2201, %2202 ], [ %2189, %2200 ], [ %2189, %2198 ]
  %2237 = phi ptr [ %2223, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre836.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %2190, %2203 ], [ %2190, %2202 ], [ %2190, %2200 ], [ %2190, %2198 ]
  %2238 = ptrtoint ptr %.10424730.us.i to i64
  %2239 = ptrtoint ptr %.10411731.us.i to i64
  %2240 = sub i64 %2238, %2239
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = ptrtoint ptr %2236 to i64
  %2243 = ptrtoint ptr %2237 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = getelementptr inbounds nuw i8, ptr %2237, i64 %2244
  br label %2246

2246:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, %.critedge20.us.i, %2112, %2110, %2085
  %.11425.us.i = phi ptr [ %.10424730.us.i, %2085 ], [ %.10424730.us.i, %2112 ], [ %.10424730.us.i, %2110 ], [ %2245, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.10424730.us.i, %.critedge20.us.i ]
  %.11412.us.i = phi ptr [ %.10411731.us.i, %2085 ], [ %.10411731.us.i, %2112 ], [ %.10411731.us.i, %2110 ], [ %2237, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.10411731.us.i, %.critedge20.us.i ]
  %.11.us.i = phi ptr [ %.10732.us.i, %2085 ], [ %.10732.us.i, %2112 ], [ %.10732.us.i, %2110 ], [ %2241, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %2186, %.critedge20.us.i ]
  %.7.us.i = phi i32 [ %.6733.us.i, %2085 ], [ %.6733.us.i, %2112 ], [ %.6733.us.i, %2110 ], [ %.lcssa616.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.lcssa616.us.i, %.critedge20.us.i ]
  %2247 = add nsw i32 %.7.us.i, 1
  %.not460.us.not.i = icmp slt i32 %.7.us.i, %1958
  br i1 %.not460.us.not.i, label %2085, label %.loopexit.us.i, !llvm.loop !134

.loopexit.us.i:                                   ; preds = %2083, %2246, %.preheader600.us.i, %.preheader.us.i
  %.6420.us.i = phi ptr [ %.2416738.us.i, %.preheader.us.i ], [ %.2416738.us.i, %.preheader600.us.i ], [ %.11425.us.i, %2246 ], [ %.9423.us.i, %2083 ]
  %.6407.us.i = phi ptr [ %.2403739.us.i, %.preheader.us.i ], [ %.2403739.us.i, %.preheader600.us.i ], [ %.11412.us.i, %2246 ], [ %.9410.us.i, %2083 ]
  %.6397.us.i = phi ptr [ %.2393740.us.i, %.preheader.us.i ], [ %.2393740.us.i, %.preheader600.us.i ], [ %.11.us.i, %2246 ], [ %.9400.us.i, %2083 ]
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next825.i, 3
  br i1 %exitcond828.not.i, label %.split747.us.i, label %.split.us.i, !llvm.loop !135

.preheader.us.i:                                  ; preds = %.split.us.i
  br i1 %.not460729.us.i, label %.loopexit.us.i, label %.lr.ph734.us.i

.preheader600.us.i:                               ; preds = %.split.us.i
  br i1 %.not460729.us.i, label %.loopexit.us.i, label %.lr.ph708.us.i

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2248 = trunc i32 %1949 to i16
  %2249 = trunc i32 %1948 to i16
  %2250 = sub i16 0, %2249
  br label %1959

.lr.ph734.us.i:                                   ; preds = %.preheader.us.i
  %2251 = trunc i32 %1949 to i16
  %2252 = trunc i32 %1948 to i16
  %2253 = sub i16 0, %2252
  br label %2085

.preheader602.i:                                  ; preds = %1916, %.loopexit603.i
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %.loopexit603.i ], [ 0, %1916 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1917, %1916 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402758.i, %1916 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415757.i, %1916 ]
  %2254 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv804.i
  %2255 = load i32, ptr %2254, align 4, !tbaa !17
  %2256 = add nsw i32 %2255, %1919
  %2257 = sext i32 %2256 to i64
  %2258 = mul nsw i64 %1773, %2257
  %2259 = getelementptr inbounds i8, ptr %1777, i64 %2258
  %2260 = mul nsw i64 %1775, %2257
  %2261 = getelementptr inbounds i8, ptr %1784, i64 %2260
  %2262 = getelementptr inbounds nuw i8, ptr %2254, i64 4
  %2263 = load i32, ptr %2262, align 4, !tbaa !17
  %2264 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %2265 = load i32, ptr %2264, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2263, %2265
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2266 = trunc i32 %2256 to i16
  %2267 = trunc i32 %2255 to i16
  %2268 = sub i16 0, %2267
  br label %2269

2269:                                             ; preds = %2378, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2263, %.lr.ph685.i ], [ %2379, %2378 ]
  %.3394683.i = phi ptr [ %.2393740.i, %.lr.ph685.i ], [ %.5396.i, %2378 ]
  %.3404682.i = phi ptr [ %.2403739.i, %.lr.ph685.i ], [ %.5406.i, %2378 ]
  %.3417681.i = phi ptr [ %.2416738.i, %.lr.ph685.i ], [ %.5419.i, %2378 ]
  %2270 = sext i32 %.0378684.i to i64
  %2271 = getelementptr inbounds i8, ptr %2261, i64 %2270
  %2272 = load i8, ptr %2271, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2272, 0
  br i1 %.not471.i, label %2273, label %2378

2273:                                             ; preds = %2269
  %2274 = getelementptr inbounds i8, ptr %2259, i64 %2270
  %2275 = load i8, ptr %2274, align 1, !tbaa !3
  %2276 = zext i8 %2275 to i32
  %2277 = add nsw i32 %1914, %2276
  %.not570.i = icmp ugt i32 %2277, %1771
  br i1 %.not570.i, label %2378, label %2278

2278:                                             ; preds = %2273
  store i8 %1761, ptr %2271, align 1, !tbaa !3
  %2279 = add nsw i32 %.0378684.i, -1
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds i8, ptr %2261, i64 %2280
  %2282 = load i8, ptr %2281, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2282, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2278
  %2283 = getelementptr inbounds i8, ptr %2259, i64 %2280
  %2284 = load i8, ptr %2283, align 1, !tbaa !3
  %2285 = zext i8 %2284 to i32
  %2286 = add nsw i32 %1914, %2285
  %.not571.i2299 = icmp ugt i32 %2286, %1771
  br i1 %.not571.i2299, label %.critedge8.i, label %.lr.ph2301

.lr.ph668.i:                                      ; preds = %.lr.ph2301
  %2287 = getelementptr inbounds i8, ptr %2259, i64 %indvars.iv.next799.i
  %2288 = load i8, ptr %2287, align 1, !tbaa !3
  %2289 = zext i8 %2288 to i32
  %2290 = add nsw i32 %1914, %2289
  %.not571.i = icmp ugt i32 %2290, %1771
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2301, !llvm.loop !137

.lr.ph2301:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2291 = phi ptr [ %2292, %.lr.ph668.i ], [ %2281, %.lr.ph668.i.preheader ]
  %indvars.iv798.i2300 = phi i64 [ %indvars.iv.next799.i, %.lr.ph668.i ], [ %2280, %.lr.ph668.i.preheader ]
  store i8 %1761, ptr %2291, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i2300, -1
  %2292 = getelementptr inbounds i8, ptr %2261, i64 %indvars.iv.next799.i
  %2293 = load i8, ptr %2292, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2293, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !137

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2301
  %2294 = trunc nsw i64 %indvars.iv798.i2300 to i32
  br label %.critedge8.i, !llvm.loop !137

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2295 = trunc nsw i64 %indvars.iv798.i2300 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2278
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2278 ], [ %2294, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2295, %.critedge8.i.loopexit ]
  %2296 = add nsw i32 %.0378684.i, 1
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds i8, ptr %2261, i64 %2297
  %2299 = load i8, ptr %2298, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2299, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2300 = getelementptr inbounds i8, ptr %2259, i64 %2297
  %2301 = load i8, ptr %2300, align 1, !tbaa !3
  %2302 = zext i8 %2301 to i32
  %2303 = add nsw i32 %1914, %2302
  %.not572.i2304 = icmp ugt i32 %2303, %1771
  br i1 %.not572.i2304, label %.critedge10.i, label %.lr.ph2306

.lr.ph674.i:                                      ; preds = %.lr.ph2306
  %2304 = getelementptr inbounds i8, ptr %2259, i64 %indvars.iv.next802.i
  %2305 = load i8, ptr %2304, align 1, !tbaa !3
  %2306 = zext i8 %2305 to i32
  %2307 = add nsw i32 %1914, %2306
  %.not572.i = icmp ugt i32 %2307, %1771
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2306, !llvm.loop !138

.lr.ph2306:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2308 = phi ptr [ %2309, %.lr.ph674.i ], [ %2298, %.lr.ph674.i.preheader ]
  %indvars.iv801.i2305 = phi i64 [ %indvars.iv.next802.i, %.lr.ph674.i ], [ %2297, %.lr.ph674.i.preheader ]
  store i8 %1761, ptr %2308, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2305, 1
  %2309 = getelementptr inbounds i8, ptr %2261, i64 %indvars.iv.next802.i
  %2310 = load i8, ptr %2309, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2310, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !138

.critedge10.i.loopexit:                           ; preds = %.lr.ph2306, %.lr.ph674.i
  %indvars2759.le = trunc i64 %indvars.iv801.i2305 to i32
  %indvars2758.le = trunc i64 %indvars.iv.next802.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2759.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2296, %.critedge8.i ], [ %2296, %.lr.ph674.i.preheader ], [ %indvars2758.le, %.critedge10.i.loopexit ]
  store i16 %2266, ptr %.3394683.i, align 2, !tbaa !61
  %2311 = trunc i32 %.0377.lcssa.i to i16
  %2312 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2311, ptr %2312, align 2, !tbaa !64
  %2313 = trunc i32 %.1.lcssa.i813 to i16
  %2314 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2313, ptr %2314, align 2, !tbaa !65
  %2315 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1921, ptr %2315, align 2, !tbaa !66
  %2316 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1924, ptr %2316, align 2, !tbaa !67
  %2317 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2268, ptr %2317, align 2, !tbaa !68
  %2318 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2319 = icmp eq ptr %2318, %.3417681.i
  br i1 %2319, label %2320, label %2378

2320:                                             ; preds = %.critedge10.i
  %2321 = load ptr, ptr %276, align 8, !tbaa !47
  %2322 = load ptr, ptr %67, align 8, !tbaa !50
  %2323 = ptrtoint ptr %2321 to i64
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = sdiv exact i64 %2325, 12
  %2327 = lshr i64 %2326, 1
  %2328 = add nsw i64 %2327, %2326
  %2329 = icmp ugt i64 %2328, %2326
  br i1 %2329, label %2330, label %2363

2330:                                             ; preds = %2320
  %.not.i.i815 = icmp ult i64 %2326, 2
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2331

2331:                                             ; preds = %2330
  %2332 = load ptr, ptr %1915, align 8, !tbaa !71
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = sub i64 %2333, %2323
  %2335 = sdiv exact i64 %2334, 12
  %2336 = sub nuw nsw i64 768614336404564650, %2326
  %2337 = icmp ule i64 %2335, %2336
  call void @llvm.assume(i1 %2337)
  %.not28.i.i816 = icmp ult i64 %2335, %2327
  br i1 %.not28.i.i816, label %2345, label %2338

2338:                                             ; preds = %2331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2321, i8 0, i64 12, i1 false)
  %2339 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  %2340 = add nsw i64 %2327, -1
  %2341 = icmp eq i64 %2340, 0
  br i1 %2341, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %2342

2342:                                             ; preds = %2338
  %.idx.i.i.i.i.i.i.i817 = mul nuw nsw i64 %2340, 12
  %2343 = getelementptr inbounds nuw i8, ptr %2339, i64 %.idx.i.i.i.i.i.i.i817
  br label %.lr.ph.i.i.i.i.i.i.i.i.i818

.lr.ph.i.i.i.i.i.i.i.i.i818:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2342
  %.06.i.i.i.i.i.i.i.i.i819 = phi ptr [ %2344, %.lr.ph.i.i.i.i.i.i.i.i.i818 ], [ %2339, %2342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2321, i64 12, i1 false), !tbaa.struct !72
  %2344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2344, %2343
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2338
  %.0.i.i.i.i.i822 = phi ptr [ %2339, %2338 ], [ %2343, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %276, align 8, !tbaa !47
  %.pre834.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2345:                                             ; preds = %2331
  %2346 = icmp samesign ult i64 %2336, %2327
  br i1 %2346, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823: ; preds = %2345
  %2347 = shl nuw nsw i64 %2326, 1
  %2348 = call i64 @llvm.umin.i64(i64 %2347, i64 768614336404564650)
  %2349 = mul nuw nsw i64 %2348, 12
  %2350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2349) #21
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 %2325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2351, i8 0, i64 12, i1 false)
  %2352 = add nsw i64 %2327, -1
  %2353 = icmp eq i64 %2352, 0
  br i1 %2353, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %2354

2354:                                             ; preds = %.noexc844
  %2355 = getelementptr inbounds nuw i8, ptr %2351, i64 12
  %.idx.i.i.i.i.i30.i.i824 = mul nuw nsw i64 %2352, 12
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 %.idx.i.i.i.i.i30.i.i824
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i825

.lr.ph.i.i.i.i.i.i.i31.i.i825:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %2354
  %.06.i.i.i.i.i.i.i32.i.i826 = phi ptr [ %2357, %.lr.ph.i.i.i.i.i.i.i31.i.i825 ], [ %2355, %2354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2351, i64 12, i1 false), !tbaa.struct !72
  %2357 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2357, %2356
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %.noexc844
  %2358 = icmp sgt i64 %2325, 0
  br i1 %2358, label %2359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

2359:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2350, ptr align 2 %2322, i64 %2325, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829: ; preds = %2359, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  %.not.i37.i.i830 = icmp eq ptr %2322, null
  br i1 %.not.i37.i.i830, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, label %2360

2360:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2322) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831: ; preds = %2360, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  store ptr %2350, ptr %67, align 8, !tbaa !50
  %2361 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2351, i64 %2327
  store ptr %2361, ptr %276, align 8, !tbaa !47
  %2362 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2350, i64 %2348
  store ptr %2362, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2363:                                             ; preds = %2320
  %2364 = icmp ult i64 %2328, %2326
  br i1 %2364, label %2365, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2365:                                             ; preds = %2363
  %2366 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2322, i64 %2328
  %.not.i.i474.i = icmp eq ptr %2321, %2366
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2367

2367:                                             ; preds = %2365
  store ptr %2366, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2367, %2365, %2363, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2330
  %2368 = phi ptr [ %2361, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2321, %2330 ], [ %2321, %2363 ], [ %2321, %2365 ], [ %2366, %2367 ]
  %2369 = phi ptr [ %2350, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre834.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2322, %2330 ], [ %2322, %2363 ], [ %2322, %2365 ], [ %2322, %2367 ]
  %2370 = ptrtoint ptr %.3417681.i to i64
  %2371 = ptrtoint ptr %.3404682.i to i64
  %2372 = sub i64 %2370, %2371
  %2373 = getelementptr inbounds i8, ptr %2369, i64 %2372
  %2374 = ptrtoint ptr %2368 to i64
  %2375 = ptrtoint ptr %2369 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = getelementptr inbounds nuw i8, ptr %2369, i64 %2376
  br label %2378

2378:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2273, %2269
  %.5419.i = phi ptr [ %.3417681.i, %2269 ], [ %.3417681.i, %2273 ], [ %2377, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2269 ], [ %.3404682.i, %2273 ], [ %2369, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2269 ], [ %.3394683.i, %2273 ], [ %2373, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2318, %.critedge10.i ]
  %.2.i811 = phi i32 [ %.0378684.i, %2269 ], [ %.0378684.i, %2273 ], [ %.lcssa.i814, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i814, %.critedge10.i ]
  %2379 = add nsw i32 %.2.i811, 1
  %.not470.not.i = icmp slt i32 %.2.i811, %2265
  br i1 %.not470.not.i, label %2269, label %.loopexit603.i, !llvm.loop !139

.loopexit603.i:                                   ; preds = %2378, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader602.i ], [ %.5419.i, %2378 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader602.i ], [ %.5406.i, %2378 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader602.i ], [ %.5396.i, %2378 ]
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next805.i, 3
  br i1 %exitcond.not.i812, label %.split747.us.i, label %.preheader602.i, !llvm.loop !140

.split747.us.i:                                   ; preds = %.loopexit603.i, %.loopexit.us.i
  %.us-phi.i = phi ptr [ %.6420.us.i, %.loopexit.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi748.i = phi ptr [ %.6407.us.i, %.loopexit.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi749.i = phi ptr [ %.6397.us.i, %.loopexit.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455750.i = icmp ugt i16 %1921, %1924
  %or.cond.i = select i1 %1789, i1 true, i1 %.not455750.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph752.preheader.i

.lr.ph752.preheader.i:                            ; preds = %.split747.us.i
  %2380 = zext i16 %1921 to i64
  %scevgep.i = getelementptr i8, ptr %1945, i64 %2380
  %2381 = zext i32 %1940 to i64
  %2382 = add nuw nsw i64 %2381, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1766, i64 %2382, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph752.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1916, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2320 = sub i32 %.2429.i, %.2389.i
  %2383 = add i32 %reass.sub2320, 1
  %2384 = add nuw i32 %.2434.i, 1
  %2385 = sub i32 %2384, %.1431.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %lpad.loopexit1736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %lpad.loopexit1748 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %lpad.loopexit1751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i
  %lpad.loopexit1757 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1033
  %lpad.loopexit1759 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i995
  %lpad.loopexit1763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i
  %lpad.loopexit1768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %lpad.loopexit1771 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1148
  %lpad.loopexit1774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1351
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311
  %lpad.loopexit1783 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1271
  %lpad.loopexit1787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i
  %lpad.loopexit1792 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %lpad.loopexit1795 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1450
  %lpad.loopexit1798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5658, %4933, %4085, %3401, %2583, %1893
  %lpad.loopexit.split-lp1799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1812

2386:                                             ; preds = %2386, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2386 ]
  %2387 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i858
  %2388 = load i8, ptr %2387, align 1, !tbaa !3
  %2389 = zext i8 %2388 to i32
  %2390 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i858
  store i32 %2389, ptr %2390, align 4, !tbaa !17
  %2391 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i858
  %2392 = load i8, ptr %2391, align 1, !tbaa !3
  %2393 = zext i8 %2392 to i32
  %2394 = add nuw nsw i32 %2393, %2389
  %2395 = getelementptr inbounds nuw [3 x i32], ptr %1764, i64 0, i64 %indvars.iv.i858
  store i32 %2394, ptr %2395, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2386, !llvm.loop !142

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2386
  %.sroa.01555.0.copyload = load i32, ptr %94, align 8
  %.sroa.181570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181570.0.copyload = load i32, ptr %.sroa.181570.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1764, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2396 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2397 = load i64, ptr %2396, align 8, !tbaa !53
  %2398 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2399 = load i64, ptr %2398, align 8, !tbaa !53
  %2400 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2401 = load ptr, ptr %2400, align 8, !tbaa !54
  %2402 = ashr i64 %2, 32
  %2403 = mul nsw i64 %2397, %2402
  %2404 = getelementptr inbounds i8, ptr %2401, i64 %2403
  %2405 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2406 = load ptr, ptr %2405, align 8, !tbaa !54
  %2407 = getelementptr inbounds i8, ptr %2406, i64 %2399
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 1
  %2409 = mul nsw i64 %2399, %2402
  %2410 = getelementptr inbounds i8, ptr %2408, i64 %2409
  %2411 = icmp eq i32 %142, 8
  %2412 = zext i1 %2411 to i32
  %2413 = icmp ne i32 %219, 0
  %2414 = load ptr, ptr %67, align 8, !tbaa !58
  %2415 = load ptr, ptr %276, align 8, !tbaa !47
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2414 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = getelementptr inbounds nuw i8, ptr %2414, i64 %2418
  %sext.i864 = shl i64 %2, 32
  %2420 = ashr exact i64 %sext.i864, 32
  %2421 = getelementptr inbounds i8, ptr %2410, i64 %2420
  %2422 = load i8, ptr %2421, align 1, !tbaa !3
  %.not.i865 = icmp eq i8 %2422, 0
  br i1 %.not.i865, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1761, ptr %2421, align 1, !tbaa !3
  %2423 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %2420
  %.sroa.0.0.copyload.i = load i8, ptr %2423, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2423, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2423, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2424 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2424, 0
  %sext966.i = add i64 %sext.i864, 4294967296
  %2425 = ashr exact i64 %sext966.i, 32
  %2426 = getelementptr inbounds i8, ptr %2410, i64 %2425
  %2427 = load i8, ptr %2426, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2427, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2428 = zext i8 %.sroa.0.0.copyload.i to i32
  %2429 = sub i32 %.sroa.01555.0.copyload, %2428
  %2430 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %2425
  %2431 = load i8, ptr %2430, align 1, !tbaa !3
  %2432 = zext i8 %2431 to i32
  %2433 = add i32 %2429, %2432
  %.not.i.i9332248 = icmp ugt i32 %2433, %.sroa.56.0.copyload
  br i1 %.not.i.i9332248, label %.critedge.i866, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph.i931
  %2434 = zext i8 %.sroa.11.0.copyload.i to i32
  %2435 = zext i8 %.sroa.6.0.copyload.i to i32
  %2436 = sub i32 %.sroa.181570.0.copyload, %2435
  %2437 = sub i32 %.sroa.37.0.copyload, %2434
  %2438 = getelementptr inbounds nuw i8, ptr %2430, i64 1
  %2439 = load i8, ptr %2438, align 1, !tbaa !3
  %2440 = zext i8 %2439 to i32
  %2441 = add i32 %2436, %2440
  %.not7.i.i3571 = icmp ugt i32 %2441, %.sroa.71.0.copyload
  br i1 %.not7.i.i3571, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2442:                                             ; preds = %2457
  %2443 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv.next.i934
  %2444 = load i8, ptr %2443, align 1, !tbaa !3
  %2445 = zext i8 %2444 to i32
  %2446 = add i32 %2429, %2445
  %.not.i.i933 = icmp ugt i32 %2446, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge3575, label %2447, !llvm.loop !143

2447:                                             ; preds = %2442
  %2448 = getelementptr inbounds nuw i8, ptr %2443, i64 1
  %2449 = load i8, ptr %2448, align 1, !tbaa !3
  %2450 = zext i8 %2449 to i32
  %2451 = add i32 %2436, %2450
  %.not7.i.i = icmp ugt i32 %2451, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !143

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2251, %2447
  %indvars.iv.i93222493573 = phi i64 [ %indvars.iv.next.i934, %2447 ], [ %2425, %.lr.ph2251 ]
  %2452 = phi ptr [ %2458, %2447 ], [ %2426, %.lr.ph2251 ]
  %.0381724.i22503572 = phi i32 [ %2460, %2447 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2453 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv.i93222493573, i32 0, i32 0, i64 2
  %2454 = load i8, ptr %2453, align 1, !tbaa !3
  %2455 = zext i8 %2454 to i32
  %2456 = add i32 %2437, %2455
  %.not607.i = icmp ugt i32 %2456, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2457

2457:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1761, ptr %2452, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222493573, 1
  %2458 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv.next.i934
  %2459 = load i8, ptr %2458, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2459, 0
  %2460 = trunc nsw i64 %indvars.iv.i93222493573 to i32
  br i1 %.not451.i935, label %2442, label %..critedge.i866.loopexit_crit_edge2256, !llvm.loop !143

..critedge.i866.loopexit_crit_edge2256:           ; preds = %2457
  br label %.critedge.i866, !llvm.loop !143

..critedge.i866.loopexit_crit_edge3575:           ; preds = %2442
  br label %.critedge.i866, !llvm.loop !143

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2447, %.lr.ph2251, %..critedge.i866.loopexit_crit_edge3575, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2256, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2460, %..critedge.i866.loopexit_crit_edge2256 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2460, %..critedge.i866.loopexit_crit_edge3575 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2460, %2447 ], [ %.0381724.i22503572, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext965.i = add i64 %sext.i864, -4294967296
  %2461 = ashr exact i64 %sext965.i, 32
  %2462 = getelementptr inbounds i8, ptr %2410, i64 %2461
  %2463 = load i8, ptr %2462, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2463, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2464 = zext i8 %.sroa.0.0.copyload.i to i32
  %2465 = sub i32 %.sroa.01555.0.copyload, %2464
  %2466 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %2461
  %2467 = load i8, ptr %2466, align 1, !tbaa !3
  %2468 = zext i8 %2467 to i32
  %2469 = add i32 %2465, %2468
  %.not.i473.i2258 = icmp ugt i32 %2469, %.sroa.56.0.copyload
  br i1 %.not.i473.i2258, label %.critedge2.i867, label %.lr.ph2261

.lr.ph2261:                                       ; preds = %.lr.ph732.i
  %2470 = zext i8 %.sroa.11.0.copyload.i to i32
  %2471 = zext i8 %.sroa.6.0.copyload.i to i32
  %2472 = sub i32 %.sroa.181570.0.copyload, %2471
  %2473 = sub i32 %.sroa.37.0.copyload, %2470
  %2474 = getelementptr inbounds nuw i8, ptr %2466, i64 1
  %2475 = load i8, ptr %2474, align 1, !tbaa !3
  %2476 = zext i8 %2475 to i32
  %2477 = add i32 %2472, %2476
  %.not7.i474.i3577 = icmp ugt i32 %2477, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3577, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2478:                                             ; preds = %2493
  %2479 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv.next903.i
  %2480 = load i8, ptr %2479, align 1, !tbaa !3
  %2481 = zext i8 %2480 to i32
  %2482 = add i32 %2465, %2481
  %.not.i473.i = icmp ugt i32 %2482, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3183_crit_edge3582, label %2483, !llvm.loop !144

2483:                                             ; preds = %2478
  %2484 = getelementptr inbounds nuw i8, ptr %2479, i64 1
  %2485 = load i8, ptr %2484, align 1, !tbaa !3
  %2486 = zext i8 %2485 to i32
  %2487 = add i32 %2472, %2486
  %.not7.i474.i = icmp ugt i32 %2487, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !144

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2261, %2483
  %indvars.iv902.i22593579 = phi i64 [ %indvars.iv.next903.i, %2483 ], [ %2461, %.lr.ph2261 ]
  %2488 = phi ptr [ %2494, %2483 ], [ %2462, %.lr.ph2261 ]
  %.0378731.i22603578 = phi i32 [ %2496, %2483 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2261 ]
  %2489 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv902.i22593579, i32 0, i32 0, i64 2
  %2490 = load i8, ptr %2489, align 1, !tbaa !3
  %2491 = zext i8 %2490 to i32
  %2492 = add i32 %2473, %2491
  %.not608.i = icmp ugt i32 %2492, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2493

2493:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1761, ptr %2488, align 1, !tbaa !3
  %indvars.iv.next903.i = add nsw i64 %indvars.iv902.i22593579, -1
  %2494 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv.next903.i
  %2495 = load i8, ptr %2494, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2495, 0
  %2496 = trunc nsw i64 %indvars.iv902.i22593579 to i32
  br i1 %.not452.i930, label %2478, label %..critedge2.i867.loopexit1755_crit_edge2266, !llvm.loop !144

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2524
  %indvars.iv905.i = phi i64 [ %indvars.iv.next906.i, %2524 ], [ %2425, %.preheader685.i ]
  %2497 = phi ptr [ %2525, %2524 ], [ %2426, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2527, %2524 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2498 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv905.i
  %2499 = sext i32 %.2383740.i to i64
  %2500 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %2499
  %2501 = load i8, ptr %2498, align 1, !tbaa !3
  %2502 = zext i8 %2501 to i32
  %2503 = load i8, ptr %2500, align 1, !tbaa !3
  %2504 = zext i8 %2503 to i32
  %2505 = add i32 %.sroa.01555.0.copyload, %2502
  %2506 = sub i32 %2505, %2504
  %.not.i476.i = icmp ugt i32 %2506, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2507

2507:                                             ; preds = %.lr.ph741.i
  %2508 = getelementptr inbounds nuw i8, ptr %2498, i64 1
  %2509 = load i8, ptr %2508, align 1, !tbaa !3
  %2510 = zext i8 %2509 to i32
  %2511 = getelementptr inbounds nuw i8, ptr %2500, i64 1
  %2512 = load i8, ptr %2511, align 1, !tbaa !3
  %2513 = zext i8 %2512 to i32
  %2514 = add i32 %.sroa.181570.0.copyload, %2510
  %2515 = sub i32 %2514, %2513
  %.not7.i477.i = icmp ugt i32 %2515, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2507
  %2516 = getelementptr inbounds nuw i8, ptr %2498, i64 2
  %2517 = load i8, ptr %2516, align 1, !tbaa !3
  %2518 = zext i8 %2517 to i32
  %2519 = getelementptr inbounds nuw i8, ptr %2500, i64 2
  %2520 = load i8, ptr %2519, align 1, !tbaa !3
  %2521 = zext i8 %2520 to i32
  %2522 = add i32 %.sroa.37.0.copyload, %2518
  %2523 = sub i32 %2522, %2521
  %.not609.i = icmp ugt i32 %2523, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2524

2524:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1761, ptr %2497, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i, 1
  %2525 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv.next906.i
  %2526 = load i8, ptr %2525, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2526, 0
  %2527 = trunc nsw i64 %indvars.iv905.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !145

.critedge4.i936:                                  ; preds = %2524, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2507, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2527, %2524 ], [ %.2383740.i, %2507 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext967.i = add i64 %sext.i864, -4294967296
  %2528 = ashr exact i64 %sext967.i, 32
  %2529 = getelementptr inbounds i8, ptr %2410, i64 %2528
  %2530 = load i8, ptr %2529, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2530, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2558
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2558 ], [ %2528, %.critedge4.i936 ]
  %2531 = phi ptr [ %2559, %2558 ], [ %2529, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2561, %2558 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2532 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %indvars.iv908.i
  %2533 = sext i32 %.2380749.i to i64
  %2534 = getelementptr inbounds %"class.cv::Vec.0", ptr %2404, i64 %2533
  %2535 = load i8, ptr %2532, align 1, !tbaa !3
  %2536 = zext i8 %2535 to i32
  %2537 = load i8, ptr %2534, align 1, !tbaa !3
  %2538 = zext i8 %2537 to i32
  %2539 = add i32 %.sroa.01555.0.copyload, %2536
  %2540 = sub i32 %2539, %2538
  %.not.i479.i = icmp ugt i32 %2540, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2541

2541:                                             ; preds = %.lr.ph750.i
  %2542 = getelementptr inbounds nuw i8, ptr %2532, i64 1
  %2543 = load i8, ptr %2542, align 1, !tbaa !3
  %2544 = zext i8 %2543 to i32
  %2545 = getelementptr inbounds nuw i8, ptr %2534, i64 1
  %2546 = load i8, ptr %2545, align 1, !tbaa !3
  %2547 = zext i8 %2546 to i32
  %2548 = add i32 %.sroa.181570.0.copyload, %2544
  %2549 = sub i32 %2548, %2547
  %.not7.i480.i = icmp ugt i32 %2549, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2541
  %2550 = getelementptr inbounds nuw i8, ptr %2532, i64 2
  %2551 = load i8, ptr %2550, align 1, !tbaa !3
  %2552 = zext i8 %2551 to i32
  %2553 = getelementptr inbounds nuw i8, ptr %2534, i64 2
  %2554 = load i8, ptr %2553, align 1, !tbaa !3
  %2555 = zext i8 %2554 to i32
  %2556 = add i32 %.sroa.37.0.copyload, %2552
  %2557 = sub i32 %2556, %2555
  %.not610.i = icmp ugt i32 %2557, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2558

2558:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1761, ptr %2531, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, -1
  %2559 = getelementptr inbounds i8, ptr %2410, i64 %indvars.iv.next909.i
  %2560 = load i8, ptr %2559, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2560, 0
  %2561 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !146

..critedge2.i867.loopexit1755_crit_edge2266:      ; preds = %2493
  br label %.critedge2.i867, !llvm.loop !144

..critedge2.i867.loopexit3183_crit_edge3582:      ; preds = %2478
  br label %.critedge2.i867, !llvm.loop !144

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2483, %2558, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2541, %.lr.ph750.i, %.lr.ph2261, %..critedge2.i867.loopexit3183_crit_edge3582, %.lr.ph732.i, %..critedge2.i867.loopexit1755_crit_edge2266, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1755_crit_edge2266 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3183_crit_edge3582 ], [ %.0381.lcssa.i, %.lr.ph2261 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2541 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2558 ], [ %.0381.lcssa.i, %2483 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %2496, %..critedge2.i867.loopexit1755_crit_edge2266 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2496, %..critedge2.i867.loopexit3183_crit_edge3582 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2261 ], [ %2561, %2558 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2541 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22603578, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2496, %2483 ]
  %2562 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2562, ptr %2414, align 2, !tbaa !61
  %2563 = trunc i32 %.1379.i to i16
  %2564 = getelementptr inbounds nuw i8, ptr %2414, i64 2
  store i16 %2563, ptr %2564, align 2, !tbaa !64
  %2565 = trunc i32 %.1382.i to i16
  %2566 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  store i16 %2565, ptr %2566, align 2, !tbaa !65
  %2567 = add i16 %2565, 1
  %2568 = getelementptr inbounds nuw i8, ptr %2414, i64 6
  store i16 %2567, ptr %2568, align 2, !tbaa !66
  %2569 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  store i16 %2565, ptr %2569, align 2, !tbaa !67
  %2570 = getelementptr inbounds nuw i8, ptr %2414, i64 10
  store i16 1, ptr %2570, align 2, !tbaa !68
  %2571 = getelementptr inbounds nuw i8, ptr %2414, i64 12
  %2572 = icmp eq ptr %2571, %2415
  br i1 %2572, label %2573, label %.lr.ph875.i

2573:                                             ; preds = %.critedge2.i867
  %2574 = load ptr, ptr %276, align 8, !tbaa !47
  %2575 = load ptr, ptr %67, align 8, !tbaa !50
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = sdiv exact i64 %2578, 12
  %2580 = lshr i64 %2579, 1
  %2581 = add nsw i64 %2580, %2579
  %2582 = icmp ugt i64 %2581, %2579
  br i1 %2582, label %2583, label %2584

2583:                                             ; preds = %2573
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2580)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2583
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre957.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre961.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2584:                                             ; preds = %2573
  %2585 = icmp ult i64 %2581, %2579
  br i1 %2585, label %2586, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2586:                                             ; preds = %2584
  %2587 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2575, i64 %2581
  %.not.i.i.i928 = icmp eq ptr %2574, %2587
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2588

2588:                                             ; preds = %2586
  store ptr %2587, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2588, %2586, %2584, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre961.i, %.noexc939 ], [ %2577, %2584 ], [ %2577, %2586 ], [ %2577, %2588 ]
  %2589 = phi ptr [ %.pre957.i, %.noexc939 ], [ %2574, %2584 ], [ %2574, %2586 ], [ %2587, %2588 ]
  %2590 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2575, %2584 ], [ %2575, %2586 ], [ %2575, %2588 ]
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 12
  %2592 = ptrtoint ptr %2589 to i64
  %2593 = sub i64 %2592, %.pre-phi.i927
  %2594 = getelementptr inbounds nuw i8, ptr %2590, i64 %2593
  br label %.lr.ph875.i

.lr.ph875.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2594, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2419, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2590, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2414, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2591, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2571, %.critedge2.i867 ]
  %2595 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2596 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2597 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2598 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2599 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2600 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2601 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2602 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2603 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2604 = zext i8 %.sroa.0.0.copyload.i to i32
  %2605 = zext i8 %.sroa.6.0.copyload.i to i32
  %2606 = zext i8 %.sroa.11.0.copyload.i to i32
  %2607 = sub i32 %.sroa.01555.0.copyload, %2604
  %2608 = sub i32 %.sroa.181570.0.copyload, %2605
  %2609 = sub i32 %.sroa.37.0.copyload, %2606
  br label %2610

2610:                                             ; preds = %.loopexit684.i, %.lr.ph875.i
  %.0384874.i = phi i32 [ 0, %.lr.ph875.i ], [ %2636, %.loopexit684.i ]
  %.0386873.i = phi i32 [ %.1379.i, %.lr.ph875.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391872.i = phi ptr [ %.0390.i, %.lr.ph875.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401871.i = phi ptr [ %.0400.i, %.lr.ph875.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414870.i = phi ptr [ %.0413.i, %.lr.ph875.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426869.i = phi i32 [ %.1382.i, %.lr.ph875.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429868.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph875.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431867.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph875.i ], [ %.2433.i, %.loopexit684.i ]
  %2611 = getelementptr inbounds i8, ptr %.1391872.i, i64 -12
  %2612 = load i16, ptr %2611, align 2, !tbaa !61
  %2613 = zext i16 %2612 to i32
  %2614 = getelementptr inbounds i8, ptr %.1391872.i, i64 -10
  %2615 = load i16, ptr %2614, align 2, !tbaa !64
  %2616 = zext i16 %2615 to i32
  %2617 = getelementptr inbounds i8, ptr %.1391872.i, i64 -8
  %2618 = load i16, ptr %2617, align 2, !tbaa !65
  %2619 = zext i16 %2618 to i32
  %2620 = getelementptr inbounds i8, ptr %.1391872.i, i64 -6
  %2621 = load i16, ptr %2620, align 2, !tbaa !66
  %2622 = zext i16 %2621 to i32
  %2623 = getelementptr inbounds i8, ptr %.1391872.i, i64 -4
  %2624 = load i16, ptr %2623, align 2, !tbaa !67
  %2625 = zext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %.1391872.i, i64 -2
  %2627 = load i16, ptr %2626, align 2, !tbaa !68
  %2628 = sext i16 %2627 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2629 = sub nsw i32 0, %2628
  store i32 %2629, ptr %55, align 16, !tbaa !17
  %2630 = sub nsw i32 %2616, %2412
  store i32 %2630, ptr %2595, align 4, !tbaa !17
  %2631 = add nuw nsw i32 %2619, %2412
  store i32 %2631, ptr %2596, align 8, !tbaa !17
  store i32 %2628, ptr %2597, align 4, !tbaa !17
  store i32 %2630, ptr %2598, align 16, !tbaa !17
  %2632 = add nsw i32 %2622, -1
  store i32 %2632, ptr %2599, align 4, !tbaa !17
  store i32 %2628, ptr %2600, align 8, !tbaa !17
  %2633 = add nuw nsw i32 %2625, 1
  store i32 %2633, ptr %2601, align 4, !tbaa !17
  store i32 %2631, ptr %2602, align 16, !tbaa !17
  %2634 = sub nsw i32 %2619, %2616
  %2635 = add i32 %.0384874.i, 1
  %2636 = add i32 %2635, %2634
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426869.i, i32 %2619)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386873.i, i32 %2616)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431867.i, i32 %2613)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429868.i, i32 %2613)
  %2637 = zext i16 %2612 to i64
  %2638 = mul nsw i64 %2397, %2637
  %2639 = getelementptr inbounds i8, ptr %2401, i64 %2638
  br i1 %.not448.i, label %.split.us.preheader.i897, label %.preheader681.i

.split.us.preheader.i897:                         ; preds = %2610
  %2640 = zext i16 %2615 to i64
  br label %.split.us.i898

.split.us.i898:                                   ; preds = %.loopexit.us.i900, %.split.us.preheader.i897
  %indvars.iv937.i = phi i64 [ 0, %.split.us.preheader.i897 ], [ %indvars.iv.next938.i, %.loopexit.us.i900 ]
  %.2392853.us.i = phi ptr [ %2611, %.split.us.preheader.i897 ], [ %.6396.us.i, %.loopexit.us.i900 ]
  %.2402852.us.i = phi ptr [ %.1401871.i, %.split.us.preheader.i897 ], [ %.6406.us.i, %.loopexit.us.i900 ]
  %.2415851.us.i = phi ptr [ %.1414870.i, %.split.us.preheader.i897 ], [ %.6419.us.i, %.loopexit.us.i900 ]
  %2641 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv937.i
  %2642 = load i32, ptr %2641, align 4, !tbaa !17
  %2643 = add nsw i32 %2642, %2613
  %2644 = sext i32 %2643 to i64
  %2645 = mul nsw i64 %2397, %2644
  %2646 = getelementptr inbounds i8, ptr %2401, i64 %2645
  %2647 = mul nsw i64 %2399, %2644
  %2648 = getelementptr inbounds i8, ptr %2408, i64 %2647
  %2649 = getelementptr inbounds nuw i8, ptr %2641, i64 4
  %2650 = load i32, ptr %2649, align 4, !tbaa !17
  %2651 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2652 = load i32, ptr %2651, align 4, !tbaa !17
  %.not459842.us.i = icmp sgt i32 %2650, %2652
  br i1 %2411, label %.preheader.us.i908, label %.preheader679.us.i

2653:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2650, %.lr.ph814.us.i ], [ %2844, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2654 = sext i32 %.3813.us.i to i64
  %2655 = getelementptr inbounds i8, ptr %2648, i64 %2654
  %2656 = load i8, ptr %2655, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2656, 0
  br i1 %.not456.us.i, label %2657, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2657:                                             ; preds = %2653
  %2658 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2654
  %2659 = getelementptr inbounds %"class.cv::Vec.0", ptr %2639, i64 %2654
  %2660 = load i8, ptr %2658, align 1, !tbaa !3
  %2661 = zext i8 %2660 to i32
  %2662 = load i8, ptr %2659, align 1, !tbaa !3
  %2663 = zext i8 %2662 to i32
  %2664 = add i32 %.sroa.01555.0.copyload, %2661
  %2665 = sub i32 %2664, %2663
  %.not.i493.us.i = icmp ugt i32 %2665, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2666

2666:                                             ; preds = %2657
  %2667 = getelementptr inbounds nuw i8, ptr %2658, i64 1
  %2668 = load i8, ptr %2667, align 1, !tbaa !3
  %2669 = zext i8 %2668 to i32
  %2670 = getelementptr inbounds nuw i8, ptr %2659, i64 1
  %2671 = load i8, ptr %2670, align 1, !tbaa !3
  %2672 = zext i8 %2671 to i32
  %2673 = add i32 %.sroa.181570.0.copyload, %2669
  %2674 = sub i32 %2673, %2672
  %.not7.i494.us.i = icmp ugt i32 %2674, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2666
  %2675 = getelementptr inbounds nuw i8, ptr %2658, i64 2
  %2676 = load i8, ptr %2675, align 1, !tbaa !3
  %2677 = zext i8 %2676 to i32
  %2678 = getelementptr inbounds nuw i8, ptr %2659, i64 2
  %2679 = load i8, ptr %2678, align 1, !tbaa !3
  %2680 = zext i8 %2679 to i32
  %2681 = add i32 %.sroa.37.0.copyload, %2677
  %2682 = sub i32 %2681, %2680
  %.not614.us.i = icmp ugt i32 %2682, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2683

2683:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1761, ptr %2655, align 1, !tbaa !3
  %2684 = add nsw i32 %.3813.us.i, -1
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds i8, ptr %2648, i64 %2685
  %2687 = load i8, ptr %2686, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2687, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i901

.lr.ph790.us.i:                                   ; preds = %2683, %2715
  %indvars.iv921.i = phi i64 [ %indvars.iv.next922.i, %2715 ], [ %2685, %2683 ]
  %2688 = phi ptr [ %2716, %2715 ], [ %2686, %2683 ]
  %.0375789.us.i = phi i32 [ %2718, %2715 ], [ %.3813.us.i, %2683 ]
  %2689 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %indvars.iv921.i
  %2690 = sext i32 %.0375789.us.i to i64
  %2691 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2690
  %2692 = load i8, ptr %2689, align 1, !tbaa !3
  %2693 = zext i8 %2692 to i32
  %2694 = load i8, ptr %2691, align 1, !tbaa !3
  %2695 = zext i8 %2694 to i32
  %2696 = add i32 %.sroa.01555.0.copyload, %2693
  %2697 = sub i32 %2696, %2695
  %.not.i496.us.i = icmp ugt i32 %2697, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i901, label %2698

2698:                                             ; preds = %.lr.ph790.us.i
  %2699 = getelementptr inbounds nuw i8, ptr %2689, i64 1
  %2700 = load i8, ptr %2699, align 1, !tbaa !3
  %2701 = zext i8 %2700 to i32
  %2702 = getelementptr inbounds nuw i8, ptr %2691, i64 1
  %2703 = load i8, ptr %2702, align 1, !tbaa !3
  %2704 = zext i8 %2703 to i32
  %2705 = add i32 %.sroa.181570.0.copyload, %2701
  %2706 = sub i32 %2705, %2704
  %.not7.i497.us.i = icmp ugt i32 %2706, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i901, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2698
  %2707 = getelementptr inbounds nuw i8, ptr %2689, i64 2
  %2708 = load i8, ptr %2707, align 1, !tbaa !3
  %2709 = zext i8 %2708 to i32
  %2710 = getelementptr inbounds nuw i8, ptr %2691, i64 2
  %2711 = load i8, ptr %2710, align 1, !tbaa !3
  %2712 = zext i8 %2711 to i32
  %2713 = add i32 %.sroa.37.0.copyload, %2709
  %2714 = sub i32 %2713, %2712
  %.not615.us.i = icmp ugt i32 %2714, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i901, label %2715

2715:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1761, ptr %2688, align 1, !tbaa !3
  %indvars.iv.next922.i = add nsw i64 %indvars.iv921.i, -1
  %2716 = getelementptr inbounds i8, ptr %2648, i64 %indvars.iv.next922.i
  %2717 = load i8, ptr %2716, align 1, !tbaa !3
  %.not457.us.i907 = icmp eq i8 %2717, 0
  %2718 = trunc nsw i64 %indvars.iv921.i to i32
  br i1 %.not457.us.i907, label %.lr.ph790.us.i, label %.critedge12.us.i901, !llvm.loop !147

.critedge12.us.i901:                              ; preds = %2715, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2698, %.lr.ph790.us.i, %2683
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2683 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %2718, %2715 ], [ %.0375789.us.i, %2698 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %2719 = add nsw i32 %.3813.us.i, 1
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds i8, ptr %2648, i64 %2720
  %2722 = load i8, ptr %2721, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %2722, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i902

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i901, %.critedge16.us.i905
  %indvars.iv925.i = phi i64 [ %indvars.iv.next926.i, %.critedge16.us.i905 ], [ %2720, %.critedge12.us.i901 ]
  %2723 = phi ptr [ %2775, %.critedge16.us.i905 ], [ %2721, %.critedge12.us.i901 ]
  %.4798.us.i = phi i32 [ %.pre-phi963.i, %.critedge16.us.i905 ], [ %.3813.us.i, %.critedge12.us.i901 ]
  %2724 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %indvars.iv925.i
  %2725 = sext i32 %.4798.us.i to i64
  %2726 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2725
  %2727 = load i8, ptr %2724, align 1, !tbaa !3
  %2728 = zext i8 %2727 to i32
  %2729 = load i8, ptr %2726, align 1, !tbaa !3
  %2730 = zext i8 %2729 to i32
  %2731 = add i32 %.sroa.01555.0.copyload, %2728
  %2732 = sub i32 %2731, %2730
  %.not.i499.us.i904 = icmp ugt i32 %2732, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i904, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %2733

2733:                                             ; preds = %.lr.ph799.us.i
  %2734 = getelementptr inbounds nuw i8, ptr %2724, i64 1
  %2735 = load i8, ptr %2734, align 1, !tbaa !3
  %2736 = zext i8 %2735 to i32
  %2737 = getelementptr inbounds nuw i8, ptr %2726, i64 1
  %2738 = load i8, ptr %2737, align 1, !tbaa !3
  %2739 = zext i8 %2738 to i32
  %2740 = add i32 %.sroa.181570.0.copyload, %2736
  %2741 = sub i32 %2740, %2739
  %.not7.i500.us.i = icmp ugt i32 %2741, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %2733
  %2742 = getelementptr inbounds nuw i8, ptr %2724, i64 2
  %2743 = load i8, ptr %2742, align 1, !tbaa !3
  %2744 = zext i8 %2743 to i32
  %2745 = getelementptr inbounds nuw i8, ptr %2726, i64 2
  %2746 = load i8, ptr %2745, align 1, !tbaa !3
  %2747 = zext i8 %2746 to i32
  %2748 = add i32 %.sroa.37.0.copyload, %2744
  %2749 = sub i32 %2748, %2747
  %.not616.us.i = icmp ugt i32 %2749, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre962.i = trunc nsw i64 %indvars.iv925.i to i32
  br label %.critedge16.us.i905

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %2733, %.lr.ph799.us.i
  %2750 = getelementptr inbounds %"class.cv::Vec.0", ptr %2639, i64 %indvars.iv925.i
  %2751 = load i8, ptr %2750, align 1, !tbaa !3
  %2752 = zext i8 %2751 to i32
  %2753 = sub i32 %2731, %2752
  %.not.i502.us.i = icmp ugt i32 %2753, %.sroa.56.0.copyload
  %2754 = trunc nsw i64 %indvars.iv925.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i902, label %2755

2755:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %2756 = getelementptr inbounds nuw i8, ptr %2724, i64 1
  %2757 = load i8, ptr %2756, align 1, !tbaa !3
  %2758 = zext i8 %2757 to i32
  %2759 = getelementptr inbounds nuw i8, ptr %2750, i64 1
  %2760 = load i8, ptr %2759, align 1, !tbaa !3
  %2761 = zext i8 %2760 to i32
  %2762 = add i32 %.sroa.181570.0.copyload, %2758
  %2763 = sub i32 %2762, %2761
  %.not7.i503.us.i = icmp ugt i32 %2763, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i902, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %2755
  %2764 = getelementptr inbounds nuw i8, ptr %2724, i64 2
  %2765 = load i8, ptr %2764, align 1, !tbaa !3
  %2766 = zext i8 %2765 to i32
  %2767 = getelementptr inbounds nuw i8, ptr %2750, i64 2
  %2768 = load i8, ptr %2767, align 1, !tbaa !3
  %2769 = zext i8 %2768 to i32
  %2770 = add i32 %.sroa.37.0.copyload, %2766
  %2771 = sub i32 %2770, %2769
  %2772 = icmp ule i32 %2771, %.sroa.90.0.copyload
  %2773 = icmp slt i32 %.4798.us.i, %2619
  %2774 = select i1 %2772, i1 %2773, i1 false
  br i1 %2774, label %.critedge16.us.i905, label %.critedge14.us.i902

.critedge16.us.i905:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi963.i = phi i32 [ %.pre962.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %2754, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1761, ptr %2723, align 1, !tbaa !3
  %indvars.iv.next926.i = add nsw i64 %indvars.iv925.i, 1
  %2775 = getelementptr inbounds i8, ptr %2648, i64 %indvars.iv.next926.i
  %2776 = load i8, ptr %2775, align 1, !tbaa !3
  %.not458.us.i906 = icmp eq i8 %2776, 0
  br i1 %.not458.us.i906, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1000.i, !llvm.loop !148

.critedge14.us.loopexit.split.loop.exit1000.i:    ; preds = %.critedge16.us.i905
  %indvars927.le.i = trunc i64 %indvars.iv.next926.i to i32
  br label %.critedge14.us.i902

.critedge14.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %2755, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1000.i, %.critedge12.us.i901
  %.4.lcssa.us.i903 = phi i32 [ %.3813.us.i, %.critedge12.us.i901 ], [ %.pre-phi963.i, %.critedge14.us.loopexit.split.loop.exit1000.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %2755 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %2719, %.critedge12.us.i901 ], [ %indvars927.le.i, %.critedge14.us.loopexit.split.loop.exit1000.i ], [ %2754, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %2754, %2755 ], [ %2754, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3108, ptr %.7397812.us.i, align 2, !tbaa !61
  %2777 = trunc i32 %.0375.lcssa.us.i to i16
  %2778 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %2777, ptr %2778, align 2, !tbaa !64
  %2779 = trunc i32 %.4.lcssa.us.i903 to i16
  %2780 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %2779, ptr %2780, align 2, !tbaa !65
  %2781 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2615, ptr %2781, align 2, !tbaa !66
  %2782 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2618, ptr %2782, align 2, !tbaa !67
  %2783 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3110, ptr %2783, align 2, !tbaa !68
  %2784 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %2785 = icmp eq ptr %2784, %.7420810.us.i
  br i1 %2785, label %2786, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2786:                                             ; preds = %.critedge14.us.i902
  %2787 = load ptr, ptr %276, align 8, !tbaa !47
  %2788 = load ptr, ptr %67, align 8, !tbaa !50
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = sub i64 %2789, %2790
  %2792 = sdiv exact i64 %2791, 12
  %2793 = lshr i64 %2792, 1
  %2794 = add nsw i64 %2793, %2792
  %2795 = icmp ugt i64 %2794, %2792
  br i1 %2795, label %2801, label %2796

2796:                                             ; preds = %2786
  %2797 = icmp ult i64 %2794, %2792
  br i1 %2797, label %2798, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2798:                                             ; preds = %2796
  %2799 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2788, i64 %2794
  %.not.i.i505.us.i = icmp eq ptr %2787, %2799
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %2800

2800:                                             ; preds = %2798
  store ptr %2799, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2801:                                             ; preds = %2786
  %.not.i534.us.i = icmp ult i64 %2792, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %2802

2802:                                             ; preds = %2801
  %2803 = load ptr, ptr %2603, align 8, !tbaa !71
  %2804 = ptrtoint ptr %2803 to i64
  %2805 = sub i64 %2804, %2789
  %2806 = sdiv exact i64 %2805, 12
  %2807 = sub nuw nsw i64 768614336404564650, %2792
  %2808 = icmp ule i64 %2806, %2807
  call void @llvm.assume(i1 %2808)
  %.not28.i535.us.i = icmp ult i64 %2806, %2793
  br i1 %.not28.i535.us.i, label %2816, label %2809

2809:                                             ; preds = %2802
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2787, i8 0, i64 12, i1 false)
  %2810 = getelementptr inbounds nuw i8, ptr %2787, i64 12
  %2811 = add nsw i64 %2793, -1
  %2812 = icmp eq i64 %2811, 0
  br i1 %2812, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %2813

2813:                                             ; preds = %2809
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %2811, 12
  %2814 = getelementptr inbounds nuw i8, ptr %2810, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %2813
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %2815, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %2810, %2813 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2787, i64 12, i1 false), !tbaa.struct !72
  %2815 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %2815, %2814
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %2809
  %.0.i.i.i.i541.us.i = phi ptr [ %2810, %2809 ], [ %2814, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre959.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2816:                                             ; preds = %2802
  %2817 = icmp samesign ult i64 %2807, %2793
  br i1 %2817, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %2816
  %2818 = shl nuw nsw i64 %2792, 1
  %2819 = call i64 @llvm.umin.i64(i64 %2818, i64 768614336404564650)
  %2820 = mul nuw nsw i64 %2819, 12
  %2821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2820) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 %2791
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2822, i8 0, i64 12, i1 false)
  %2823 = add nsw i64 %2793, -1
  %2824 = icmp eq i64 %2823, 0
  br i1 %2824, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %2825

2825:                                             ; preds = %.noexc940
  %2826 = getelementptr inbounds nuw i8, ptr %2822, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %2823, 12
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %2825
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %2828, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %2826, %2825 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2822, i64 12, i1 false), !tbaa.struct !72
  %2828 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %2828, %2827
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc940
  %2829 = icmp sgt i64 %2791, 0
  br i1 %2829, label %2830, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

2830:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2821, ptr align 2 %2788, i64 %2791, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %2830, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %2788, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %2831

2831:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %2788) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %2831, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %2821, ptr %67, align 8, !tbaa !50
  %2832 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2822, i64 %2793
  store ptr %2832, ptr %276, align 8, !tbaa !47
  %2833 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2821, i64 %2819
  store ptr %2833, ptr %2603, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %2801, %2800, %2798, %2796
  %2834 = phi ptr [ %2832, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %2787, %2801 ], [ %2799, %2800 ], [ %2787, %2798 ], [ %2787, %2796 ]
  %2835 = phi ptr [ %2821, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre959.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %2788, %2801 ], [ %2788, %2800 ], [ %2788, %2798 ], [ %2788, %2796 ]
  %2836 = ptrtoint ptr %.7420810.us.i to i64
  %2837 = ptrtoint ptr %.7407811.us.i to i64
  %2838 = sub i64 %2836, %2837
  %2839 = getelementptr inbounds i8, ptr %2835, i64 %2838
  %2840 = ptrtoint ptr %2834 to i64
  %2841 = ptrtoint ptr %2835 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = getelementptr inbounds nuw i8, ptr %2835, i64 %2842
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i902, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2666, %2657, %2653
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2653 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2843, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i902 ], [ %.7420810.us.i, %2666 ], [ %.7420810.us.i, %2657 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2653 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2835, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i902 ], [ %.7407811.us.i, %2666 ], [ %.7407811.us.i, %2657 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2653 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2839, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %2784, %.critedge14.us.i902 ], [ %.7397812.us.i, %2666 ], [ %.7397812.us.i, %2657 ]
  %.5.us.i899 = phi i32 [ %.3813.us.i, %2653 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i902 ], [ %.3813.us.i, %2666 ], [ %.3813.us.i, %2657 ]
  %2844 = add nsw i32 %.5.us.i899, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i899, %2652
  br i1 %.not455.us.not.i, label %2653, label %.loopexit.us.i900, !llvm.loop !149

2845:                                             ; preds = %.lr.ph847.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i
  %.6846.us.i = phi i32 [ %2650, %.lr.ph847.us.i ], [ %3107, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10845.us.i = phi ptr [ %.2392853.us.i, %.lr.ph847.us.i ], [ %.11.us.i909, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10410844.us.i = phi ptr [ %.2402852.us.i, %.lr.ph847.us.i ], [ %.11411.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10423843.us.i = phi ptr [ %.2415851.us.i, %.lr.ph847.us.i ], [ %.11424.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %2846 = sext i32 %.6846.us.i to i64
  %2847 = getelementptr inbounds i8, ptr %2648, i64 %2846
  %2848 = load i8, ptr %2847, align 1, !tbaa !3
  %.not460.us.i = icmp eq i8 %2848, 0
  br i1 %.not460.us.i, label %2849, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

2849:                                             ; preds = %2845
  %2850 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2846
  %.sroa.0.0.copyload.us.i = load i8, ptr %2850, align 1
  %.sroa.12.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2850, i64 1
  %.sroa.12.0.copyload.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.i, align 1
  %.sroa.19.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2850, i64 2
  %.sroa.19.0.copyload.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.i, align 1
  %2851 = sub nsw i32 %.6846.us.i, %2616
  %2852 = add nsw i32 %2851, -1
  %.not461.us.i911 = icmp ugt i32 %2852, %2634
  br i1 %.not461.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2853

2853:                                             ; preds = %2849
  %2854 = getelementptr %"class.cv::Vec.0", ptr %2639, i64 %2846
  %2855 = getelementptr i8, ptr %2854, i64 -3
  %2856 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2857 = load i8, ptr %2855, align 1, !tbaa !3
  %2858 = zext i8 %2857 to i32
  %2859 = add i32 %.sroa.01555.0.copyload, %2856
  %2860 = sub i32 %2859, %2858
  %.not.i507.us.i = icmp ugt i32 %2860, %.sroa.56.0.copyload
  br i1 %.not.i507.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2861

2861:                                             ; preds = %2853
  %2862 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2863 = getelementptr i8, ptr %2854, i64 -2
  %2864 = load i8, ptr %2863, align 1, !tbaa !3
  %2865 = zext i8 %2864 to i32
  %2866 = add i32 %.sroa.181570.0.copyload, %2862
  %2867 = sub i32 %2866, %2865
  %.not7.i508.us.i = icmp ugt i32 %2867, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i: ; preds = %2861
  %2868 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2869 = getelementptr i8, ptr %2854, i64 -1
  %2870 = load i8, ptr %2869, align 1, !tbaa !3
  %2871 = zext i8 %2870 to i32
  %2872 = add i32 %.sroa.37.0.copyload, %2868
  %2873 = sub i32 %2872, %2871
  %.not617.us.i = icmp ugt i32 %2873, %.sroa.90.0.copyload
  br i1 %.not617.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i, %2861, %2853, %2849
  %.not462.us.i924 = icmp ugt i32 %2851, %2634
  br i1 %.not462.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2874

2874:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i
  %2875 = getelementptr inbounds %"class.cv::Vec.0", ptr %2639, i64 %2846
  %2876 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2877 = load i8, ptr %2875, align 1, !tbaa !3
  %2878 = zext i8 %2877 to i32
  %2879 = add i32 %.sroa.01555.0.copyload, %2876
  %2880 = sub i32 %2879, %2878
  %.not.i510.us.i = icmp ugt i32 %2880, %.sroa.56.0.copyload
  br i1 %.not.i510.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2881

2881:                                             ; preds = %2874
  %2882 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2883 = getelementptr inbounds nuw i8, ptr %2875, i64 1
  %2884 = load i8, ptr %2883, align 1, !tbaa !3
  %2885 = zext i8 %2884 to i32
  %2886 = add i32 %.sroa.181570.0.copyload, %2882
  %2887 = sub i32 %2886, %2885
  %.not7.i511.us.i = icmp ugt i32 %2887, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i: ; preds = %2881
  %2888 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2889 = getelementptr inbounds nuw i8, ptr %2875, i64 2
  %2890 = load i8, ptr %2889, align 1, !tbaa !3
  %2891 = zext i8 %2890 to i32
  %2892 = add i32 %.sroa.37.0.copyload, %2888
  %2893 = sub i32 %2892, %2891
  %.not618.us.i = icmp ugt i32 %2893, %.sroa.90.0.copyload
  br i1 %.not618.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i, %2881, %2874, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i
  %2894 = add nsw i32 %2851, 1
  %.not463.us.i925 = icmp ugt i32 %2894, %2634
  br i1 %.not463.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2895

2895:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i
  %2896 = getelementptr %"class.cv::Vec.0", ptr %2639, i64 %2846
  %2897 = getelementptr i8, ptr %2896, i64 3
  %2898 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2899 = load i8, ptr %2897, align 1, !tbaa !3
  %2900 = zext i8 %2899 to i32
  %2901 = add i32 %.sroa.01555.0.copyload, %2898
  %2902 = sub i32 %2901, %2900
  %.not.i513.us.i = icmp ugt i32 %2902, %.sroa.56.0.copyload
  br i1 %.not.i513.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2903

2903:                                             ; preds = %2895
  %2904 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2905 = getelementptr i8, ptr %2896, i64 4
  %2906 = load i8, ptr %2905, align 1, !tbaa !3
  %2907 = zext i8 %2906 to i32
  %2908 = add i32 %.sroa.181570.0.copyload, %2904
  %2909 = sub i32 %2908, %2907
  %.not7.i514.us.i = icmp ugt i32 %2909, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i: ; preds = %2903
  %2910 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2911 = getelementptr i8, ptr %2896, i64 5
  %2912 = load i8, ptr %2911, align 1, !tbaa !3
  %2913 = zext i8 %2912 to i32
  %2914 = add i32 %.sroa.37.0.copyload, %2910
  %2915 = sub i32 %2914, %2913
  %.not619.us.i = icmp ugt i32 %2915, %.sroa.90.0.copyload
  br i1 %.not619.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2916

2916:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i
  store i8 %1761, ptr %2847, align 1, !tbaa !3
  %2917 = add nsw i32 %.6846.us.i, -1
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds i8, ptr %2648, i64 %2918
  %2920 = load i8, ptr %2919, align 1, !tbaa !3
  %.not464818.us.i = icmp eq i8 %2920, 0
  br i1 %.not464818.us.i, label %.lr.ph820.us.i, label %.critedge18.us.i912

.lr.ph820.us.i:                                   ; preds = %2916, %2948
  %indvars.iv929.i = phi i64 [ %indvars.iv.next930.i, %2948 ], [ %2918, %2916 ]
  %2921 = phi ptr [ %2949, %2948 ], [ %2919, %2916 ]
  %.0819.us.i = phi i32 [ %2951, %2948 ], [ %.6846.us.i, %2916 ]
  %2922 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %indvars.iv929.i
  %2923 = sext i32 %.0819.us.i to i64
  %2924 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2923
  %2925 = load i8, ptr %2922, align 1, !tbaa !3
  %2926 = zext i8 %2925 to i32
  %2927 = load i8, ptr %2924, align 1, !tbaa !3
  %2928 = zext i8 %2927 to i32
  %2929 = add i32 %.sroa.01555.0.copyload, %2926
  %2930 = sub i32 %2929, %2928
  %.not.i516.us.i = icmp ugt i32 %2930, %.sroa.56.0.copyload
  br i1 %.not.i516.us.i, label %.critedge18.us.i912, label %2931

2931:                                             ; preds = %.lr.ph820.us.i
  %2932 = getelementptr inbounds nuw i8, ptr %2922, i64 1
  %2933 = load i8, ptr %2932, align 1, !tbaa !3
  %2934 = zext i8 %2933 to i32
  %2935 = getelementptr inbounds nuw i8, ptr %2924, i64 1
  %2936 = load i8, ptr %2935, align 1, !tbaa !3
  %2937 = zext i8 %2936 to i32
  %2938 = add i32 %.sroa.181570.0.copyload, %2934
  %2939 = sub i32 %2938, %2937
  %.not7.i517.us.i = icmp ugt i32 %2939, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.i, label %.critedge18.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i: ; preds = %2931
  %2940 = getelementptr inbounds nuw i8, ptr %2922, i64 2
  %2941 = load i8, ptr %2940, align 1, !tbaa !3
  %2942 = zext i8 %2941 to i32
  %2943 = getelementptr inbounds nuw i8, ptr %2924, i64 2
  %2944 = load i8, ptr %2943, align 1, !tbaa !3
  %2945 = zext i8 %2944 to i32
  %2946 = add i32 %.sroa.37.0.copyload, %2942
  %2947 = sub i32 %2946, %2945
  %.not620.us.i = icmp ugt i32 %2947, %.sroa.90.0.copyload
  br i1 %.not620.us.i, label %.critedge18.us.i912, label %2948

2948:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i
  store i8 %1761, ptr %2921, align 1, !tbaa !3
  %indvars.iv.next930.i = add nsw i64 %indvars.iv929.i, -1
  %2949 = getelementptr inbounds i8, ptr %2648, i64 %indvars.iv.next930.i
  %2950 = load i8, ptr %2949, align 1, !tbaa !3
  %.not464.us.i923 = icmp eq i8 %2950, 0
  %2951 = trunc nsw i64 %indvars.iv929.i to i32
  br i1 %.not464.us.i923, label %.lr.ph820.us.i, label %.critedge18.us.i912, !llvm.loop !150

.critedge18.us.i912:                              ; preds = %2948, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i, %2931, %.lr.ph820.us.i, %2916
  %.0.lcssa.us.i913 = phi i32 [ %.6846.us.i, %2916 ], [ %.0819.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i ], [ %2951, %2948 ], [ %.0819.us.i, %2931 ], [ %.0819.us.i, %.lr.ph820.us.i ]
  %2952 = add nsw i32 %.6846.us.i, 1
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i8, ptr %2648, i64 %2953
  %2955 = load i8, ptr %2954, align 1, !tbaa !3
  %.not465827.us.i = icmp eq i8 %2955, 0
  br i1 %.not465827.us.i, label %.lr.ph829.us.i, label %.critedge20.us.i914

.lr.ph829.us.i:                                   ; preds = %.critedge18.us.i912, %.critedge22.us.i916
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.critedge22.us.i916 ], [ %2953, %.critedge18.us.i912 ]
  %2956 = phi ptr [ %3037, %.critedge22.us.i916 ], [ %2954, %.critedge18.us.i912 ]
  %.8828.us.i = phi i32 [ %3039, %.critedge22.us.i916 ], [ %.6846.us.i, %.critedge18.us.i912 ]
  %2957 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %indvars.iv933.i
  %.sroa.0.0.copyload578.us.i = load i8, ptr %2957, align 1
  %.sroa.12.0..sroa_idx579.us.i = getelementptr inbounds nuw i8, ptr %2957, i64 1
  %.sroa.12.0.copyload580.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.i = getelementptr inbounds nuw i8, ptr %2957, i64 2
  %.sroa.19.0.copyload588.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.i, align 1
  %2958 = sext i32 %.8828.us.i to i64
  %2959 = getelementptr inbounds %"class.cv::Vec.0", ptr %2646, i64 %2958
  %2960 = zext i8 %.sroa.0.0.copyload578.us.i to i32
  %2961 = load i8, ptr %2959, align 1, !tbaa !3
  %2962 = zext i8 %2961 to i32
  %2963 = add i32 %.sroa.01555.0.copyload, %2960
  %2964 = sub i32 %2963, %2962
  %.not.i519.us.i = icmp ugt i32 %2964, %.sroa.56.0.copyload
  br i1 %.not.i519.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %2965

2965:                                             ; preds = %.lr.ph829.us.i
  %2966 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %2967 = getelementptr inbounds nuw i8, ptr %2959, i64 1
  %2968 = load i8, ptr %2967, align 1, !tbaa !3
  %2969 = zext i8 %2968 to i32
  %2970 = add i32 %.sroa.181570.0.copyload, %2966
  %2971 = sub i32 %2970, %2969
  %.not7.i520.us.i = icmp ugt i32 %2971, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i: ; preds = %2965
  %2972 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %2973 = getelementptr inbounds nuw i8, ptr %2959, i64 2
  %2974 = load i8, ptr %2973, align 1, !tbaa !3
  %2975 = zext i8 %2974 to i32
  %2976 = add i32 %.sroa.37.0.copyload, %2972
  %2977 = sub i32 %2976, %2975
  %.not621.us.i = icmp ugt i32 %2977, %.sroa.90.0.copyload
  br i1 %.not621.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i, %2965, %.lr.ph829.us.i
  %2978 = sub nsw i64 %indvars.iv933.i, %2640
  %2979 = trunc i64 %2978 to i32
  %2980 = add i32 %2979, -1
  %.not466.us.i920 = icmp ugt i32 %2980, %2634
  br i1 %.not466.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %2981

2981:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i
  %2982 = getelementptr inbounds %"class.cv::Vec.0", ptr %2639, i64 %2958
  %2983 = load i8, ptr %2982, align 1, !tbaa !3
  %2984 = zext i8 %2983 to i32
  %2985 = sub i32 %2963, %2984
  %.not.i522.us.i = icmp ugt i32 %2985, %.sroa.56.0.copyload
  br i1 %.not.i522.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %2986

2986:                                             ; preds = %2981
  %2987 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %2988 = getelementptr inbounds nuw i8, ptr %2982, i64 1
  %2989 = load i8, ptr %2988, align 1, !tbaa !3
  %2990 = zext i8 %2989 to i32
  %2991 = add i32 %.sroa.181570.0.copyload, %2987
  %2992 = sub i32 %2991, %2990
  %.not7.i523.us.i = icmp ugt i32 %2992, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i: ; preds = %2986
  %2993 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %2994 = getelementptr inbounds nuw i8, ptr %2982, i64 2
  %2995 = load i8, ptr %2994, align 1, !tbaa !3
  %2996 = zext i8 %2995 to i32
  %2997 = add i32 %.sroa.37.0.copyload, %2993
  %2998 = sub i32 %2997, %2996
  %.not622.us.i = icmp ugt i32 %2998, %.sroa.90.0.copyload
  br i1 %.not622.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i, %2986, %2981, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i
  %.not467.us.i921 = icmp ult i32 %2634, %2979
  br i1 %.not467.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %2999

2999:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i
  %3000 = getelementptr inbounds %"class.cv::Vec.0", ptr %2639, i64 %indvars.iv933.i
  %3001 = load i8, ptr %3000, align 1, !tbaa !3
  %3002 = zext i8 %3001 to i32
  %3003 = sub i32 %2963, %3002
  %.not.i525.us.i = icmp ugt i32 %3003, %.sroa.56.0.copyload
  br i1 %.not.i525.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %3004

3004:                                             ; preds = %2999
  %3005 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %3006 = getelementptr inbounds nuw i8, ptr %3000, i64 1
  %3007 = load i8, ptr %3006, align 1, !tbaa !3
  %3008 = zext i8 %3007 to i32
  %3009 = add i32 %.sroa.181570.0.copyload, %3005
  %3010 = sub i32 %3009, %3008
  %.not7.i526.us.i = icmp ugt i32 %3010, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i: ; preds = %3004
  %3011 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %3012 = getelementptr inbounds nuw i8, ptr %3000, i64 2
  %3013 = load i8, ptr %3012, align 1, !tbaa !3
  %3014 = zext i8 %3013 to i32
  %3015 = add i32 %.sroa.37.0.copyload, %3011
  %3016 = sub i32 %3015, %3014
  %.not623.us.i = icmp ugt i32 %3016, %.sroa.90.0.copyload
  br i1 %.not623.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i, %3004, %2999, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i
  %3017 = add i32 %2979, 1
  %.not468.us.i922 = icmp ugt i32 %3017, %2634
  br i1 %.not468.us.i922, label %.critedge20.us.loopexit.i918, label %3018

3018:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i
  %3019 = getelementptr %"class.cv::Vec.0", ptr %2639, i64 %2958
  %3020 = getelementptr i8, ptr %3019, i64 6
  %3021 = load i8, ptr %3020, align 1, !tbaa !3
  %3022 = zext i8 %3021 to i32
  %3023 = sub i32 %2963, %3022
  %.not.i528.us.i = icmp ugt i32 %3023, %.sroa.56.0.copyload
  br i1 %.not.i528.us.i, label %.critedge20.us.loopexit.i918, label %3024

3024:                                             ; preds = %3018
  %3025 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %3026 = getelementptr i8, ptr %3019, i64 7
  %3027 = load i8, ptr %3026, align 1, !tbaa !3
  %3028 = zext i8 %3027 to i32
  %3029 = add i32 %.sroa.181570.0.copyload, %3025
  %3030 = sub i32 %3029, %3028
  %.not7.i529.us.i = icmp ugt i32 %3030, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.i, label %.critedge20.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i: ; preds = %3024
  %3031 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %3032 = getelementptr i8, ptr %3019, i64 8
  %3033 = load i8, ptr %3032, align 1, !tbaa !3
  %3034 = zext i8 %3033 to i32
  %3035 = add i32 %.sroa.37.0.copyload, %3031
  %3036 = sub i32 %3035, %3034
  %.not624.us.i = icmp ugt i32 %3036, %.sroa.90.0.copyload
  br i1 %.not624.us.i, label %.critedge20.us.loopexit.i918, label %.critedge22.us.i916

.critedge22.us.i916:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i
  store i8 %1761, ptr %2956, align 1, !tbaa !3
  %indvars.iv.next934.i = add nsw i64 %indvars.iv933.i, 1
  %3037 = getelementptr inbounds i8, ptr %2648, i64 %indvars.iv.next934.i
  %3038 = load i8, ptr %3037, align 1, !tbaa !3
  %.not465.us.i917 = icmp eq i8 %3038, 0
  %3039 = trunc nsw i64 %indvars.iv933.i to i32
  br i1 %.not465.us.i917, label %.lr.ph829.us.i, label %.critedge20.us.loopexit.i918, !llvm.loop !151

.critedge20.us.loopexit.i918:                     ; preds = %.critedge22.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i, %3024, %3018, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i
  %.8.lcssa.us.ph.i919 = phi i32 [ %.8828.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i ], [ %.8828.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i ], [ %3039, %.critedge22.us.i916 ], [ %.8828.us.i, %3024 ], [ %.8828.us.i, %3018 ]
  %.lcssa695.us.ph.in.i = phi i64 [ %indvars.iv933.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i ], [ %indvars.iv933.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i ], [ %indvars.iv.next934.i, %.critedge22.us.i916 ], [ %indvars.iv933.i, %3024 ], [ %indvars.iv933.i, %3018 ]
  %.lcssa695.us.ph.i = trunc i64 %.lcssa695.us.ph.in.i to i32
  br label %.critedge20.us.i914

.critedge20.us.i914:                              ; preds = %.critedge20.us.loopexit.i918, %.critedge18.us.i912
  %.8.lcssa.us.i915 = phi i32 [ %.6846.us.i, %.critedge18.us.i912 ], [ %.8.lcssa.us.ph.i919, %.critedge20.us.loopexit.i918 ]
  %.lcssa695.us.i = phi i32 [ %2952, %.critedge18.us.i912 ], [ %.lcssa695.us.ph.i, %.critedge20.us.loopexit.i918 ]
  store i16 %3111, ptr %.10845.us.i, align 2, !tbaa !61
  %3040 = trunc i32 %.0.lcssa.us.i913 to i16
  %3041 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 2
  store i16 %3040, ptr %3041, align 2, !tbaa !64
  %3042 = trunc i32 %.8.lcssa.us.i915 to i16
  %3043 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 4
  store i16 %3042, ptr %3043, align 2, !tbaa !65
  %3044 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 6
  store i16 %2615, ptr %3044, align 2, !tbaa !66
  %3045 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 8
  store i16 %2618, ptr %3045, align 2, !tbaa !67
  %3046 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 10
  store i16 %3113, ptr %3046, align 2, !tbaa !68
  %3047 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 12
  %3048 = icmp eq ptr %3047, %.10423843.us.i
  br i1 %3048, label %3049, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

3049:                                             ; preds = %.critedge20.us.i914
  %3050 = load ptr, ptr %276, align 8, !tbaa !47
  %3051 = load ptr, ptr %67, align 8, !tbaa !50
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = sdiv exact i64 %3054, 12
  %3056 = lshr i64 %3055, 1
  %3057 = add nsw i64 %3056, %3055
  %3058 = icmp ugt i64 %3057, %3055
  br i1 %3058, label %3064, label %3059

3059:                                             ; preds = %3049
  %3060 = icmp ult i64 %3057, %3055
  br i1 %3060, label %3061, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3061:                                             ; preds = %3059
  %3062 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3051, i64 %3057
  %.not.i.i531.us.i = icmp eq ptr %3050, %3062
  br i1 %.not.i.i531.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, label %3063

3063:                                             ; preds = %3061
  store ptr %3062, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3064:                                             ; preds = %3049
  %.not.i553.us.i = icmp ult i64 %3055, 2
  br i1 %.not.i553.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, label %3065

3065:                                             ; preds = %3064
  %3066 = load ptr, ptr %2603, align 8, !tbaa !71
  %3067 = ptrtoint ptr %3066 to i64
  %3068 = sub i64 %3067, %3052
  %3069 = sdiv exact i64 %3068, 12
  %3070 = sub nuw nsw i64 768614336404564650, %3055
  %3071 = icmp ule i64 %3069, %3070
  call void @llvm.assume(i1 %3071)
  %.not28.i554.us.i = icmp ult i64 %3069, %3056
  br i1 %.not28.i554.us.i, label %3079, label %3072

3072:                                             ; preds = %3065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3050, i8 0, i64 12, i1 false)
  %3073 = getelementptr inbounds nuw i8, ptr %3050, i64 12
  %3074 = add nsw i64 %3056, -1
  %3075 = icmp eq i64 %3074, 0
  br i1 %3075, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, label %3076

3076:                                             ; preds = %3072
  %.idx.i.i.i.i.i.i555.us.i = mul nuw nsw i64 %3074, 12
  %3077 = getelementptr inbounds nuw i8, ptr %3073, i64 %.idx.i.i.i.i.i.i555.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.i, %3076
  %.06.i.i.i.i.i.i.i.i557.us.i = phi ptr [ %3078, %.lr.ph.i.i.i.i.i.i.i.i556.us.i ], [ %3073, %3076 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3050, i64 12, i1 false), !tbaa.struct !72
  %3078 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.i = icmp eq ptr %3078, %3077
  br i1 %.not.i.i.i.i.i.i.i.i558.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.i, %3072
  %.0.i.i.i.i560.us.i = phi ptr [ %3073, %3072 ], [ %3077, %.lr.ph.i.i.i.i.i.i.i.i556.us.i ]
  store ptr %.0.i.i.i.i560.us.i, ptr %276, align 8, !tbaa !47
  %.pre960.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3079:                                             ; preds = %3065
  %3080 = icmp samesign ult i64 %3070, %3056
  br i1 %3080, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i: ; preds = %3079
  %3081 = shl nuw nsw i64 %3055, 1
  %3082 = call i64 @llvm.umin.i64(i64 %3081, i64 768614336404564650)
  %3083 = mul nuw nsw i64 %3082, 12
  %3084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3083) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 %3054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3085, i8 0, i64 12, i1 false)
  %3086 = add nsw i64 %3056, -1
  %3087 = icmp eq i64 %3086, 0
  br i1 %3087, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i, label %3088

3088:                                             ; preds = %.noexc941
  %3089 = getelementptr inbounds nuw i8, ptr %3085, i64 12
  %.idx.i.i.i.i.i30.i563.us.i = mul nuw nsw i64 %3086, 12
  %3090 = getelementptr inbounds nuw i8, ptr %3089, i64 %.idx.i.i.i.i.i30.i563.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, %3088
  %.06.i.i.i.i.i.i.i32.i565.us.i = phi ptr [ %3091, %.lr.ph.i.i.i.i.i.i.i31.i564.us.i ], [ %3089, %3088 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3085, i64 12, i1 false), !tbaa.struct !72
  %3091 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.i = icmp eq ptr %3091, %3090
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, %.noexc941
  %3092 = icmp sgt i64 %3054, 0
  br i1 %3092, label %3093, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i

3093:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3084, ptr align 2 %3051, i64 %3054, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i: ; preds = %3093, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i
  %.not.i37.i569.us.i = icmp eq ptr %3051, null
  br i1 %.not.i37.i569.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i, label %3094

3094:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i
  call void @_ZdlPv(ptr noundef nonnull %3051) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i: ; preds = %3094, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i
  store ptr %3084, ptr %67, align 8, !tbaa !50
  %3095 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3085, i64 %3056
  store ptr %3095, ptr %276, align 8, !tbaa !47
  %3096 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3084, i64 %3082
  store ptr %3096, ptr %2603, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, %3064, %3063, %3061, %3059
  %3097 = phi ptr [ %3095, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i ], [ %.0.i.i.i.i560.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i ], [ %3050, %3064 ], [ %3062, %3063 ], [ %3050, %3061 ], [ %3050, %3059 ]
  %3098 = phi ptr [ %3084, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i ], [ %.pre960.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i ], [ %3051, %3064 ], [ %3051, %3063 ], [ %3051, %3061 ], [ %3051, %3059 ]
  %3099 = ptrtoint ptr %.10423843.us.i to i64
  %3100 = ptrtoint ptr %.10410844.us.i to i64
  %3101 = sub i64 %3099, %3100
  %3102 = getelementptr inbounds i8, ptr %3098, i64 %3101
  %3103 = ptrtoint ptr %3097 to i64
  %3104 = ptrtoint ptr %3098 to i64
  %3105 = sub i64 %3103, %3104
  %3106 = getelementptr inbounds nuw i8, ptr %3098, i64 %3105
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, %.critedge20.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i, %2903, %2895, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, %2845
  %.11424.us.i = phi ptr [ %.10423843.us.i, %2845 ], [ %.10423843.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10423843.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3106, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.10423843.us.i, %.critedge20.us.i914 ], [ %.10423843.us.i, %2903 ], [ %.10423843.us.i, %2895 ]
  %.11411.us.i = phi ptr [ %.10410844.us.i, %2845 ], [ %.10410844.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10410844.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3098, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.10410844.us.i, %.critedge20.us.i914 ], [ %.10410844.us.i, %2903 ], [ %.10410844.us.i, %2895 ]
  %.11.us.i909 = phi ptr [ %.10845.us.i, %2845 ], [ %.10845.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10845.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3102, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %3047, %.critedge20.us.i914 ], [ %.10845.us.i, %2903 ], [ %.10845.us.i, %2895 ]
  %.7.us.i910 = phi i32 [ %.6846.us.i, %2845 ], [ %.6846.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.6846.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %.lcssa695.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.lcssa695.us.i, %.critedge20.us.i914 ], [ %.6846.us.i, %2903 ], [ %.6846.us.i, %2895 ]
  %3107 = add nsw i32 %.7.us.i910, 1
  %.not459.us.not.i = icmp slt i32 %.7.us.i910, %2652
  br i1 %.not459.us.not.i, label %2845, label %.loopexit.us.i900, !llvm.loop !152

.loopexit.us.i900:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, %.preheader679.us.i, %.preheader.us.i908
  %.6419.us.i = phi ptr [ %.2415851.us.i, %.preheader.us.i908 ], [ %.2415851.us.i, %.preheader679.us.i ], [ %.11424.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.6406.us.i = phi ptr [ %.2402852.us.i, %.preheader.us.i908 ], [ %.2402852.us.i, %.preheader679.us.i ], [ %.11411.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.6396.us.i = phi ptr [ %.2392853.us.i, %.preheader.us.i908 ], [ %.2392853.us.i, %.preheader679.us.i ], [ %.11.us.i909, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %exitcond941.not.i = icmp eq i64 %indvars.iv.next938.i, 3
  br i1 %exitcond941.not.i, label %.split860.us.i, label %.split.us.i898, !llvm.loop !153

.preheader.us.i908:                               ; preds = %.split.us.i898
  br i1 %.not459842.us.i, label %.loopexit.us.i900, label %.lr.ph847.us.i

.preheader679.us.i:                               ; preds = %.split.us.i898
  br i1 %.not459842.us.i, label %.loopexit.us.i900, label %.lr.ph814.us.i

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3108 = trunc i32 %2643 to i16
  %3109 = trunc i32 %2642 to i16
  %3110 = sub i16 0, %3109
  br label %2653

.lr.ph847.us.i:                                   ; preds = %.preheader.us.i908
  %3111 = trunc i32 %2643 to i16
  %3112 = trunc i32 %2642 to i16
  %3113 = sub i16 0, %3112
  br label %2845

.preheader681.i:                                  ; preds = %2610, %.loopexit682.i
  %indvars.iv917.i = phi i64 [ %indvars.iv.next918.i, %.loopexit682.i ], [ 0, %2610 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2611, %2610 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401871.i, %2610 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414870.i, %2610 ]
  %3114 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv917.i
  %3115 = load i32, ptr %3114, align 4, !tbaa !17
  %3116 = add nsw i32 %3115, %2613
  %3117 = sext i32 %3116 to i64
  %3118 = mul nsw i64 %2397, %3117
  %3119 = getelementptr inbounds i8, ptr %2401, i64 %3118
  %3120 = mul nsw i64 %2399, %3117
  %3121 = getelementptr inbounds i8, ptr %2408, i64 %3120
  %3122 = getelementptr inbounds nuw i8, ptr %3114, i64 4
  %3123 = load i32, ptr %3122, align 4, !tbaa !17
  %3124 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3125 = load i32, ptr %3124, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3123, %3125
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3126 = trunc i32 %3116 to i16
  %3127 = trunc i32 %3115 to i16
  %3128 = sub i16 0, %3127
  br label %3129

3129:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3123, %.lr.ph784.i ], [ %3272, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3130 = sext i32 %.0377783.i to i64
  %3131 = getelementptr inbounds i8, ptr %3121, i64 %3130
  %3132 = load i8, ptr %3131, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3132, 0
  br i1 %.not470.i, label %3133, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3133:                                             ; preds = %3129
  %3134 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %3130
  %3135 = load i8, ptr %3134, align 1, !tbaa !3
  %3136 = zext i8 %3135 to i32
  %3137 = add i32 %2607, %3136
  %.not.i482.i = icmp ugt i32 %3137, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3138

3138:                                             ; preds = %3133
  %3139 = getelementptr inbounds nuw i8, ptr %3134, i64 1
  %3140 = load i8, ptr %3139, align 1, !tbaa !3
  %3141 = zext i8 %3140 to i32
  %3142 = add i32 %2608, %3141
  %.not7.i483.i = icmp ugt i32 %3142, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3138
  %3143 = getelementptr inbounds nuw i8, ptr %3134, i64 2
  %3144 = load i8, ptr %3143, align 1, !tbaa !3
  %3145 = zext i8 %3144 to i32
  %3146 = add i32 %2609, %3145
  %.not611.i = icmp ugt i32 %3146, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3147

3147:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1761, ptr %3131, align 1, !tbaa !3
  %3148 = add nsw i32 %.0377783.i, -1
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds i8, ptr %3121, i64 %3149
  %3151 = load i8, ptr %3150, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3151, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3147
  %3152 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %3149
  %3153 = load i8, ptr %3152, align 1, !tbaa !3
  %3154 = zext i8 %3153 to i32
  %3155 = add i32 %2607, %3154
  %.not.i485.i2268 = icmp ugt i32 %3155, %.sroa.56.0.copyload
  br i1 %.not.i485.i2268, label %.critedge8.i874, label %.lr.ph2271.preheader

.lr.ph2271.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3156 = getelementptr inbounds nuw i8, ptr %3152, i64 1
  %3157 = load i8, ptr %3156, align 1, !tbaa !3
  %3158 = zext i8 %3157 to i32
  %3159 = add i32 %2608, %3158
  %.not7.i486.i3584 = icmp ugt i32 %3159, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3584, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3173
  %3160 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %indvars.iv.next912.i
  %3161 = load i8, ptr %3160, align 1, !tbaa !3
  %3162 = zext i8 %3161 to i32
  %3163 = add i32 %2607, %3162
  %.not.i485.i = icmp ugt i32 %3163, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2271, !llvm.loop !154

.lr.ph2271:                                       ; preds = %.lr.ph759.i
  %3164 = getelementptr inbounds nuw i8, ptr %3160, i64 1
  %3165 = load i8, ptr %3164, align 1, !tbaa !3
  %3166 = zext i8 %3165 to i32
  %3167 = add i32 %2608, %3166
  %.not7.i486.i = icmp ugt i32 %3167, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !154

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2271.preheader, %.lr.ph2271
  %indvars.iv911.i22693586 = phi i64 [ %indvars.iv.next912.i, %.lr.ph2271 ], [ %3149, %.lr.ph2271.preheader ]
  %3168 = phi ptr [ %3174, %.lr.ph2271 ], [ %3150, %.lr.ph2271.preheader ]
  %.0376758.i22703585 = phi i32 [ %3176, %.lr.ph2271 ], [ %.0377783.i, %.lr.ph2271.preheader ]
  %3169 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %indvars.iv911.i22693586, i32 0, i32 0, i64 2
  %3170 = load i8, ptr %3169, align 1, !tbaa !3
  %3171 = zext i8 %3170 to i32
  %3172 = add i32 %2609, %3171
  %.not612.i = icmp ugt i32 %3172, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3173

3173:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1761, ptr %3168, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i22693586, -1
  %3174 = getelementptr inbounds i8, ptr %3121, i64 %indvars.iv.next912.i
  %3175 = load i8, ptr %3174, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3175, 0
  %3176 = trunc nsw i64 %indvars.iv911.i22693586 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2275, !llvm.loop !154

..critedge8.i874.loopexit_crit_edge2275:          ; preds = %3173
  br label %.critedge8.i874, !llvm.loop !154

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !154

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2271, %.lr.ph2271.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2275, %3147
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3147 ], [ %3176, %..critedge8.i874.loopexit_crit_edge2275 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3176, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2271.preheader ], [ %3176, %.lr.ph2271 ], [ %.0376758.i22703585, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3177 = add nsw i32 %.0377783.i, 1
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds i8, ptr %3121, i64 %3178
  %3180 = load i8, ptr %3179, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3180, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3181 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %3178
  %3182 = load i8, ptr %3181, align 1, !tbaa !3
  %3183 = zext i8 %3182 to i32
  %3184 = add i32 %2607, %3183
  %.not.i488.i2277 = icmp ugt i32 %3184, %.sroa.56.0.copyload
  br i1 %.not.i488.i2277, label %.critedge10.i875, label %.lr.ph2280.preheader

.lr.ph2280.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3185 = getelementptr inbounds nuw i8, ptr %3181, i64 1
  %3186 = load i8, ptr %3185, align 1, !tbaa !3
  %3187 = zext i8 %3186 to i32
  %3188 = add i32 %2608, %3187
  %.not7.i489.i3590 = icmp ugt i32 %3188, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3590, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3202
  %3189 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %indvars.iv.next915.i
  %3190 = load i8, ptr %3189, align 1, !tbaa !3
  %3191 = zext i8 %3190 to i32
  %3192 = add i32 %2607, %3191
  %.not.i488.i = icmp ugt i32 %3192, %.sroa.56.0.copyload
  %indvars2756.le = trunc i64 %indvars.iv.next915.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2280, !llvm.loop !155

.lr.ph2280:                                       ; preds = %.lr.ph768.i
  %3193 = getelementptr inbounds nuw i8, ptr %3189, i64 1
  %3194 = load i8, ptr %3193, align 1, !tbaa !3
  %3195 = zext i8 %3194 to i32
  %3196 = add i32 %2608, %3195
  %.not7.i489.i = icmp ugt i32 %3196, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !155

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2280.preheader, %.lr.ph2280
  %indvars27573593 = phi i32 [ %indvars2756.le, %.lr.ph2280 ], [ %3177, %.lr.ph2280.preheader ]
  %indvars.iv914.i22783592 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2280 ], [ %3178, %.lr.ph2280.preheader ]
  %3197 = phi ptr [ %3203, %.lr.ph2280 ], [ %3179, %.lr.ph2280.preheader ]
  %.1767.i22793591 = phi i32 [ %indvars27573593, %.lr.ph2280 ], [ %.0377783.i, %.lr.ph2280.preheader ]
  %3198 = getelementptr inbounds %"class.cv::Vec.0", ptr %3119, i64 %indvars.iv914.i22783592, i32 0, i32 0, i64 2
  %3199 = load i8, ptr %3198, align 1, !tbaa !3
  %3200 = zext i8 %3199 to i32
  %3201 = add i32 %2609, %3200
  %.not613.i = icmp ugt i32 %3201, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3202

3202:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1761, ptr %3197, align 1, !tbaa !3
  %indvars.iv.next915.i = add i64 %indvars.iv914.i22783592, 1
  %3203 = getelementptr inbounds i8, ptr %3121, i64 %indvars.iv.next915.i
  %3204 = load i8, ptr %3203, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3204, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !155

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3202
  %indvars2756.le3167 = trunc i64 %indvars.iv.next915.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2280, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2280.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27573593, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2280.preheader ], [ %.1767.i22793591, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27573593, %.lr.ph2280 ], [ %indvars27573593, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3177, %.critedge8.i874 ], [ %3177, %.lr.ph768.i.preheader ], [ %indvars2756.le3167, %.critedge10.i875.loopexit.split.loop.exit ], [ %3177, %.lr.ph2280.preheader ], [ %indvars27573593, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2756.le, %.lr.ph2280 ], [ %indvars2756.le, %.lr.ph768.i ]
  store i16 %3126, ptr %.3393782.i, align 2, !tbaa !61
  %3205 = trunc i32 %.0376.lcssa.i to i16
  %3206 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3205, ptr %3206, align 2, !tbaa !64
  %3207 = trunc i32 %.1.lcssa.i876 to i16
  %3208 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3207, ptr %3208, align 2, !tbaa !65
  %3209 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2615, ptr %3209, align 2, !tbaa !66
  %3210 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2618, ptr %3210, align 2, !tbaa !67
  %3211 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3128, ptr %3211, align 2, !tbaa !68
  %3212 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3213 = icmp eq ptr %3212, %.3416780.i
  br i1 %3213, label %3214, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3214:                                             ; preds = %.critedge10.i875
  %3215 = load ptr, ptr %276, align 8, !tbaa !47
  %3216 = load ptr, ptr %67, align 8, !tbaa !50
  %3217 = ptrtoint ptr %3215 to i64
  %3218 = ptrtoint ptr %3216 to i64
  %3219 = sub i64 %3217, %3218
  %3220 = sdiv exact i64 %3219, 12
  %3221 = lshr i64 %3220, 1
  %3222 = add nsw i64 %3221, %3220
  %3223 = icmp ugt i64 %3222, %3220
  br i1 %3223, label %3224, label %3257

3224:                                             ; preds = %3214
  %.not.i533.i = icmp ult i64 %3220, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3225

3225:                                             ; preds = %3224
  %3226 = load ptr, ptr %2603, align 8, !tbaa !71
  %3227 = ptrtoint ptr %3226 to i64
  %3228 = sub i64 %3227, %3217
  %3229 = sdiv exact i64 %3228, 12
  %3230 = sub nuw nsw i64 768614336404564650, %3220
  %3231 = icmp ule i64 %3229, %3230
  call void @llvm.assume(i1 %3231)
  %.not28.i.i878 = icmp ult i64 %3229, %3221
  br i1 %.not28.i.i878, label %3239, label %3232

3232:                                             ; preds = %3225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3215, i8 0, i64 12, i1 false)
  %3233 = getelementptr inbounds nuw i8, ptr %3215, i64 12
  %3234 = add nsw i64 %3221, -1
  %3235 = icmp eq i64 %3234, 0
  br i1 %3235, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3236

3236:                                             ; preds = %3232
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3234, 12
  %3237 = getelementptr inbounds nuw i8, ptr %3233, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3236
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3238, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3233, %3236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3215, i64 12, i1 false), !tbaa.struct !72
  %3238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3238, %3237
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3232
  %.0.i.i.i.i.i884 = phi ptr [ %3233, %3232 ], [ %3237, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %276, align 8, !tbaa !47
  %.pre958.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3239:                                             ; preds = %3225
  %3240 = icmp samesign ult i64 %3230, %3221
  br i1 %3240, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3239
  %3241 = shl nuw nsw i64 %3220, 1
  %3242 = call i64 @llvm.umin.i64(i64 %3241, i64 768614336404564650)
  %3243 = mul nuw nsw i64 %3242, 12
  %3244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3243) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3245 = getelementptr inbounds nuw i8, ptr %3244, i64 %3219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3245, i8 0, i64 12, i1 false)
  %3246 = add nsw i64 %3221, -1
  %3247 = icmp eq i64 %3246, 0
  br i1 %3247, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3248

3248:                                             ; preds = %.noexc943
  %3249 = getelementptr inbounds nuw i8, ptr %3245, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3246, 12
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3248
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3251, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3249, %3248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3245, i64 12, i1 false), !tbaa.struct !72
  %3251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3251, %3250
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3252 = icmp sgt i64 %3219, 0
  br i1 %3252, label %3253, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3253:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3244, ptr align 2 %3216, i64 %3219, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3253, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3216, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3254

3254:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3216) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3254, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3244, ptr %67, align 8, !tbaa !50
  %3255 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3245, i64 %3221
  store ptr %3255, ptr %276, align 8, !tbaa !47
  %3256 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3244, i64 %3242
  store ptr %3256, ptr %2603, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3257:                                             ; preds = %3214
  %3258 = icmp ult i64 %3222, %3220
  br i1 %3258, label %3259, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3259:                                             ; preds = %3257
  %3260 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3216, i64 %3222
  %.not.i.i491.i = icmp eq ptr %3215, %3260
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3261

3261:                                             ; preds = %3259
  store ptr %3260, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3261, %3259, %3257, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3224
  %3262 = phi ptr [ %3255, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3215, %3224 ], [ %3215, %3257 ], [ %3215, %3259 ], [ %3260, %3261 ]
  %3263 = phi ptr [ %3244, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre958.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3216, %3224 ], [ %3216, %3257 ], [ %3216, %3259 ], [ %3216, %3261 ]
  %3264 = ptrtoint ptr %.3416780.i to i64
  %3265 = ptrtoint ptr %.3403781.i to i64
  %3266 = sub i64 %3264, %3265
  %3267 = getelementptr inbounds i8, ptr %3263, i64 %3266
  %3268 = ptrtoint ptr %3262 to i64
  %3269 = ptrtoint ptr %3263 to i64
  %3270 = sub i64 %3268, %3269
  %3271 = getelementptr inbounds nuw i8, ptr %3263, i64 %3270
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3138, %3133, %3129
  %.5418.i = phi ptr [ %.3416780.i, %3129 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3271, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3138 ], [ %.3416780.i, %3133 ]
  %.5405.i = phi ptr [ %.3403781.i, %3129 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3263, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3138 ], [ %.3403781.i, %3133 ]
  %.5395.i = phi ptr [ %.3393782.i, %3129 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3267, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3212, %.critedge10.i875 ], [ %.3393782.i, %3138 ], [ %.3393782.i, %3133 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3129 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3138 ], [ %.0377783.i, %3133 ]
  %3272 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3125
  br i1 %.not469.not.i, label %3129, label %.loopexit682.i, !llvm.loop !156

.loopexit682.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader681.i
  %.3416.lcssa.i = phi ptr [ %.2415851.i, %.preheader681.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402852.i, %.preheader681.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392853.i, %.preheader681.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next918.i, 3
  br i1 %exitcond.not.i869, label %.split860.us.i, label %.preheader681.i, !llvm.loop !157

.split860.us.i:                                   ; preds = %.loopexit682.i, %.loopexit.us.i900
  %.us-phi.i870 = phi ptr [ %.6419.us.i, %.loopexit.us.i900 ], [ %.3416.lcssa.i, %.loopexit682.i ]
  %.us-phi861.i = phi ptr [ %.6406.us.i, %.loopexit.us.i900 ], [ %.3403.lcssa.i, %.loopexit682.i ]
  %.us-phi862.i = phi ptr [ %.6396.us.i, %.loopexit.us.i900 ], [ %.3393.lcssa.i, %.loopexit682.i ]
  %.not454863.i = icmp ugt i16 %2615, %2618
  %or.cond.i871 = select i1 %2413, i1 true, i1 %.not454863.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph865.preheader.i

.lr.ph865.preheader.i:                            ; preds = %.split860.us.i
  %3273 = zext i16 %2615 to i64
  %3274 = add nuw nsw i32 %2619, 1
  %wide.trip.count.i = zext nneg i32 %3274 to i64
  br label %.lr.ph865.i

.lr.ph865.i:                                      ; preds = %.lr.ph865.i, %.lr.ph865.preheader.i
  %indvars.iv942.i = phi i64 [ %3273, %.lr.ph865.preheader.i ], [ %indvars.iv.next943.i, %.lr.ph865.i ]
  %3275 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2639, i64 %indvars.iv942.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3275, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02763, i64 3, i1 false)
  %indvars.iv.next943.i = add nuw nsw i64 %indvars.iv942.i, 1
  %exitcond946.not.i = icmp eq i64 %indvars.iv.next943.i, %wide.trip.count.i
  br i1 %exitcond946.not.i, label %.loopexit684.i, label %.lr.ph865.i, !llvm.loop !158

.loopexit684.i:                                   ; preds = %.lr.ph865.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2610, !llvm.loop !159

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2319 = sub i32 %.2428.i, %.2388.i
  %3276 = add i32 %reass.sub2319, 1
  %3277 = add nuw i32 %.2433.i, 1
  %3278 = sub i32 %3277, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3279:                                             ; preds = %.loopexit1806
  %3280 = load i32, ptr %68, align 8, !tbaa !3
  %3281 = load i32, ptr %105, align 4, !tbaa !17
  %3282 = load i32, ptr %106, align 4, !tbaa !17
  %3283 = sub nsw i32 0, %3281
  %3284 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3285 = load i64, ptr %3284, align 8, !tbaa !53
  %3286 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3287 = load i64, ptr %3286, align 8, !tbaa !53
  %3288 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3289 = load ptr, ptr %3288, align 8, !tbaa !54
  %3290 = ashr i64 %2, 32
  %3291 = mul nsw i64 %3285, %3290
  %3292 = getelementptr inbounds i8, ptr %3289, i64 %3291
  %3293 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3294 = load ptr, ptr %3293, align 8, !tbaa !54
  %3295 = getelementptr inbounds i8, ptr %3294, i64 %3287
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 1
  %3297 = mul nsw i64 %3287, %3290
  %3298 = getelementptr inbounds i8, ptr %3296, i64 %3297
  %3299 = icmp eq i32 %142, 8
  %3300 = zext i1 %3299 to i32
  %3301 = icmp ne i32 %219, 0
  %3302 = load ptr, ptr %67, align 8, !tbaa !58
  %3303 = load ptr, ptr %276, align 8, !tbaa !47
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = ptrtoint ptr %3302 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = getelementptr inbounds nuw i8, ptr %3302, i64 %3306
  %sext.i951 = shl i64 %2, 32
  %3308 = ashr exact i64 %sext.i951, 32
  %3309 = getelementptr inbounds i8, ptr %3298, i64 %3308
  %3310 = load i8, ptr %3309, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3310, 0
  br i1 %.not.i952, label %3311, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3311:                                             ; preds = %3279
  %3312 = and i32 %7, 65536
  store i8 %1761, ptr %3309, align 1, !tbaa !3
  %3313 = getelementptr inbounds i32, ptr %3292, i64 %3308
  %3314 = load i32, ptr %3313, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3312, 0
  %sext828.i = add i64 %sext.i951, 4294967296
  %3315 = ashr exact i64 %sext828.i, 32
  %3316 = getelementptr inbounds i8, ptr %3298, i64 %3315
  %3317 = load i8, ptr %3316, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3317, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3311
  br i1 %.not450639.i, label %.lr.ph.i1076.preheader, label %.critedge.i954

.lr.ph.i1076.preheader:                           ; preds = %.preheader593.i
  %3318 = getelementptr inbounds i32, ptr %3292, i64 %3315
  %3319 = load i32, ptr %3318, align 4, !tbaa !17
  %3320 = sub nsw i32 %3319, %3314
  %.not.i.i10782228 = icmp sge i32 %3320, %3283
  %3321 = icmp sle i32 %3320, %3282
  %3322 = select i1 %.not.i.i10782228, i1 %3321, i1 false
  br i1 %3322, label %.lr.ph2230, label %.critedge.i954

.preheader591.i:                                  ; preds = %3311
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1081

.lr.ph.i1076:                                     ; preds = %.lr.ph2230
  %3323 = getelementptr inbounds i32, ptr %3292, i64 %indvars.iv.next.i1079
  %3324 = load i32, ptr %3323, align 4, !tbaa !17
  %3325 = sub nsw i32 %3324, %3314
  %.not.i.i1078 = icmp sge i32 %3325, %3283
  %3326 = icmp sle i32 %3325, %3282
  %3327 = select i1 %.not.i.i1078, i1 %3326, i1 false
  br i1 %3327, label %.lr.ph2230, label %.critedge.i954.loopexit, !llvm.loop !160

.lr.ph2230:                                       ; preds = %.lr.ph.i1076.preheader, %.lr.ph.i1076
  %3328 = phi ptr [ %3329, %.lr.ph.i1076 ], [ %3316, %.lr.ph.i1076.preheader ]
  %indvars.iv.i10772229 = phi i64 [ %indvars.iv.next.i1079, %.lr.ph.i1076 ], [ %3315, %.lr.ph.i1076.preheader ]
  store i8 %1761, ptr %3328, align 1, !tbaa !3
  %indvars.iv.next.i1079 = add nsw i64 %indvars.iv.i10772229, 1
  %3329 = getelementptr inbounds i8, ptr %3298, i64 %indvars.iv.next.i1079
  %3330 = load i8, ptr %3329, align 1, !tbaa !3
  %.not452.i1080 = icmp eq i8 %3330, 0
  br i1 %.not452.i1080, label %.lr.ph.i1076, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !160

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2230
  %3331 = trunc nsw i64 %indvars.iv.i10772229 to i32
  br label %.critedge.i954, !llvm.loop !160

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1076
  %3332 = trunc nsw i64 %indvars.iv.i10772229 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1076.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3331, %..critedge.i954.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1076.preheader ], [ %3332, %.critedge.i954.loopexit ]
  %sext827.i = add i64 %sext.i951, -4294967296
  %3333 = ashr exact i64 %sext827.i, 32
  %3334 = getelementptr inbounds i8, ptr %3298, i64 %3333
  %3335 = load i8, ptr %3334, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3335, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3336 = getelementptr inbounds i32, ptr %3292, i64 %3333
  %3337 = load i32, ptr %3336, align 4, !tbaa !17
  %3338 = sub nsw i32 %3337, %3314
  %.not.i474.i2233 = icmp sge i32 %3338, %3283
  %3339 = icmp sle i32 %3338, %3282
  %3340 = select i1 %.not.i474.i2233, i1 %3339, i1 false
  br i1 %3340, label %.lr.ph2235, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2235
  %3341 = getelementptr inbounds i32, ptr %3292, i64 %indvars.iv.next775.i
  %3342 = load i32, ptr %3341, align 4, !tbaa !17
  %3343 = sub nsw i32 %3342, %3314
  %.not.i474.i = icmp sge i32 %3343, %3283
  %3344 = icmp sle i32 %3343, %3282
  %3345 = select i1 %.not.i474.i, i1 %3344, i1 false
  br i1 %3345, label %.lr.ph2235, label %.critedge2.i956.loopexit2779, !llvm.loop !161

.lr.ph2235:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3346 = phi ptr [ %3347, %.lr.ph635.i ], [ %3334, %.lr.ph635.i.preheader ]
  %indvars.iv774.i2234 = phi i64 [ %indvars.iv.next775.i, %.lr.ph635.i ], [ %3333, %.lr.ph635.i.preheader ]
  store i8 %1761, ptr %3346, align 1, !tbaa !3
  %indvars.iv.next775.i = add nsw i64 %indvars.iv774.i2234, -1
  %3347 = getelementptr inbounds i8, ptr %3298, i64 %indvars.iv.next775.i
  %3348 = load i8, ptr %3347, align 1, !tbaa !3
  %.not453.i1075 = icmp eq i8 %3348, 0
  br i1 %.not453.i1075, label %.lr.ph635.i, label %..critedge2.i956.loopexit1766_crit_edge, !llvm.loop !161

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3358
  %indvars.iv777.i = phi i64 [ %indvars.iv.next778.i, %3358 ], [ %3315, %.preheader591.i ]
  %3349 = phi ptr [ %3359, %3358 ], [ %3316, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3361, %3358 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3350 = getelementptr inbounds i32, ptr %3292, i64 %indvars.iv777.i
  %3351 = sext i32 %.2384640.i to i64
  %3352 = getelementptr inbounds i32, ptr %3292, i64 %3351
  %3353 = load i32, ptr %3350, align 4, !tbaa !17
  %3354 = load i32, ptr %3352, align 4, !tbaa !17
  %3355 = sub nsw i32 %3353, %3354
  %.not.i475.i = icmp sge i32 %3355, %3283
  %3356 = icmp sle i32 %3355, %3282
  %3357 = select i1 %.not.i475.i, i1 %3356, i1 false
  br i1 %3357, label %3358, label %.critedge4.i1081

3358:                                             ; preds = %.lr.ph641.i
  store i8 %1761, ptr %3349, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i, 1
  %3359 = getelementptr inbounds i8, ptr %3298, i64 %indvars.iv.next778.i
  %3360 = load i8, ptr %3359, align 1, !tbaa !3
  %.not450.i1085 = icmp eq i8 %3360, 0
  %3361 = trunc nsw i64 %indvars.iv777.i to i32
  br i1 %.not450.i1085, label %.lr.ph641.i, label %.critedge4.i1081, !llvm.loop !162

.critedge4.i1081:                                 ; preds = %3358, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1082 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3361, %3358 ]
  %sext829.i = add i64 %sext.i951, -4294967296
  %3362 = ashr exact i64 %sext829.i, 32
  %3363 = getelementptr inbounds i8, ptr %3298, i64 %3362
  %3364 = load i8, ptr %3363, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3364, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1081, %3374
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3374 ], [ %3362, %.critedge4.i1081 ]
  %3365 = phi ptr [ %3375, %3374 ], [ %3363, %.critedge4.i1081 ]
  %.2381646.i = phi i32 [ %3377, %3374 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1081 ]
  %3366 = getelementptr inbounds i32, ptr %3292, i64 %indvars.iv780.i
  %3367 = sext i32 %.2381646.i to i64
  %3368 = getelementptr inbounds i32, ptr %3292, i64 %3367
  %3369 = load i32, ptr %3366, align 4, !tbaa !17
  %3370 = load i32, ptr %3368, align 4, !tbaa !17
  %3371 = sub nsw i32 %3369, %3370
  %.not.i476.i1083 = icmp sge i32 %3371, %3283
  %3372 = icmp sle i32 %3371, %3282
  %3373 = select i1 %.not.i476.i1083, i1 %3372, i1 false
  br i1 %3373, label %3374, label %.critedge2.i956

3374:                                             ; preds = %.lr.ph647.i
  store i8 %1761, ptr %3365, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, -1
  %3375 = getelementptr inbounds i8, ptr %3298, i64 %indvars.iv.next781.i
  %3376 = load i8, ptr %3375, align 1, !tbaa !3
  %.not451.i1084 = icmp eq i8 %3376, 0
  %3377 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not451.i1084, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !163

..critedge2.i956.loopexit1766_crit_edge:          ; preds = %.lr.ph2235
  %3378 = trunc nsw i64 %indvars.iv774.i2234 to i32
  br label %.critedge2.i956, !llvm.loop !161

.critedge2.i956.loopexit2779:                     ; preds = %.lr.ph635.i
  %3379 = trunc nsw i64 %indvars.iv774.i2234 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3374, %.lr.ph647.i, %.critedge2.i956.loopexit2779, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1766_crit_edge, %.critedge4.i1081, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1082, %.critedge4.i1081 ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1766_crit_edge ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit2779 ], [ %.2384.lcssa.i1082, %.lr.ph647.i ], [ %.2384.lcssa.i1082, %3374 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1081 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %3378, %..critedge2.i956.loopexit1766_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3379, %.critedge2.i956.loopexit2779 ], [ %3377, %3374 ], [ %.2381646.i, %.lr.ph647.i ]
  %3380 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3380, ptr %3302, align 2, !tbaa !61
  %3381 = trunc i32 %.1380.i958 to i16
  %3382 = getelementptr inbounds nuw i8, ptr %3302, i64 2
  store i16 %3381, ptr %3382, align 2, !tbaa !64
  %3383 = trunc i32 %.1383.i957 to i16
  %3384 = getelementptr inbounds nuw i8, ptr %3302, i64 4
  store i16 %3383, ptr %3384, align 2, !tbaa !65
  %3385 = add i16 %3383, 1
  %3386 = getelementptr inbounds nuw i8, ptr %3302, i64 6
  store i16 %3385, ptr %3386, align 2, !tbaa !66
  %3387 = getelementptr inbounds nuw i8, ptr %3302, i64 8
  store i16 %3383, ptr %3387, align 2, !tbaa !67
  %3388 = getelementptr inbounds nuw i8, ptr %3302, i64 10
  store i16 1, ptr %3388, align 2, !tbaa !68
  %3389 = getelementptr inbounds nuw i8, ptr %3302, i64 12
  %3390 = icmp eq ptr %3389, %3303
  br i1 %3390, label %3391, label %.lr.ph747.i

3391:                                             ; preds = %.critedge2.i956
  %3392 = load ptr, ptr %276, align 8, !tbaa !47
  %3393 = load ptr, ptr %67, align 8, !tbaa !50
  %3394 = ptrtoint ptr %3392 to i64
  %3395 = ptrtoint ptr %3393 to i64
  %3396 = sub i64 %3394, %3395
  %3397 = sdiv exact i64 %3396, 12
  %3398 = lshr i64 %3397, 1
  %3399 = add nsw i64 %3398, %3397
  %3400 = icmp ugt i64 %3399, %3397
  br i1 %3400, label %3401, label %3402

3401:                                             ; preds = %3391
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3398)
          to label %.noexc1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1086:                                       ; preds = %3401
  %.pre.i1074 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre819.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre823.i = ptrtoint ptr %.pre.i1074 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071

3402:                                             ; preds = %3391
  %3403 = icmp ult i64 %3399, %3397
  br i1 %3403, label %3404, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071

3404:                                             ; preds = %3402
  %3405 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3393, i64 %3399
  %.not.i.i.i1073 = icmp eq ptr %3392, %3405
  br i1 %.not.i.i.i1073, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071, label %3406

3406:                                             ; preds = %3404
  store ptr %3405, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071: ; preds = %3406, %3404, %3402, %.noexc1086
  %.pre-phi.i1072 = phi i64 [ %.pre823.i, %.noexc1086 ], [ %3395, %3402 ], [ %3395, %3404 ], [ %3395, %3406 ]
  %3407 = phi ptr [ %.pre819.i, %.noexc1086 ], [ %3392, %3402 ], [ %3392, %3404 ], [ %3405, %3406 ]
  %3408 = phi ptr [ %.pre.i1074, %.noexc1086 ], [ %3393, %3402 ], [ %3393, %3404 ], [ %3393, %3406 ]
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 12
  %3410 = ptrtoint ptr %3407 to i64
  %3411 = sub i64 %3410, %.pre-phi.i1072
  %3412 = getelementptr inbounds nuw i8, ptr %3408, i64 %3411
  br label %.lr.ph747.i

.lr.ph747.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071, %.critedge2.i956
  %.0414.i959 = phi ptr [ %3412, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071 ], [ %3307, %.critedge2.i956 ]
  %.0401.i960 = phi ptr [ %3408, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071 ], [ %3302, %.critedge2.i956 ]
  %.0391.i961 = phi ptr [ %3409, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1071 ], [ %3389, %.critedge2.i956 ]
  %3413 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3414 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3415 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3416 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3417 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3418 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3419 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3420 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3421 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3422

3422:                                             ; preds = %.loopexit590.i, %.lr.ph747.i
  %.0385746.i = phi i32 [ 0, %.lr.ph747.i ], [ %3448, %.loopexit590.i ]
  %.0387745.i = phi i32 [ %.1380.i958, %.lr.ph747.i ], [ %.2389.i963, %.loopexit590.i ]
  %.1392744.i = phi ptr [ %.0391.i961, %.lr.ph747.i ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402743.i = phi ptr [ %.0401.i960, %.lr.ph747.i ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415742.i = phi ptr [ %.0414.i959, %.lr.ph747.i ], [ %.us-phi.i978, %.loopexit590.i ]
  %.0427741.i = phi i32 [ %.1383.i957, %.lr.ph747.i ], [ %.2429.i962, %.loopexit590.i ]
  %.0430740.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph747.i ], [ %.1431.i965, %.loopexit590.i ]
  %.0432739.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph747.i ], [ %.2434.i964, %.loopexit590.i ]
  %3423 = getelementptr inbounds i8, ptr %.1392744.i, i64 -12
  %3424 = load i16, ptr %3423, align 2, !tbaa !61
  %3425 = zext i16 %3424 to i32
  %3426 = getelementptr inbounds i8, ptr %.1392744.i, i64 -10
  %3427 = load i16, ptr %3426, align 2, !tbaa !64
  %3428 = zext i16 %3427 to i32
  %3429 = getelementptr inbounds i8, ptr %.1392744.i, i64 -8
  %3430 = load i16, ptr %3429, align 2, !tbaa !65
  %3431 = zext i16 %3430 to i32
  %3432 = getelementptr inbounds i8, ptr %.1392744.i, i64 -6
  %3433 = load i16, ptr %3432, align 2, !tbaa !66
  %3434 = zext i16 %3433 to i32
  %3435 = getelementptr inbounds i8, ptr %.1392744.i, i64 -4
  %3436 = load i16, ptr %3435, align 2, !tbaa !67
  %3437 = zext i16 %3436 to i32
  %3438 = getelementptr inbounds i8, ptr %.1392744.i, i64 -2
  %3439 = load i16, ptr %3438, align 2, !tbaa !68
  %3440 = sext i16 %3439 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3441 = sub nsw i32 0, %3440
  store i32 %3441, ptr %54, align 16, !tbaa !17
  %3442 = sub nsw i32 %3428, %3300
  store i32 %3442, ptr %3413, align 4, !tbaa !17
  %3443 = add nuw nsw i32 %3431, %3300
  store i32 %3443, ptr %3414, align 8, !tbaa !17
  store i32 %3440, ptr %3415, align 4, !tbaa !17
  store i32 %3442, ptr %3416, align 16, !tbaa !17
  %3444 = add nsw i32 %3434, -1
  store i32 %3444, ptr %3417, align 4, !tbaa !17
  store i32 %3440, ptr %3418, align 8, !tbaa !17
  %3445 = add nuw nsw i32 %3437, 1
  store i32 %3445, ptr %3419, align 4, !tbaa !17
  store i32 %3443, ptr %3420, align 16, !tbaa !17
  %3446 = sub nsw i32 %3431, %3428
  %3447 = add i32 %.0385746.i, 1
  %3448 = add i32 %3447, %3446
  %.2429.i962 = call i32 @llvm.smax.i32(i32 %.0427741.i, i32 %3431)
  %.2389.i963 = call i32 @llvm.smin.i32(i32 %.0387745.i, i32 %3428)
  %.2434.i964 = call i32 @llvm.smax.i32(i32 %.0432739.i, i32 %3425)
  %.1431.i965 = call i32 @llvm.smin.i32(i32 %.0430740.i, i32 %3425)
  %3449 = zext i16 %3424 to i64
  %3450 = mul nsw i64 %3285, %3449
  %3451 = getelementptr inbounds i8, ptr %3289, i64 %3450
  br i1 %.not449.i953, label %.split.us.preheader.i1009, label %.preheader587.i

.split.us.preheader.i1009:                        ; preds = %3422
  %3452 = zext i16 %3427 to i64
  br label %.split.us.i1010

.split.us.i1010:                                  ; preds = %.loopexit.us.i1017, %.split.us.preheader.i1009
  %indvars.iv809.i = phi i64 [ 0, %.split.us.preheader.i1009 ], [ %indvars.iv.next810.i, %.loopexit.us.i1017 ]
  %.2393725.us.i = phi ptr [ %3423, %.split.us.preheader.i1009 ], [ %.6397.us.i1020, %.loopexit.us.i1017 ]
  %.2403724.us.i = phi ptr [ %.1402743.i, %.split.us.preheader.i1009 ], [ %.6407.us.i1019, %.loopexit.us.i1017 ]
  %.2416723.us.i = phi ptr [ %.1415742.i, %.split.us.preheader.i1009 ], [ %.6420.us.i1018, %.loopexit.us.i1017 ]
  %3453 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv809.i
  %3454 = load i32, ptr %3453, align 4, !tbaa !17
  %3455 = add nsw i32 %3454, %3425
  %3456 = sext i32 %3455 to i64
  %3457 = mul nsw i64 %3285, %3456
  %3458 = getelementptr inbounds i8, ptr %3289, i64 %3457
  %3459 = mul nsw i64 %3287, %3456
  %3460 = getelementptr inbounds i8, ptr %3296, i64 %3459
  %3461 = getelementptr inbounds nuw i8, ptr %3453, i64 4
  %3462 = load i32, ptr %3461, align 4, !tbaa !17
  %3463 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3464 = load i32, ptr %3463, align 4, !tbaa !17
  %.not460714.us.i = icmp sgt i32 %3462, %3464
  br i1 %3299, label %.preheader.us.i1046, label %.preheader585.us.i

3465:                                             ; preds = %.lr.ph693.us.i, %3580
  %.3692.us.i = phi i32 [ %3462, %.lr.ph693.us.i ], [ %3581, %3580 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1014, %3580 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1013, %3580 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1012, %3580 ]
  %3466 = sext i32 %.3692.us.i to i64
  %3467 = getelementptr inbounds i8, ptr %3460, i64 %3466
  %3468 = load i8, ptr %3467, align 1, !tbaa !3
  %.not457.us.i1011 = icmp eq i8 %3468, 0
  br i1 %.not457.us.i1011, label %3469, label %3580

3469:                                             ; preds = %3465
  %3470 = getelementptr inbounds i32, ptr %3458, i64 %3466
  %3471 = getelementptr inbounds i32, ptr %3451, i64 %3466
  %3472 = load i32, ptr %3470, align 4, !tbaa !17
  %3473 = load i32, ptr %3471, align 4, !tbaa !17
  %3474 = sub nsw i32 %3472, %3473
  %.not.i482.us.i = icmp sge i32 %3474, %3283
  %3475 = icmp sle i32 %3474, %3282
  %3476 = select i1 %.not.i482.us.i, i1 %3475, i1 false
  br i1 %3476, label %3477, label %3580

3477:                                             ; preds = %3469
  store i8 %1761, ptr %3467, align 1, !tbaa !3
  %3478 = add nsw i32 %.3692.us.i, -1
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds i8, ptr %3460, i64 %3479
  %3481 = load i8, ptr %3480, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3481, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1021

.lr.ph676.us.i:                                   ; preds = %3477, %3584
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %3584 ], [ %3479, %3477 ]
  %3482 = phi ptr [ %3585, %3584 ], [ %3480, %3477 ]
  %.0376675.us.i = phi i32 [ %3587, %3584 ], [ %.3692.us.i, %3477 ]
  %3483 = getelementptr inbounds i32, ptr %3458, i64 %indvars.iv793.i
  %3484 = sext i32 %.0376675.us.i to i64
  %3485 = getelementptr inbounds i32, ptr %3458, i64 %3484
  %3486 = load i32, ptr %3483, align 4, !tbaa !17
  %3487 = load i32, ptr %3485, align 4, !tbaa !17
  %3488 = sub nsw i32 %3486, %3487
  %.not.i483.us.i = icmp sge i32 %3488, %3283
  %3489 = icmp sle i32 %3488, %3282
  %3490 = select i1 %.not.i483.us.i, i1 %3489, i1 false
  br i1 %3490, label %3584, label %.critedge12.us.i1021

.critedge12.us.i1021:                             ; preds = %3584, %.lr.ph676.us.i, %3477
  %.0376.lcssa.us.i1022 = phi i32 [ %.3692.us.i, %3477 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3587, %3584 ]
  %3491 = add nsw i32 %.3692.us.i, 1
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds i8, ptr %3460, i64 %3492
  %3494 = load i8, ptr %3493, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3494, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1023

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1021, %.critedge16.us.i1042
  %indvars.iv797.i = phi i64 [ %indvars.iv.next798.i, %.critedge16.us.i1042 ], [ %3492, %.critedge12.us.i1021 ]
  %3495 = phi ptr [ %3582, %.critedge16.us.i1042 ], [ %3493, %.critedge12.us.i1021 ]
  %.4681.us.i = phi i32 [ %.pre-phi825.i, %.critedge16.us.i1042 ], [ %.3692.us.i, %.critedge12.us.i1021 ]
  %3496 = getelementptr inbounds i32, ptr %3458, i64 %indvars.iv797.i
  %3497 = sext i32 %.4681.us.i to i64
  %3498 = getelementptr inbounds i32, ptr %3458, i64 %3497
  %3499 = load i32, ptr %3496, align 4, !tbaa !17
  %3500 = load i32, ptr %3498, align 4, !tbaa !17
  %3501 = sub nsw i32 %3499, %3500
  %.not.i484.us.i = icmp sge i32 %3501, %3283
  %3502 = icmp sle i32 %3501, %3282
  %3503 = select i1 %.not.i484.us.i, i1 %3502, i1 false
  br i1 %3503, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3504

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre824.i = trunc nsw i64 %indvars.iv797.i to i32
  br label %.critedge16.us.i1042

3504:                                             ; preds = %.lr.ph682.us.i
  %3505 = getelementptr inbounds i32, ptr %3451, i64 %indvars.iv797.i
  %3506 = load i32, ptr %3505, align 4, !tbaa !17
  %3507 = sub nsw i32 %3499, %3506
  %.not.i485.us.i = icmp sge i32 %3507, %3283
  %3508 = icmp sle i32 %3507, %3282
  %3509 = select i1 %.not.i485.us.i, i1 %3508, i1 false
  %3510 = icmp slt i32 %.4681.us.i, %3431
  %3511 = select i1 %3509, i1 %3510, i1 false
  %3512 = trunc nsw i64 %indvars.iv797.i to i32
  br i1 %3511, label %.critedge16.us.i1042, label %.critedge14.us.i1023

.critedge14.us.loopexit.split.loop.exit.i1044:    ; preds = %.critedge16.us.i1042
  %indvars799.le.i = trunc i64 %indvars.iv.next798.i to i32
  br label %.critedge14.us.i1023

.critedge14.us.i1023:                             ; preds = %3504, %.critedge14.us.loopexit.split.loop.exit.i1044, %.critedge12.us.i1021
  %.4.lcssa.us.i1024 = phi i32 [ %.3692.us.i, %.critedge12.us.i1021 ], [ %.pre-phi825.i, %.critedge14.us.loopexit.split.loop.exit.i1044 ], [ %.4681.us.i, %3504 ]
  %.lcssa597.us.i = phi i32 [ %3491, %.critedge12.us.i1021 ], [ %indvars799.le.i, %.critedge14.us.loopexit.split.loop.exit.i1044 ], [ %3512, %3504 ]
  store i16 %3749, ptr %.7398691.us.i, align 2, !tbaa !61
  %3513 = trunc i32 %.0376.lcssa.us.i1022 to i16
  %3514 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3513, ptr %3514, align 2, !tbaa !64
  %3515 = trunc i32 %.4.lcssa.us.i1024 to i16
  %3516 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3515, ptr %3516, align 2, !tbaa !65
  %3517 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3427, ptr %3517, align 2, !tbaa !66
  %3518 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3430, ptr %3518, align 2, !tbaa !67
  %3519 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3751, ptr %3519, align 2, !tbaa !68
  %3520 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3521 = icmp eq ptr %3520, %.7421689.us.i
  br i1 %3521, label %3522, label %3580

3522:                                             ; preds = %.critedge14.us.i1023
  %3523 = load ptr, ptr %276, align 8, !tbaa !47
  %3524 = load ptr, ptr %67, align 8, !tbaa !50
  %3525 = ptrtoint ptr %3523 to i64
  %3526 = ptrtoint ptr %3524 to i64
  %3527 = sub i64 %3525, %3526
  %3528 = sdiv exact i64 %3527, 12
  %3529 = lshr i64 %3528, 1
  %3530 = add nsw i64 %3529, %3528
  %3531 = icmp ugt i64 %3530, %3528
  br i1 %3531, label %3537, label %3532

3532:                                             ; preds = %3522
  %3533 = icmp ult i64 %3530, %3528
  br i1 %3533, label %3534, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3534:                                             ; preds = %3532
  %3535 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3524, i64 %3530
  %.not.i.i486.us.i = icmp eq ptr %3523, %3535
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3536

3536:                                             ; preds = %3534
  store ptr %3535, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3537:                                             ; preds = %3522
  %.not.i499.us.i1025 = icmp ult i64 %3528, 2
  br i1 %.not.i499.us.i1025, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3538

3538:                                             ; preds = %3537
  %3539 = load ptr, ptr %3421, align 8, !tbaa !71
  %3540 = ptrtoint ptr %3539 to i64
  %3541 = sub i64 %3540, %3525
  %3542 = sdiv exact i64 %3541, 12
  %3543 = sub nuw nsw i64 768614336404564650, %3528
  %3544 = icmp ule i64 %3542, %3543
  call void @llvm.assume(i1 %3544)
  %.not28.i500.us.i1026 = icmp ult i64 %3542, %3529
  br i1 %.not28.i500.us.i1026, label %3552, label %3545

3545:                                             ; preds = %3538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3523, i8 0, i64 12, i1 false)
  %3546 = getelementptr inbounds nuw i8, ptr %3523, i64 12
  %3547 = add nsw i64 %3529, -1
  %3548 = icmp eq i64 %3547, 0
  br i1 %3548, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031, label %3549

3549:                                             ; preds = %3545
  %.idx.i.i.i.i.i.i501.us.i1027 = mul nuw nsw i64 %3547, 12
  %3550 = getelementptr inbounds nuw i8, ptr %3546, i64 %.idx.i.i.i.i.i.i501.us.i1027
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028

.lr.ph.i.i.i.i.i.i.i.i502.us.i1028:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028, %3549
  %.06.i.i.i.i.i.i.i.i503.us.i1029 = phi ptr [ %3551, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028 ], [ %3546, %3549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i1029, ptr noundef nonnull align 2 dereferenceable(12) %3523, i64 12, i1 false), !tbaa.struct !72
  %3551 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i1029, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i1030 = icmp eq ptr %3551, %3550
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i1030, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028, %3545
  %.0.i.i.i.i506.us.i1032 = phi ptr [ %3546, %3545 ], [ %3550, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1028 ]
  store ptr %.0.i.i.i.i506.us.i1032, ptr %276, align 8, !tbaa !47
  %.pre821.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3552:                                             ; preds = %3538
  %3553 = icmp samesign ult i64 %3543, %3529
  br i1 %3553, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1033

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1033: ; preds = %3552
  %3554 = shl nuw nsw i64 %3528, 1
  %3555 = call i64 @llvm.umin.i64(i64 %3554, i64 768614336404564650)
  %3556 = mul nuw nsw i64 %3555, 12
  %3557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3556) #21
          to label %.noexc1087 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1087:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1033
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 %3527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3558, i8 0, i64 12, i1 false)
  %3559 = add nsw i64 %3529, -1
  %3560 = icmp eq i64 %3559, 0
  br i1 %3560, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1038, label %3561

3561:                                             ; preds = %.noexc1087
  %3562 = getelementptr inbounds nuw i8, ptr %3558, i64 12
  %.idx.i.i.i.i.i30.i509.us.i1034 = mul nuw nsw i64 %3559, 12
  %3563 = getelementptr inbounds nuw i8, ptr %3562, i64 %.idx.i.i.i.i.i30.i509.us.i1034
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035

.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035, %3561
  %.06.i.i.i.i.i.i.i32.i511.us.i1036 = phi ptr [ %3564, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035 ], [ %3562, %3561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i1036, ptr noundef nonnull align 2 dereferenceable(12) %3558, i64 12, i1 false), !tbaa.struct !72
  %3564 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i1036, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i1037 = icmp eq ptr %3564, %3563
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i1037, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1038, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1038: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1035, %.noexc1087
  %3565 = icmp sgt i64 %3527, 0
  br i1 %3565, label %3566, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1039

3566:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3557, ptr align 2 %3524, i64 %3527, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1039

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1039: ; preds = %3566, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1038
  %.not.i37.i515.us.i1040 = icmp eq ptr %3524, null
  br i1 %.not.i37.i515.us.i1040, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041, label %3567

3567:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1039
  call void @_ZdlPv(ptr noundef nonnull %3524) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041: ; preds = %3567, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1039
  store ptr %3557, ptr %67, align 8, !tbaa !50
  %3568 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3558, i64 %3529
  store ptr %3568, ptr %276, align 8, !tbaa !47
  %3569 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3557, i64 %3555
  store ptr %3569, ptr %3421, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031, %3537, %3536, %3534, %3532
  %3570 = phi ptr [ %3568, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041 ], [ %.0.i.i.i.i506.us.i1032, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031 ], [ %3523, %3537 ], [ %3535, %3536 ], [ %3523, %3534 ], [ %3523, %3532 ]
  %3571 = phi ptr [ %3557, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1041 ], [ %.pre821.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1031 ], [ %3524, %3537 ], [ %3524, %3536 ], [ %3524, %3534 ], [ %3524, %3532 ]
  %3572 = ptrtoint ptr %.7421689.us.i to i64
  %3573 = ptrtoint ptr %.7408690.us.i to i64
  %3574 = sub i64 %3572, %3573
  %3575 = getelementptr inbounds i8, ptr %3571, i64 %3574
  %3576 = ptrtoint ptr %3570 to i64
  %3577 = ptrtoint ptr %3571 to i64
  %3578 = sub i64 %3576, %3577
  %3579 = getelementptr inbounds nuw i8, ptr %3571, i64 %3578
  br label %3580

3580:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1023, %3469, %3465
  %.9423.us.i1012 = phi ptr [ %.7421689.us.i, %3465 ], [ %.7421689.us.i, %3469 ], [ %3579, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1023 ]
  %.9410.us.i1013 = phi ptr [ %.7408690.us.i, %3465 ], [ %.7408690.us.i, %3469 ], [ %3571, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1023 ]
  %.9400.us.i1014 = phi ptr [ %.7398691.us.i, %3465 ], [ %.7398691.us.i, %3469 ], [ %3575, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3520, %.critedge14.us.i1023 ]
  %.5.us.i1015 = phi i32 [ %.3692.us.i, %3465 ], [ %.3692.us.i, %3469 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1023 ]
  %3581 = add nsw i32 %.5.us.i1015, 1
  %.not456.us.not.i1016 = icmp slt i32 %.5.us.i1015, %3464
  br i1 %.not456.us.not.i1016, label %3465, label %.loopexit.us.i1017, !llvm.loop !164

.critedge16.us.i1042:                             ; preds = %3504, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi825.i = phi i32 [ %.pre824.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3512, %3504 ]
  store i8 %1761, ptr %3495, align 1, !tbaa !3
  %indvars.iv.next798.i = add nsw i64 %indvars.iv797.i, 1
  %3582 = getelementptr inbounds i8, ptr %3460, i64 %indvars.iv.next798.i
  %3583 = load i8, ptr %3582, align 1, !tbaa !3
  %.not459.us.i1043 = icmp eq i8 %3583, 0
  br i1 %.not459.us.i1043, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1044, !llvm.loop !165

3584:                                             ; preds = %.lr.ph676.us.i
  store i8 %1761, ptr %3482, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i, -1
  %3585 = getelementptr inbounds i8, ptr %3460, i64 %indvars.iv.next794.i
  %3586 = load i8, ptr %3585, align 1, !tbaa !3
  %.not458.us.i1045 = icmp eq i8 %3586, 0
  %3587 = trunc nsw i64 %indvars.iv793.i to i32
  br i1 %.not458.us.i1045, label %.lr.ph676.us.i, label %.critedge12.us.i1021, !llvm.loop !166

3588:                                             ; preds = %.lr.ph719.us.i, %3747
  %.6718.us.i = phi i32 [ %3462, %.lr.ph719.us.i ], [ %3748, %3747 ]
  %.10717.us.i = phi ptr [ %.2393725.us.i, %.lr.ph719.us.i ], [ %.11.us.i1050, %3747 ]
  %.10411716.us.i = phi ptr [ %.2403724.us.i, %.lr.ph719.us.i ], [ %.11412.us.i1049, %3747 ]
  %.10424715.us.i = phi ptr [ %.2416723.us.i, %.lr.ph719.us.i ], [ %.11425.us.i1048, %3747 ]
  %3589 = sext i32 %.6718.us.i to i64
  %3590 = getelementptr inbounds i8, ptr %3460, i64 %3589
  %3591 = load i8, ptr %3590, align 1, !tbaa !3
  %.not461.us.i1047 = icmp eq i8 %3591, 0
  br i1 %.not461.us.i1047, label %3592, label %3747

3592:                                             ; preds = %3588
  %3593 = getelementptr inbounds i32, ptr %3458, i64 %3589
  %3594 = load i32, ptr %3593, align 4, !tbaa !17
  %3595 = sub nsw i32 %.6718.us.i, %3428
  %3596 = add nsw i32 %3595, -1
  %.not462.us.i1053 = icmp ugt i32 %3596, %3446
  br i1 %.not462.us.i1053, label %3604, label %3597

3597:                                             ; preds = %3592
  %3598 = getelementptr i32, ptr %3451, i64 %3589
  %3599 = getelementptr i8, ptr %3598, i64 -4
  %3600 = load i32, ptr %3599, align 4, !tbaa !17
  %3601 = sub nsw i32 %3594, %3600
  %.not.i488.us.i = icmp sge i32 %3601, %3283
  %3602 = icmp sle i32 %3601, %3282
  %3603 = select i1 %.not.i488.us.i, i1 %3602, i1 false
  br i1 %3603, label %3620, label %3604

3604:                                             ; preds = %3597, %3592
  %.not463.us.i1054 = icmp ugt i32 %3595, %3446
  br i1 %.not463.us.i1054, label %3611, label %3605

3605:                                             ; preds = %3604
  %3606 = getelementptr inbounds i32, ptr %3451, i64 %3589
  %3607 = load i32, ptr %3606, align 4, !tbaa !17
  %3608 = sub nsw i32 %3594, %3607
  %.not.i489.us.i = icmp sge i32 %3608, %3283
  %3609 = icmp sle i32 %3608, %3282
  %3610 = select i1 %.not.i489.us.i, i1 %3609, i1 false
  br i1 %3610, label %3620, label %3611

3611:                                             ; preds = %3605, %3604
  %3612 = add nsw i32 %3595, 1
  %.not464.us.i1055 = icmp ugt i32 %3612, %3446
  br i1 %.not464.us.i1055, label %3747, label %3613

3613:                                             ; preds = %3611
  %3614 = getelementptr i32, ptr %3451, i64 %3589
  %3615 = getelementptr i8, ptr %3614, i64 4
  %3616 = load i32, ptr %3615, align 4, !tbaa !17
  %3617 = sub nsw i32 %3594, %3616
  %.not.i490.us.i = icmp sge i32 %3617, %3283
  %3618 = icmp sle i32 %3617, %3282
  %3619 = select i1 %.not.i490.us.i, i1 %3618, i1 false
  br i1 %3619, label %3620, label %3747

3620:                                             ; preds = %3613, %3605, %3597
  store i8 %1761, ptr %3590, align 1, !tbaa !3
  %3621 = add nsw i32 %.6718.us.i, -1
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds i8, ptr %3460, i64 %3622
  %3624 = load i8, ptr %3623, align 1, !tbaa !3
  %.not465697.us.i = icmp eq i8 %3624, 0
  br i1 %.not465697.us.i, label %.lr.ph699.us.i, label %.critedge18.us.i1056

.lr.ph699.us.i:                                   ; preds = %3620, %3743
  %indvars.iv801.i1068 = phi i64 [ %indvars.iv.next802.i1069, %3743 ], [ %3622, %3620 ]
  %3625 = phi ptr [ %3744, %3743 ], [ %3623, %3620 ]
  %.0698.us.i = phi i32 [ %3746, %3743 ], [ %.6718.us.i, %3620 ]
  %3626 = getelementptr inbounds i32, ptr %3458, i64 %indvars.iv801.i1068
  %3627 = sext i32 %.0698.us.i to i64
  %3628 = getelementptr inbounds i32, ptr %3458, i64 %3627
  %3629 = load i32, ptr %3626, align 4, !tbaa !17
  %3630 = load i32, ptr %3628, align 4, !tbaa !17
  %3631 = sub nsw i32 %3629, %3630
  %.not.i491.us.i = icmp sge i32 %3631, %3283
  %3632 = icmp sle i32 %3631, %3282
  %3633 = select i1 %.not.i491.us.i, i1 %3632, i1 false
  br i1 %3633, label %3743, label %.critedge18.us.i1056

.critedge18.us.i1056:                             ; preds = %3743, %.lr.ph699.us.i, %3620
  %.0.lcssa.us.i1057 = phi i32 [ %.6718.us.i, %3620 ], [ %.0698.us.i, %.lr.ph699.us.i ], [ %3746, %3743 ]
  %3634 = add nsw i32 %.6718.us.i, 1
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds i8, ptr %3460, i64 %3635
  %3637 = load i8, ptr %3636, align 1, !tbaa !3
  %.not466703.us.i = icmp eq i8 %3637, 0
  br i1 %.not466703.us.i, label %.lr.ph705.us.i, label %.critedge20.us.i1058

.lr.ph705.us.i:                                   ; preds = %.critedge18.us.i1056, %.critedge22.us.i1066
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %.critedge22.us.i1066 ], [ %3635, %.critedge18.us.i1056 ]
  %3638 = phi ptr [ %3740, %.critedge22.us.i1066 ], [ %3636, %.critedge18.us.i1056 ]
  %.8704.us.i = phi i32 [ %3742, %.critedge22.us.i1066 ], [ %.6718.us.i, %.critedge18.us.i1056 ]
  %3639 = getelementptr inbounds i32, ptr %3458, i64 %indvars.iv805.i
  %3640 = load i32, ptr %3639, align 4, !tbaa !17
  %3641 = sext i32 %.8704.us.i to i64
  %3642 = getelementptr inbounds i32, ptr %3458, i64 %3641
  %3643 = load i32, ptr %3642, align 4, !tbaa !17
  %3644 = sub nsw i32 %3640, %3643
  %.not.i492.us.i = icmp sge i32 %3644, %3283
  %3645 = icmp sle i32 %3644, %3282
  %3646 = select i1 %.not.i492.us.i, i1 %3645, i1 false
  br i1 %3646, label %.critedge22.us.i1066, label %3647

3647:                                             ; preds = %.lr.ph705.us.i
  %3648 = sub nsw i64 %indvars.iv805.i, %3452
  %3649 = trunc i64 %3648 to i32
  %3650 = add i32 %3649, -1
  %.not467.us.i1060 = icmp ugt i32 %3650, %3446
  br i1 %.not467.us.i1060, label %3657, label %3651

3651:                                             ; preds = %3647
  %3652 = getelementptr inbounds i32, ptr %3451, i64 %3641
  %3653 = load i32, ptr %3652, align 4, !tbaa !17
  %3654 = sub nsw i32 %3640, %3653
  %.not.i493.us.i1061 = icmp sge i32 %3654, %3283
  %3655 = icmp sle i32 %3654, %3282
  %3656 = select i1 %.not.i493.us.i1061, i1 %3655, i1 false
  br i1 %3656, label %.critedge22.us.i1066, label %3657

3657:                                             ; preds = %3651, %3647
  %.not468.us.i1062 = icmp ult i32 %3446, %3649
  br i1 %.not468.us.i1062, label %3664, label %3658

3658:                                             ; preds = %3657
  %3659 = getelementptr inbounds i32, ptr %3451, i64 %indvars.iv805.i
  %3660 = load i32, ptr %3659, align 4, !tbaa !17
  %3661 = sub nsw i32 %3640, %3660
  %.not.i494.us.i = icmp sge i32 %3661, %3283
  %3662 = icmp sle i32 %3661, %3282
  %3663 = select i1 %.not.i494.us.i, i1 %3662, i1 false
  br i1 %3663, label %.critedge22.us.i1066, label %3664

3664:                                             ; preds = %3658, %3657
  %3665 = add i32 %3649, 1
  %.not469.us.i1063 = icmp ugt i32 %3665, %3446
  br i1 %.not469.us.i1063, label %.critedge20.us.loopexit.i1064, label %3666

3666:                                             ; preds = %3664
  %3667 = getelementptr i32, ptr %3451, i64 %3641
  %3668 = getelementptr i8, ptr %3667, i64 8
  %3669 = load i32, ptr %3668, align 4, !tbaa !17
  %3670 = sub nsw i32 %3640, %3669
  %.not.i495.us.i = icmp sge i32 %3670, %3283
  %3671 = icmp sle i32 %3670, %3282
  %3672 = select i1 %.not.i495.us.i, i1 %3671, i1 false
  br i1 %3672, label %.critedge22.us.i1066, label %.critedge20.us.loopexit.i1064

.critedge20.us.loopexit.i1064:                    ; preds = %.critedge22.us.i1066, %3666, %3664
  %.8.lcssa.us.ph.i1065 = phi i32 [ %.8704.us.i, %3666 ], [ %.8704.us.i, %3664 ], [ %3742, %.critedge22.us.i1066 ]
  %.lcssa601.us.ph.in.i = phi i64 [ %indvars.iv805.i, %3666 ], [ %indvars.iv805.i, %3664 ], [ %indvars.iv.next806.i, %.critedge22.us.i1066 ]
  %.lcssa601.us.ph.i = trunc i64 %.lcssa601.us.ph.in.i to i32
  br label %.critedge20.us.i1058

.critedge20.us.i1058:                             ; preds = %.critedge20.us.loopexit.i1064, %.critedge18.us.i1056
  %.8.lcssa.us.i1059 = phi i32 [ %.6718.us.i, %.critedge18.us.i1056 ], [ %.8.lcssa.us.ph.i1065, %.critedge20.us.loopexit.i1064 ]
  %.lcssa601.us.i = phi i32 [ %3634, %.critedge18.us.i1056 ], [ %.lcssa601.us.ph.i, %.critedge20.us.loopexit.i1064 ]
  store i16 %3752, ptr %.10717.us.i, align 2, !tbaa !61
  %3673 = trunc i32 %.0.lcssa.us.i1057 to i16
  %3674 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 2
  store i16 %3673, ptr %3674, align 2, !tbaa !64
  %3675 = trunc i32 %.8.lcssa.us.i1059 to i16
  %3676 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 4
  store i16 %3675, ptr %3676, align 2, !tbaa !65
  %3677 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 6
  store i16 %3427, ptr %3677, align 2, !tbaa !66
  %3678 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 8
  store i16 %3430, ptr %3678, align 2, !tbaa !67
  %3679 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 10
  store i16 %3754, ptr %3679, align 2, !tbaa !68
  %3680 = getelementptr inbounds nuw i8, ptr %.10717.us.i, i64 12
  %3681 = icmp eq ptr %3680, %.10424715.us.i
  br i1 %3681, label %3682, label %3747

3682:                                             ; preds = %.critedge20.us.i1058
  %3683 = load ptr, ptr %276, align 8, !tbaa !47
  %3684 = load ptr, ptr %67, align 8, !tbaa !50
  %3685 = ptrtoint ptr %3683 to i64
  %3686 = ptrtoint ptr %3684 to i64
  %3687 = sub i64 %3685, %3686
  %3688 = sdiv exact i64 %3687, 12
  %3689 = lshr i64 %3688, 1
  %3690 = add nsw i64 %3689, %3688
  %3691 = icmp ugt i64 %3690, %3688
  br i1 %3691, label %3697, label %3692

3692:                                             ; preds = %3682
  %3693 = icmp ult i64 %3690, %3688
  br i1 %3693, label %3694, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3694:                                             ; preds = %3692
  %3695 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3684, i64 %3690
  %.not.i.i496.us.i = icmp eq ptr %3683, %3695
  br i1 %.not.i.i496.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, label %3696

3696:                                             ; preds = %3694
  store ptr %3695, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3697:                                             ; preds = %3682
  %.not.i518.us.i = icmp ult i64 %3688, 2
  br i1 %.not.i518.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, label %3698

3698:                                             ; preds = %3697
  %3699 = load ptr, ptr %3421, align 8, !tbaa !71
  %3700 = ptrtoint ptr %3699 to i64
  %3701 = sub i64 %3700, %3685
  %3702 = sdiv exact i64 %3701, 12
  %3703 = sub nuw nsw i64 768614336404564650, %3688
  %3704 = icmp ule i64 %3702, %3703
  call void @llvm.assume(i1 %3704)
  %.not28.i519.us.i = icmp ult i64 %3702, %3689
  br i1 %.not28.i519.us.i, label %3712, label %3705

3705:                                             ; preds = %3698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3683, i8 0, i64 12, i1 false)
  %3706 = getelementptr inbounds nuw i8, ptr %3683, i64 12
  %3707 = add nsw i64 %3689, -1
  %3708 = icmp eq i64 %3707, 0
  br i1 %3708, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, label %3709

3709:                                             ; preds = %3705
  %.idx.i.i.i.i.i.i520.us.i = mul nuw nsw i64 %3707, 12
  %3710 = getelementptr inbounds nuw i8, ptr %3706, i64 %.idx.i.i.i.i.i.i520.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.i, %3709
  %.06.i.i.i.i.i.i.i.i522.us.i = phi ptr [ %3711, %.lr.ph.i.i.i.i.i.i.i.i521.us.i ], [ %3706, %3709 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3683, i64 12, i1 false), !tbaa.struct !72
  %3711 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.i = icmp eq ptr %3711, %3710
  br i1 %.not.i.i.i.i.i.i.i.i523.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.i, %3705
  %.0.i.i.i.i525.us.i = phi ptr [ %3706, %3705 ], [ %3710, %.lr.ph.i.i.i.i.i.i.i.i521.us.i ]
  store ptr %.0.i.i.i.i525.us.i, ptr %276, align 8, !tbaa !47
  %.pre822.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3712:                                             ; preds = %3698
  %3713 = icmp samesign ult i64 %3703, %3689
  br i1 %3713, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i: ; preds = %3712
  %3714 = shl nuw nsw i64 %3688, 1
  %3715 = call i64 @llvm.umin.i64(i64 %3714, i64 768614336404564650)
  %3716 = mul nuw nsw i64 %3715, 12
  %3717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3716) #21
          to label %.noexc1088 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1088:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i
  %3718 = getelementptr inbounds nuw i8, ptr %3717, i64 %3687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3718, i8 0, i64 12, i1 false)
  %3719 = add nsw i64 %3689, -1
  %3720 = icmp eq i64 %3719, 0
  br i1 %3720, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i, label %3721

3721:                                             ; preds = %.noexc1088
  %3722 = getelementptr inbounds nuw i8, ptr %3718, i64 12
  %.idx.i.i.i.i.i30.i528.us.i = mul nuw nsw i64 %3719, 12
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i64 %.idx.i.i.i.i.i30.i528.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, %3721
  %.06.i.i.i.i.i.i.i32.i530.us.i = phi ptr [ %3724, %.lr.ph.i.i.i.i.i.i.i31.i529.us.i ], [ %3722, %3721 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3718, i64 12, i1 false), !tbaa.struct !72
  %3724 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.i = icmp eq ptr %3724, %3723
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, %.noexc1088
  %3725 = icmp sgt i64 %3687, 0
  br i1 %3725, label %3726, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i

3726:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3717, ptr align 2 %3684, i64 %3687, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i: ; preds = %3726, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i
  %.not.i37.i534.us.i = icmp eq ptr %3684, null
  br i1 %.not.i37.i534.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i, label %3727

3727:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i
  call void @_ZdlPv(ptr noundef nonnull %3684) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i: ; preds = %3727, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i
  store ptr %3717, ptr %67, align 8, !tbaa !50
  %3728 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3718, i64 %3689
  store ptr %3728, ptr %276, align 8, !tbaa !47
  %3729 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3717, i64 %3715
  store ptr %3729, ptr %3421, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, %3697, %3696, %3694, %3692
  %3730 = phi ptr [ %3728, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i ], [ %.0.i.i.i.i525.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i ], [ %3683, %3697 ], [ %3695, %3696 ], [ %3683, %3694 ], [ %3683, %3692 ]
  %3731 = phi ptr [ %3717, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i ], [ %.pre822.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i ], [ %3684, %3697 ], [ %3684, %3696 ], [ %3684, %3694 ], [ %3684, %3692 ]
  %3732 = ptrtoint ptr %.10424715.us.i to i64
  %3733 = ptrtoint ptr %.10411716.us.i to i64
  %3734 = sub i64 %3732, %3733
  %3735 = getelementptr inbounds i8, ptr %3731, i64 %3734
  %3736 = ptrtoint ptr %3730 to i64
  %3737 = ptrtoint ptr %3731 to i64
  %3738 = sub i64 %3736, %3737
  %3739 = getelementptr inbounds nuw i8, ptr %3731, i64 %3738
  br label %3747

.critedge22.us.i1066:                             ; preds = %3666, %3658, %3651, %.lr.ph705.us.i
  store i8 %1761, ptr %3638, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i, 1
  %3740 = getelementptr inbounds i8, ptr %3460, i64 %indvars.iv.next806.i
  %3741 = load i8, ptr %3740, align 1, !tbaa !3
  %.not466.us.i1067 = icmp eq i8 %3741, 0
  %3742 = trunc nsw i64 %indvars.iv805.i to i32
  br i1 %.not466.us.i1067, label %.lr.ph705.us.i, label %.critedge20.us.loopexit.i1064, !llvm.loop !167

3743:                                             ; preds = %.lr.ph699.us.i
  store i8 %1761, ptr %3625, align 1, !tbaa !3
  %indvars.iv.next802.i1069 = add nsw i64 %indvars.iv801.i1068, -1
  %3744 = getelementptr inbounds i8, ptr %3460, i64 %indvars.iv.next802.i1069
  %3745 = load i8, ptr %3744, align 1, !tbaa !3
  %.not465.us.i1070 = icmp eq i8 %3745, 0
  %3746 = trunc nsw i64 %indvars.iv801.i1068 to i32
  br i1 %.not465.us.i1070, label %.lr.ph699.us.i, label %.critedge18.us.i1056, !llvm.loop !168

3747:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, %.critedge20.us.i1058, %3613, %3611, %3588
  %.11425.us.i1048 = phi ptr [ %.10424715.us.i, %3588 ], [ %.10424715.us.i, %3613 ], [ %.10424715.us.i, %3611 ], [ %3739, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.10424715.us.i, %.critedge20.us.i1058 ]
  %.11412.us.i1049 = phi ptr [ %.10411716.us.i, %3588 ], [ %.10411716.us.i, %3613 ], [ %.10411716.us.i, %3611 ], [ %3731, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.10411716.us.i, %.critedge20.us.i1058 ]
  %.11.us.i1050 = phi ptr [ %.10717.us.i, %3588 ], [ %.10717.us.i, %3613 ], [ %.10717.us.i, %3611 ], [ %3735, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %3680, %.critedge20.us.i1058 ]
  %.7.us.i1051 = phi i32 [ %.6718.us.i, %3588 ], [ %.6718.us.i, %3613 ], [ %.6718.us.i, %3611 ], [ %.lcssa601.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.lcssa601.us.i, %.critedge20.us.i1058 ]
  %3748 = add nsw i32 %.7.us.i1051, 1
  %.not460.us.not.i1052 = icmp slt i32 %.7.us.i1051, %3464
  br i1 %.not460.us.not.i1052, label %3588, label %.loopexit.us.i1017, !llvm.loop !169

.loopexit.us.i1017:                               ; preds = %3580, %3747, %.preheader585.us.i, %.preheader.us.i1046
  %.6420.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader.us.i1046 ], [ %.2416723.us.i, %.preheader585.us.i ], [ %.11425.us.i1048, %3747 ], [ %.9423.us.i1012, %3580 ]
  %.6407.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader.us.i1046 ], [ %.2403724.us.i, %.preheader585.us.i ], [ %.11412.us.i1049, %3747 ], [ %.9410.us.i1013, %3580 ]
  %.6397.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader.us.i1046 ], [ %.2393725.us.i, %.preheader585.us.i ], [ %.11.us.i1050, %3747 ], [ %.9400.us.i1014, %3580 ]
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %exitcond813.not.i = icmp eq i64 %indvars.iv.next810.i, 3
  br i1 %exitcond813.not.i, label %.split732.us.i, label %.split.us.i1010, !llvm.loop !170

.preheader.us.i1046:                              ; preds = %.split.us.i1010
  br i1 %.not460714.us.i, label %.loopexit.us.i1017, label %.lr.ph719.us.i

.preheader585.us.i:                               ; preds = %.split.us.i1010
  br i1 %.not460714.us.i, label %.loopexit.us.i1017, label %.lr.ph693.us.i

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3749 = trunc i32 %3455 to i16
  %3750 = trunc i32 %3454 to i16
  %3751 = sub i16 0, %3750
  br label %3465

.lr.ph719.us.i:                                   ; preds = %.preheader.us.i1046
  %3752 = trunc i32 %3455 to i16
  %3753 = trunc i32 %3454 to i16
  %3754 = sub i16 0, %3753
  br label %3588

.preheader587.i:                                  ; preds = %3422, %.loopexit588.i
  %indvars.iv789.i966 = phi i64 [ %indvars.iv.next790.i976, %.loopexit588.i ], [ 0, %3422 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i975, %.loopexit588.i ], [ %3423, %3422 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i974, %.loopexit588.i ], [ %.1402743.i, %3422 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i973, %.loopexit588.i ], [ %.1415742.i, %3422 ]
  %3755 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv789.i966
  %3756 = load i32, ptr %3755, align 4, !tbaa !17
  %3757 = add nsw i32 %3756, %3425
  %3758 = sext i32 %3757 to i64
  %3759 = mul nsw i64 %3285, %3758
  %3760 = getelementptr inbounds i8, ptr %3289, i64 %3759
  %3761 = mul nsw i64 %3287, %3758
  %3762 = getelementptr inbounds i8, ptr %3296, i64 %3761
  %3763 = getelementptr inbounds nuw i8, ptr %3755, i64 4
  %3764 = load i32, ptr %3763, align 4, !tbaa !17
  %3765 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  %3766 = load i32, ptr %3765, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3764, %3766
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3767 = trunc i32 %3757 to i16
  %3768 = trunc i32 %3756 to i16
  %3769 = sub i16 0, %3768
  br label %3770

3770:                                             ; preds = %3884, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3764, %.lr.ph670.i ], [ %3885, %3884 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i970, %3884 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i969, %3884 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i968, %3884 ]
  %3771 = sext i32 %.0378669.i to i64
  %3772 = getelementptr inbounds i8, ptr %3762, i64 %3771
  %3773 = load i8, ptr %3772, align 1, !tbaa !3
  %.not471.i967 = icmp eq i8 %3773, 0
  br i1 %.not471.i967, label %3774, label %3884

3774:                                             ; preds = %3770
  %3775 = getelementptr inbounds i32, ptr %3760, i64 %3771
  %3776 = load i32, ptr %3775, align 4, !tbaa !17
  %3777 = sub nsw i32 %3776, %3314
  %.not.i477.i = icmp sge i32 %3777, %3283
  %3778 = icmp sle i32 %3777, %3282
  %3779 = select i1 %.not.i477.i, i1 %3778, i1 false
  br i1 %3779, label %3780, label %3884

3780:                                             ; preds = %3774
  store i8 %1761, ptr %3772, align 1, !tbaa !3
  %3781 = add nsw i32 %.0378669.i, -1
  %3782 = sext i32 %3781 to i64
  %3783 = getelementptr inbounds i8, ptr %3762, i64 %3782
  %3784 = load i8, ptr %3783, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3784, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i983

.lr.ph653.i.preheader:                            ; preds = %3780
  %3785 = getelementptr inbounds i32, ptr %3760, i64 %3782
  %3786 = load i32, ptr %3785, align 4, !tbaa !17
  %3787 = sub nsw i32 %3786, %3314
  %.not.i478.i2238 = icmp sge i32 %3787, %3283
  %3788 = icmp sle i32 %3787, %3282
  %3789 = select i1 %.not.i478.i2238, i1 %3788, i1 false
  br i1 %3789, label %.lr.ph2240, label %.critedge8.i983

.lr.ph653.i:                                      ; preds = %.lr.ph2240
  %3790 = getelementptr inbounds i32, ptr %3760, i64 %indvars.iv.next784.i
  %3791 = load i32, ptr %3790, align 4, !tbaa !17
  %3792 = sub nsw i32 %3791, %3314
  %.not.i478.i = icmp sge i32 %3792, %3283
  %3793 = icmp sle i32 %3792, %3282
  %3794 = select i1 %.not.i478.i, i1 %3793, i1 false
  br i1 %3794, label %.lr.ph2240, label %.critedge8.i983.loopexit, !llvm.loop !171

.lr.ph2240:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3795 = phi ptr [ %3796, %.lr.ph653.i ], [ %3783, %.lr.ph653.i.preheader ]
  %indvars.iv783.i2239 = phi i64 [ %indvars.iv.next784.i, %.lr.ph653.i ], [ %3782, %.lr.ph653.i.preheader ]
  store i8 %1761, ptr %3795, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i2239, -1
  %3796 = getelementptr inbounds i8, ptr %3762, i64 %indvars.iv.next784.i
  %3797 = load i8, ptr %3796, align 1, !tbaa !3
  %.not472.i1008 = icmp eq i8 %3797, 0
  br i1 %.not472.i1008, label %.lr.ph653.i, label %..critedge8.i983.loopexit_crit_edge, !llvm.loop !171

..critedge8.i983.loopexit_crit_edge:              ; preds = %.lr.ph2240
  %3798 = trunc nsw i64 %indvars.iv783.i2239 to i32
  br label %.critedge8.i983, !llvm.loop !171

.critedge8.i983.loopexit:                         ; preds = %.lr.ph653.i
  %3799 = trunc nsw i64 %indvars.iv783.i2239 to i32
  br label %.critedge8.i983

.critedge8.i983:                                  ; preds = %.critedge8.i983.loopexit, %.lr.ph653.i.preheader, %..critedge8.i983.loopexit_crit_edge, %3780
  %.0377.lcssa.i984 = phi i32 [ %.0378669.i, %3780 ], [ %3798, %..critedge8.i983.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3799, %.critedge8.i983.loopexit ]
  %3800 = add nsw i32 %.0378669.i, 1
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds i8, ptr %3762, i64 %3801
  %3803 = load i8, ptr %3802, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3803, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i985

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i983
  %3804 = getelementptr inbounds i32, ptr %3760, i64 %3801
  %3805 = load i32, ptr %3804, align 4, !tbaa !17
  %3806 = sub nsw i32 %3805, %3314
  %.not.i479.i10042243 = icmp sge i32 %3806, %3283
  %3807 = icmp sle i32 %3806, %3282
  %3808 = select i1 %.not.i479.i10042243, i1 %3807, i1 false
  br i1 %3808, label %.lr.ph2245, label %.critedge10.i985

.lr.ph659.i:                                      ; preds = %.lr.ph2245
  %3809 = getelementptr inbounds i32, ptr %3760, i64 %indvars.iv.next787.i
  %3810 = load i32, ptr %3809, align 4, !tbaa !17
  %3811 = sub nsw i32 %3810, %3314
  %.not.i479.i1004 = icmp sge i32 %3811, %3283
  %3812 = icmp sle i32 %3811, %3282
  %3813 = select i1 %.not.i479.i1004, i1 %3812, i1 false
  br i1 %3813, label %.lr.ph2245, label %.critedge10.i985.loopexit, !llvm.loop !172

.lr.ph2245:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3814 = phi ptr [ %3815, %.lr.ph659.i ], [ %3802, %.lr.ph659.i.preheader ]
  %indvars.iv786.i2244 = phi i64 [ %indvars.iv.next787.i, %.lr.ph659.i ], [ %3801, %.lr.ph659.i.preheader ]
  store i8 %1761, ptr %3814, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2244, 1
  %3815 = getelementptr inbounds i8, ptr %3762, i64 %indvars.iv.next787.i
  %3816 = load i8, ptr %3815, align 1, !tbaa !3
  %.not473.i1005 = icmp eq i8 %3816, 0
  br i1 %.not473.i1005, label %.lr.ph659.i, label %.critedge10.i985.loopexit, !llvm.loop !172

.critedge10.i985.loopexit:                        ; preds = %.lr.ph2245, %.lr.ph659.i
  %indvars2755.le = trunc i64 %indvars.iv786.i2244 to i32
  %indvars2754.le = trunc i64 %indvars.iv.next787.i to i32
  br label %.critedge10.i985

.critedge10.i985:                                 ; preds = %.critedge10.i985.loopexit, %.lr.ph659.i.preheader, %.critedge8.i983
  %.1.lcssa.i986 = phi i32 [ %.0378669.i, %.critedge8.i983 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2755.le, %.critedge10.i985.loopexit ]
  %.lcssa.i987 = phi i32 [ %3800, %.critedge8.i983 ], [ %3800, %.lr.ph659.i.preheader ], [ %indvars2754.le, %.critedge10.i985.loopexit ]
  store i16 %3767, ptr %.3394668.i, align 2, !tbaa !61
  %3817 = trunc i32 %.0377.lcssa.i984 to i16
  %3818 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3817, ptr %3818, align 2, !tbaa !64
  %3819 = trunc i32 %.1.lcssa.i986 to i16
  %3820 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3819, ptr %3820, align 2, !tbaa !65
  %3821 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3427, ptr %3821, align 2, !tbaa !66
  %3822 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3430, ptr %3822, align 2, !tbaa !67
  %3823 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3769, ptr %3823, align 2, !tbaa !68
  %3824 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3825 = icmp eq ptr %3824, %.3417666.i
  br i1 %3825, label %3826, label %3884

3826:                                             ; preds = %.critedge10.i985
  %3827 = load ptr, ptr %276, align 8, !tbaa !47
  %3828 = load ptr, ptr %67, align 8, !tbaa !50
  %3829 = ptrtoint ptr %3827 to i64
  %3830 = ptrtoint ptr %3828 to i64
  %3831 = sub i64 %3829, %3830
  %3832 = sdiv exact i64 %3831, 12
  %3833 = lshr i64 %3832, 1
  %3834 = add nsw i64 %3833, %3832
  %3835 = icmp ugt i64 %3834, %3832
  br i1 %3835, label %3836, label %3869

3836:                                             ; preds = %3826
  %.not.i498.i = icmp ult i64 %3832, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3837

3837:                                             ; preds = %3836
  %3838 = load ptr, ptr %3421, align 8, !tbaa !71
  %3839 = ptrtoint ptr %3838 to i64
  %3840 = sub i64 %3839, %3829
  %3841 = sdiv exact i64 %3840, 12
  %3842 = sub nuw nsw i64 768614336404564650, %3832
  %3843 = icmp ule i64 %3841, %3842
  call void @llvm.assume(i1 %3843)
  %.not28.i.i988 = icmp ult i64 %3841, %3833
  br i1 %.not28.i.i988, label %3851, label %3844

3844:                                             ; preds = %3837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3827, i8 0, i64 12, i1 false)
  %3845 = getelementptr inbounds nuw i8, ptr %3827, i64 12
  %3846 = add nsw i64 %3833, -1
  %3847 = icmp eq i64 %3846, 0
  br i1 %3847, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993, label %3848

3848:                                             ; preds = %3844
  %.idx.i.i.i.i.i.i.i989 = mul nuw nsw i64 %3846, 12
  %3849 = getelementptr inbounds nuw i8, ptr %3845, i64 %.idx.i.i.i.i.i.i.i989
  br label %.lr.ph.i.i.i.i.i.i.i.i.i990

.lr.ph.i.i.i.i.i.i.i.i.i990:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i990, %3848
  %.06.i.i.i.i.i.i.i.i.i991 = phi ptr [ %3850, %.lr.ph.i.i.i.i.i.i.i.i.i990 ], [ %3845, %3848 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i991, ptr noundef nonnull align 2 dereferenceable(12) %3827, i64 12, i1 false), !tbaa.struct !72
  %3850 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i991, i64 12
  %.not.i.i.i.i.i.i.i.i.i992 = icmp eq ptr %3850, %3849
  br i1 %.not.i.i.i.i.i.i.i.i.i992, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993, label %.lr.ph.i.i.i.i.i.i.i.i.i990, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i990, %3844
  %.0.i.i.i.i.i994 = phi ptr [ %3845, %3844 ], [ %3849, %.lr.ph.i.i.i.i.i.i.i.i.i990 ]
  store ptr %.0.i.i.i.i.i994, ptr %276, align 8, !tbaa !47
  %.pre820.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3851:                                             ; preds = %3837
  %3852 = icmp samesign ult i64 %3842, %3833
  br i1 %3852, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i995

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i995: ; preds = %3851
  %3853 = shl nuw nsw i64 %3832, 1
  %3854 = call i64 @llvm.umin.i64(i64 %3853, i64 768614336404564650)
  %3855 = mul nuw nsw i64 %3854, 12
  %3856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3855) #21
          to label %.noexc1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1090:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i995
  %3857 = getelementptr inbounds nuw i8, ptr %3856, i64 %3831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3857, i8 0, i64 12, i1 false)
  %3858 = add nsw i64 %3833, -1
  %3859 = icmp eq i64 %3858, 0
  br i1 %3859, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1000, label %3860

3860:                                             ; preds = %.noexc1090
  %3861 = getelementptr inbounds nuw i8, ptr %3857, i64 12
  %.idx.i.i.i.i.i30.i.i996 = mul nuw nsw i64 %3858, 12
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 %.idx.i.i.i.i.i30.i.i996
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i997

.lr.ph.i.i.i.i.i.i.i31.i.i997:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i997, %3860
  %.06.i.i.i.i.i.i.i32.i.i998 = phi ptr [ %3863, %.lr.ph.i.i.i.i.i.i.i31.i.i997 ], [ %3861, %3860 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i998, ptr noundef nonnull align 2 dereferenceable(12) %3857, i64 12, i1 false), !tbaa.struct !72
  %3863 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i998, i64 12
  %.not.i.i.i.i.i.i.i33.i.i999 = icmp eq ptr %3863, %3862
  br i1 %.not.i.i.i.i.i.i.i33.i.i999, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1000, label %.lr.ph.i.i.i.i.i.i.i31.i.i997, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1000: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i997, %.noexc1090
  %3864 = icmp sgt i64 %3831, 0
  br i1 %3864, label %3865, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1001

3865:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1000
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3856, ptr align 2 %3828, i64 %3831, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1001

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1001: ; preds = %3865, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1000
  %.not.i37.i.i1002 = icmp eq ptr %3828, null
  br i1 %.not.i37.i.i1002, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003, label %3866

3866:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1001
  call void @_ZdlPv(ptr noundef nonnull %3828) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003: ; preds = %3866, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1001
  store ptr %3856, ptr %67, align 8, !tbaa !50
  %3867 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3857, i64 %3833
  store ptr %3867, ptr %276, align 8, !tbaa !47
  %3868 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3856, i64 %3854
  store ptr %3868, ptr %3421, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3869:                                             ; preds = %3826
  %3870 = icmp ult i64 %3834, %3832
  br i1 %3870, label %3871, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3871:                                             ; preds = %3869
  %3872 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3828, i64 %3834
  %.not.i.i480.i = icmp eq ptr %3827, %3872
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3873

3873:                                             ; preds = %3871
  store ptr %3872, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3873, %3871, %3869, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993, %3836
  %3874 = phi ptr [ %3867, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003 ], [ %.0.i.i.i.i.i994, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993 ], [ %3827, %3836 ], [ %3827, %3869 ], [ %3827, %3871 ], [ %3872, %3873 ]
  %3875 = phi ptr [ %3856, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1003 ], [ %.pre820.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i993 ], [ %3828, %3836 ], [ %3828, %3869 ], [ %3828, %3871 ], [ %3828, %3873 ]
  %3876 = ptrtoint ptr %.3417666.i to i64
  %3877 = ptrtoint ptr %.3404667.i to i64
  %3878 = sub i64 %3876, %3877
  %3879 = getelementptr inbounds i8, ptr %3875, i64 %3878
  %3880 = ptrtoint ptr %3874 to i64
  %3881 = ptrtoint ptr %3875 to i64
  %3882 = sub i64 %3880, %3881
  %3883 = getelementptr inbounds nuw i8, ptr %3875, i64 %3882
  br label %3884

3884:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i985, %3774, %3770
  %.5419.i968 = phi ptr [ %.3417666.i, %3770 ], [ %.3417666.i, %3774 ], [ %3883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i985 ]
  %.5406.i969 = phi ptr [ %.3404667.i, %3770 ], [ %.3404667.i, %3774 ], [ %3875, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i985 ]
  %.5396.i970 = phi ptr [ %.3394668.i, %3770 ], [ %.3394668.i, %3774 ], [ %3879, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3824, %.critedge10.i985 ]
  %.2.i971 = phi i32 [ %.0378669.i, %3770 ], [ %.0378669.i, %3774 ], [ %.lcssa.i987, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i987, %.critedge10.i985 ]
  %3885 = add nsw i32 %.2.i971, 1
  %.not470.not.i972 = icmp slt i32 %.2.i971, %3766
  br i1 %.not470.not.i972, label %3770, label %.loopexit588.i, !llvm.loop !173

.loopexit588.i:                                   ; preds = %3884, %.preheader587.i
  %.3417.lcssa.i973 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i968, %3884 ]
  %.3404.lcssa.i974 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i969, %3884 ]
  %.3394.lcssa.i975 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i970, %3884 ]
  %indvars.iv.next790.i976 = add nuw nsw i64 %indvars.iv789.i966, 1
  %exitcond.not.i977 = icmp eq i64 %indvars.iv.next790.i976, 3
  br i1 %exitcond.not.i977, label %.split732.us.i, label %.preheader587.i, !llvm.loop !174

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit.us.i1017
  %.us-phi.i978 = phi ptr [ %.6420.us.i1018, %.loopexit.us.i1017 ], [ %.3417.lcssa.i973, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.6407.us.i1019, %.loopexit.us.i1017 ], [ %.3404.lcssa.i974, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.6397.us.i1020, %.loopexit.us.i1017 ], [ %.3394.lcssa.i975, %.loopexit588.i ]
  %.not455735.i = icmp ugt i16 %3427, %3430
  %or.cond.i979 = select i1 %3301, i1 true, i1 %.not455735.i
  br i1 %or.cond.i979, label %.loopexit590.i, label %.lr.ph737.preheader.i

.lr.ph737.preheader.i:                            ; preds = %.split732.us.i
  %3886 = zext i16 %3427 to i64
  %3887 = add nuw nsw i32 %3431, 1
  %wide.trip.count.i980 = zext nneg i32 %3887 to i64
  br label %.lr.ph737.i

.lr.ph737.i:                                      ; preds = %.lr.ph737.i, %.lr.ph737.preheader.i
  %indvars.iv814.i = phi i64 [ %3886, %.lr.ph737.preheader.i ], [ %indvars.iv.next815.i, %.lr.ph737.i ]
  %3888 = getelementptr inbounds nuw i32, ptr %3451, i64 %indvars.iv814.i
  store i32 %3280, ptr %3888, align 4, !tbaa !17
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, %wide.trip.count.i980
  br i1 %exitcond818.not.i, label %.loopexit590.i, label %.lr.ph737.i, !llvm.loop !175

.loopexit590.i:                                   ; preds = %.lr.ph737.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i981 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i981, label %._crit_edge.i982, label %3422, !llvm.loop !176

._crit_edge.i982:                                 ; preds = %.loopexit590.i
  %reass.sub2318 = sub i32 %.2429.i962, %.2389.i963
  %3889 = add i32 %reass.sub2318, 1
  %3890 = add nuw i32 %.2434.i964, 1
  %3891 = sub i32 %3890, %.1431.i965
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3892:                                             ; preds = %3892, %.preheader1780.preheader
  %indvars.iv.i.i1104 = phi i64 [ 0, %.preheader1780.preheader ], [ %indvars.iv.next.i.i1105, %3892 ]
  %3893 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1104
  %3894 = load i32, ptr %3893, align 4, !tbaa !17, !noalias !122
  %3895 = sub nsw i32 0, %3894
  %3896 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1104
  store i32 %3895, ptr %3896, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1105 = add nuw nsw i64 %indvars.iv.i.i1104, 1
  %exitcond.not.i.i1106 = icmp eq i64 %indvars.iv.next.i.i1105, 3
  br i1 %exitcond.not.i.i1106, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3892, !llvm.loop !177

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3892
  %3897 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3897, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3898 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3899 = load i64, ptr %3898, align 8, !tbaa !53
  %3900 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3901 = load i64, ptr %3900, align 8, !tbaa !53
  %3902 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3903 = load ptr, ptr %3902, align 8, !tbaa !54
  %3904 = ashr i64 %2, 32
  %3905 = mul nsw i64 %3899, %3904
  %3906 = getelementptr inbounds i8, ptr %3903, i64 %3905
  %3907 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3908 = load ptr, ptr %3907, align 8, !tbaa !54
  %3909 = getelementptr inbounds i8, ptr %3908, i64 %3901
  %3910 = getelementptr inbounds nuw i8, ptr %3909, i64 1
  %3911 = mul nsw i64 %3901, %3904
  %3912 = getelementptr inbounds i8, ptr %3910, i64 %3911
  %3913 = icmp eq i32 %142, 8
  %3914 = zext i1 %3913 to i32
  %3915 = icmp ne i32 %219, 0
  %3916 = load ptr, ptr %67, align 8, !tbaa !58
  %3917 = load ptr, ptr %276, align 8, !tbaa !47
  %3918 = ptrtoint ptr %3917 to i64
  %3919 = ptrtoint ptr %3916 to i64
  %3920 = sub i64 %3918, %3919
  %3921 = getelementptr inbounds nuw i8, ptr %3916, i64 %3920
  %sext.i1110 = shl i64 %2, 32
  %3922 = ashr exact i64 %sext.i1110, 32
  %3923 = getelementptr inbounds i8, ptr %3912, i64 %3922
  %3924 = load i8, ptr %3923, align 1, !tbaa !3
  %.not.i1111 = icmp eq i8 %3924, 0
  br i1 %.not.i1111, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %3923, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3925 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %3922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3925, i64 12, i1 false), !tbaa !17
  %3926 = and i32 %7, 65536
  %.not448.i1112 = icmp eq i32 %3926, 0
  %sext1023.i = add i64 %sext.i1110, 4294967296
  %3927 = ashr exact i64 %sext1023.i, 32
  %3928 = getelementptr inbounds i8, ptr %3912, i64 %3927
  %3929 = load i8, ptr %3928, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3929, 0
  br i1 %.not448.i1112, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1203, label %.critedge.i1113

.lr.ph.i1203:                                     ; preds = %.preheader760.i
  %3930 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3931 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3932 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3933 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3934 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3935 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3942

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1208

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3936 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3937 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3938 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3939 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3940 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3941 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4001

3942:                                             ; preds = %3963, %.lr.ph.i1203
  %indvars.iv.i1204 = phi i64 [ %3927, %.lr.ph.i1203 ], [ %indvars.iv.next.i1206, %3963 ]
  %3943 = phi ptr [ %3928, %.lr.ph.i1203 ], [ %3964, %3963 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1203 ], [ %3966, %3963 ]
  %3944 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %indvars.iv.i1204
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %3945

3945:                                             ; preds = %3945, %3942
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3942 ], [ %indvars.iv.next.i.i.i.i.i, %3945 ]
  %3946 = getelementptr inbounds nuw [3 x i32], ptr %3944, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3947 = load i32, ptr %3946, align 4, !tbaa !17, !noalias !178
  %3948 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3949 = load i32, ptr %3948, align 4, !tbaa !17, !noalias !178
  %3950 = sub nsw i32 %3947, %3949
  %3951 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3950, ptr %3951, align 4, !tbaa !17, !alias.scope !178
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3945, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3945
  %3952 = load i32, ptr %97, align 4, !tbaa !17
  %3953 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1205 = icmp sgt i32 %3952, %3953
  %3954 = load i32, ptr %3897, align 4
  %.not3.i.i = icmp sgt i32 %3953, %3954
  %or.cond9.i.i = select i1 %.not.i.i1205, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3955

3955:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3956 = load i32, ptr %3930, align 4, !tbaa !17
  %3957 = load i32, ptr %3931, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3956, %3957
  %3958 = load i32, ptr %3932, align 4
  %.not5.i.i = icmp sgt i32 %3957, %3958
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3959

3959:                                             ; preds = %3955
  %3960 = load i32, ptr %3933, align 4, !tbaa !17
  %3961 = load i32, ptr %3934, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3960, %3961
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3959, %3955, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1113

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3959
  %3962 = load i32, ptr %3935, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3961, %3962
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1113, label %3963

3963:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %3943, align 1, !tbaa !3
  %indvars.iv.next.i1206 = add nsw i64 %indvars.iv.i1204, 1
  %3964 = getelementptr inbounds i8, ptr %3912, i64 %indvars.iv.next.i1206
  %3965 = load i8, ptr %3964, align 1, !tbaa !3
  %.not451.i1207 = icmp eq i8 %3965, 0
  %3966 = trunc nsw i64 %indvars.iv.i1204 to i32
  br i1 %.not451.i1207, label %3942, label %.critedge.i1113, !llvm.loop !182

.critedge.i1113:                                  ; preds = %3963, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3966, %3963 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1022.i = add i64 %sext.i1110, -4294967296
  %3967 = ashr exact i64 %sext1022.i, 32
  %3968 = getelementptr inbounds i8, ptr %3912, i64 %3967
  %3969 = load i8, ptr %3968, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3969, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1114

.lr.ph822.i:                                      ; preds = %.critedge.i1113
  %3970 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3971 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3972 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3973 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3974 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3975 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3976

3976:                                             ; preds = %3997, %.lr.ph822.i
  %indvars.iv969.i = phi i64 [ %3967, %.lr.ph822.i ], [ %indvars.iv.next970.i, %3997 ]
  %3977 = phi ptr [ %3968, %.lr.ph822.i ], [ %3998, %3997 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4000, %3997 ]
  %3978 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %indvars.iv969.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %3979

3979:                                             ; preds = %3979, %3976
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3976 ], [ %indvars.iv.next.i.i.i.i474.i, %3979 ]
  %3980 = getelementptr inbounds nuw [3 x i32], ptr %3978, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3981 = load i32, ptr %3980, align 4, !tbaa !17, !noalias !183
  %3982 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3983 = load i32, ptr %3982, align 4, !tbaa !17, !noalias !183
  %3984 = sub nsw i32 %3981, %3983
  %3985 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %3984, ptr %3985, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %3979, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %3979
  %3986 = load i32, ptr %97, align 4, !tbaa !17
  %3987 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1201 = icmp sgt i32 %3986, %3987
  %3988 = load i32, ptr %3897, align 4
  %.not3.i478.i = icmp sgt i32 %3987, %3988
  %or.cond9.i479.i = select i1 %.not.i477.i1201, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %3989

3989:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %3990 = load i32, ptr %3970, align 4, !tbaa !17
  %3991 = load i32, ptr %3971, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %3990, %3991
  %3992 = load i32, ptr %3972, align 4
  %.not5.i481.i = icmp sgt i32 %3991, %3992
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %3993

3993:                                             ; preds = %3989
  %3994 = load i32, ptr %3973, align 4, !tbaa !17
  %3995 = load i32, ptr %3974, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %3994, %3995
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %3993, %3989, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1114

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %3993
  %3996 = load i32, ptr %3975, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %3995, %3996
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1114, label %3997

3997:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1761, ptr %3977, align 1, !tbaa !3
  %indvars.iv.next970.i = add nsw i64 %indvars.iv969.i, -1
  %3998 = getelementptr inbounds i8, ptr %3912, i64 %indvars.iv.next970.i
  %3999 = load i8, ptr %3998, align 1, !tbaa !3
  %.not452.i1202 = icmp eq i8 %3999, 0
  %4000 = trunc nsw i64 %indvars.iv969.i to i32
  br i1 %.not452.i1202, label %3976, label %.critedge2.i1114, !llvm.loop !186

4001:                                             ; preds = %4024, %.lr.ph827.i
  %indvars.iv972.i = phi i64 [ %3927, %.lr.ph827.i ], [ %indvars.iv.next973.i, %4024 ]
  %4002 = phi ptr [ %3928, %.lr.ph827.i ], [ %4025, %4024 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4027, %4024 ]
  %4003 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %indvars.iv972.i
  %4004 = sext i32 %.2383826.i to i64
  %4005 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %4004
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4006

4006:                                             ; preds = %4006, %4001
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4001 ], [ %indvars.iv.next.i.i.i.i486.i, %4006 ]
  %4007 = getelementptr inbounds nuw [3 x i32], ptr %4003, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4008 = load i32, ptr %4007, align 4, !tbaa !17, !noalias !187
  %4009 = getelementptr inbounds nuw [3 x i32], ptr %4005, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4010 = load i32, ptr %4009, align 4, !tbaa !17, !noalias !187
  %4011 = sub nsw i32 %4008, %4010
  %4012 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4011, ptr %4012, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4006, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4006
  %4013 = load i32, ptr %97, align 4, !tbaa !17
  %4014 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4013, %4014
  %4015 = load i32, ptr %3897, align 4
  %.not3.i490.i = icmp sgt i32 %4014, %4015
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4016

4016:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4017 = load i32, ptr %3936, align 4, !tbaa !17
  %4018 = load i32, ptr %3937, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4017, %4018
  %4019 = load i32, ptr %3938, align 4
  %.not5.i493.i = icmp sgt i32 %4018, %4019
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4020

4020:                                             ; preds = %4016
  %4021 = load i32, ptr %3939, align 4, !tbaa !17
  %4022 = load i32, ptr %3940, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4021, %4022
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4020, %4016, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1208

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4020
  %4023 = load i32, ptr %3941, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4022, %4023
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1208, label %4024

4024:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1761, ptr %4002, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, 1
  %4025 = getelementptr inbounds i8, ptr %3912, i64 %indvars.iv.next973.i
  %4026 = load i8, ptr %4025, align 1, !tbaa !3
  %.not449.i1210 = icmp eq i8 %4026, 0
  %4027 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not449.i1210, label %4001, label %.critedge4.i1208, !llvm.loop !190

.critedge4.i1208:                                 ; preds = %4024, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4027, %4024 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1024.i = add i64 %sext.i1110, -4294967296
  %4028 = ashr exact i64 %sext1024.i, 32
  %4029 = getelementptr inbounds i8, ptr %3912, i64 %4028
  %4030 = load i8, ptr %4029, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4030, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1114

.lr.ph832.i:                                      ; preds = %.critedge4.i1208
  %4031 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4032 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4033 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4034 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4035 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4036 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4037

4037:                                             ; preds = %4060, %.lr.ph832.i
  %indvars.iv975.i = phi i64 [ %4028, %.lr.ph832.i ], [ %indvars.iv.next976.i, %4060 ]
  %4038 = phi ptr [ %4029, %.lr.ph832.i ], [ %4061, %4060 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4063, %4060 ]
  %4039 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %indvars.iv975.i
  %4040 = sext i32 %.2380831.i to i64
  %4041 = getelementptr inbounds %"class.cv::Vec.2", ptr %3906, i64 %4040
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4042

4042:                                             ; preds = %4042, %4037
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4037 ], [ %indvars.iv.next.i.i.i.i498.i, %4042 ]
  %4043 = getelementptr inbounds nuw [3 x i32], ptr %4039, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4044 = load i32, ptr %4043, align 4, !tbaa !17, !noalias !191
  %4045 = getelementptr inbounds nuw [3 x i32], ptr %4041, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4046 = load i32, ptr %4045, align 4, !tbaa !17, !noalias !191
  %4047 = sub nsw i32 %4044, %4046
  %4048 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4047, ptr %4048, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4042, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4042
  %4049 = load i32, ptr %97, align 4, !tbaa !17
  %4050 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4049, %4050
  %4051 = load i32, ptr %3897, align 4
  %.not3.i502.i = icmp sgt i32 %4050, %4051
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4052

4052:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4053 = load i32, ptr %4031, align 4, !tbaa !17
  %4054 = load i32, ptr %4032, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4053, %4054
  %4055 = load i32, ptr %4033, align 4
  %.not5.i505.i = icmp sgt i32 %4054, %4055
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4056

4056:                                             ; preds = %4052
  %4057 = load i32, ptr %4034, align 4, !tbaa !17
  %4058 = load i32, ptr %4035, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4057, %4058
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4056, %4052, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1114

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4056
  %4059 = load i32, ptr %4036, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4058, %4059
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1114, label %4060

4060:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1761, ptr %4038, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, -1
  %4061 = getelementptr inbounds i8, ptr %3912, i64 %indvars.iv.next976.i
  %4062 = load i8, ptr %4061, align 1, !tbaa !3
  %.not450.i1209 = icmp eq i8 %4062, 0
  %4063 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not450.i1209, label %4037, label %.critedge2.i1114, !llvm.loop !194

.critedge2.i1114:                                 ; preds = %3997, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4060, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1208, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1113
  %.1382.i1115 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1208 ], [ %.0381816.i, %.critedge.i1113 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4060 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %3997 ]
  %.1379.i1116 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1208 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1113 ], [ %4063, %4060 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4000, %3997 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4064 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4064, ptr %3916, align 2, !tbaa !61
  %4065 = trunc i32 %.1379.i1116 to i16
  %4066 = getelementptr inbounds nuw i8, ptr %3916, i64 2
  store i16 %4065, ptr %4066, align 2, !tbaa !64
  %4067 = trunc i32 %.1382.i1115 to i16
  %4068 = getelementptr inbounds nuw i8, ptr %3916, i64 4
  store i16 %4067, ptr %4068, align 2, !tbaa !65
  %4069 = add i16 %4067, 1
  %4070 = getelementptr inbounds nuw i8, ptr %3916, i64 6
  store i16 %4069, ptr %4070, align 2, !tbaa !66
  %4071 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  store i16 %4067, ptr %4071, align 2, !tbaa !67
  %4072 = getelementptr inbounds nuw i8, ptr %3916, i64 10
  store i16 1, ptr %4072, align 2, !tbaa !68
  %4073 = getelementptr inbounds nuw i8, ptr %3916, i64 12
  %4074 = icmp eq ptr %4073, %3917
  br i1 %4074, label %4075, label %.lr.ph925.i

4075:                                             ; preds = %.critedge2.i1114
  %4076 = load ptr, ptr %276, align 8, !tbaa !47
  %4077 = load ptr, ptr %67, align 8, !tbaa !50
  %4078 = ptrtoint ptr %4076 to i64
  %4079 = ptrtoint ptr %4077 to i64
  %4080 = sub i64 %4078, %4079
  %4081 = sdiv exact i64 %4080, 12
  %4082 = lshr i64 %4081, 1
  %4083 = add nsw i64 %4082, %4081
  %4084 = icmp ugt i64 %4083, %4081
  br i1 %4084, label %4085, label %4086

4085:                                             ; preds = %4075
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4082)
          to label %.noexc1211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1211:                                       ; preds = %4085
  %.pre.i1200 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1014.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1018.i = ptrtoint ptr %.pre.i1200 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197

4086:                                             ; preds = %4075
  %4087 = icmp ult i64 %4083, %4081
  br i1 %4087, label %4088, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197

4088:                                             ; preds = %4086
  %4089 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4077, i64 %4083
  %.not.i.i.i1199 = icmp eq ptr %4076, %4089
  br i1 %.not.i.i.i1199, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197, label %4090

4090:                                             ; preds = %4088
  store ptr %4089, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197: ; preds = %4090, %4088, %4086, %.noexc1211
  %.pre-phi.i1198 = phi i64 [ %.pre1018.i, %.noexc1211 ], [ %4079, %4086 ], [ %4079, %4088 ], [ %4079, %4090 ]
  %4091 = phi ptr [ %.pre1014.i, %.noexc1211 ], [ %4076, %4086 ], [ %4076, %4088 ], [ %4089, %4090 ]
  %4092 = phi ptr [ %.pre.i1200, %.noexc1211 ], [ %4077, %4086 ], [ %4077, %4088 ], [ %4077, %4090 ]
  %4093 = getelementptr inbounds nuw i8, ptr %4092, i64 12
  %4094 = ptrtoint ptr %4091 to i64
  %4095 = sub i64 %4094, %.pre-phi.i1198
  %4096 = getelementptr inbounds nuw i8, ptr %4092, i64 %4095
  br label %.lr.ph925.i

.lr.ph925.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197, %.critedge2.i1114
  %.0413.i1117 = phi ptr [ %4096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197 ], [ %3921, %.critedge2.i1114 ]
  %.0400.i1118 = phi ptr [ %4092, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197 ], [ %3916, %.critedge2.i1114 ]
  %.0390.i1119 = phi ptr [ %4093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1197 ], [ %4073, %.critedge2.i1114 ]
  %4097 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4098 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4099 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4100 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4101 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4102 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4103 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4104 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4105 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4106 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4109 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4110 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4111 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4112 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4113 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4114 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4115 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4116 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4117 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4118 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4119 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4120 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4121 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4122 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4124 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4126 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4127 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4128 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4129 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4130 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4132 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4133 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4134 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4138 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4140

4140:                                             ; preds = %.loopexit757.i, %.lr.ph925.i
  %.0384924.i = phi i32 [ 0, %.lr.ph925.i ], [ %4166, %.loopexit757.i ]
  %.0386923.i = phi i32 [ %.1379.i1116, %.lr.ph925.i ], [ %.2388.i1121, %.loopexit757.i ]
  %.1391922.i = phi ptr [ %.0390.i1119, %.lr.ph925.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401921.i = phi ptr [ %.0400.i1118, %.lr.ph925.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414920.i = phi ptr [ %.0413.i1117, %.lr.ph925.i ], [ %.us-phi.i1134, %.loopexit757.i ]
  %.0426919.i = phi i32 [ %.1382.i1115, %.lr.ph925.i ], [ %.2428.i1120, %.loopexit757.i ]
  %.0429918.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph925.i ], [ %.1430.i1123, %.loopexit757.i ]
  %.0431917.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph925.i ], [ %.2433.i1122, %.loopexit757.i ]
  %4141 = getelementptr inbounds i8, ptr %.1391922.i, i64 -12
  %4142 = load i16, ptr %4141, align 2, !tbaa !61
  %4143 = zext i16 %4142 to i32
  %4144 = getelementptr inbounds i8, ptr %.1391922.i, i64 -10
  %4145 = load i16, ptr %4144, align 2, !tbaa !64
  %4146 = zext i16 %4145 to i32
  %4147 = getelementptr inbounds i8, ptr %.1391922.i, i64 -8
  %4148 = load i16, ptr %4147, align 2, !tbaa !65
  %4149 = zext i16 %4148 to i32
  %4150 = getelementptr inbounds i8, ptr %.1391922.i, i64 -6
  %4151 = load i16, ptr %4150, align 2, !tbaa !66
  %4152 = zext i16 %4151 to i32
  %4153 = getelementptr inbounds i8, ptr %.1391922.i, i64 -4
  %4154 = load i16, ptr %4153, align 2, !tbaa !67
  %4155 = zext i16 %4154 to i32
  %4156 = getelementptr inbounds i8, ptr %.1391922.i, i64 -2
  %4157 = load i16, ptr %4156, align 2, !tbaa !68
  %4158 = sext i16 %4157 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4159 = sub nsw i32 0, %4158
  store i32 %4159, ptr %52, align 16, !tbaa !17
  %4160 = sub nsw i32 %4146, %3914
  store i32 %4160, ptr %4097, align 4, !tbaa !17
  %4161 = add nuw nsw i32 %4149, %3914
  store i32 %4161, ptr %4098, align 8, !tbaa !17
  store i32 %4158, ptr %4099, align 4, !tbaa !17
  store i32 %4160, ptr %4100, align 16, !tbaa !17
  %4162 = add nsw i32 %4152, -1
  store i32 %4162, ptr %4101, align 4, !tbaa !17
  store i32 %4158, ptr %4102, align 8, !tbaa !17
  %4163 = add nuw nsw i32 %4155, 1
  store i32 %4163, ptr %4103, align 4, !tbaa !17
  store i32 %4161, ptr %4104, align 16, !tbaa !17
  %4164 = sub nsw i32 %4149, %4146
  %4165 = add i32 %.0384924.i, 1
  %4166 = add i32 %4165, %4164
  %.2428.i1120 = call i32 @llvm.smax.i32(i32 %.0426919.i, i32 %4149)
  %.2388.i1121 = call i32 @llvm.smin.i32(i32 %.0386923.i, i32 %4146)
  %.2433.i1122 = call i32 @llvm.smax.i32(i32 %.0431917.i, i32 %4143)
  %.1430.i1123 = call i32 @llvm.smin.i32(i32 %.0429918.i, i32 %4143)
  %4167 = zext i16 %4142 to i64
  %4168 = mul nsw i64 %3899, %4167
  %4169 = getelementptr inbounds i8, ptr %3903, i64 %4168
  br i1 %.not448.i1112, label %.split.us.preheader.i1161, label %.preheader754.i

.split.us.preheader.i1161:                        ; preds = %4140
  %4170 = zext i16 %4145 to i64
  br label %.split.us.i1162

.split.us.i1162:                                  ; preds = %.loopexit.us.i1169, %.split.us.preheader.i1161
  %indvars.iv1004.i = phi i64 [ 0, %.split.us.preheader.i1161 ], [ %indvars.iv.next1005.i, %.loopexit.us.i1169 ]
  %.2392903.us.i = phi ptr [ %4141, %.split.us.preheader.i1161 ], [ %.6396.us.i1172, %.loopexit.us.i1169 ]
  %.2402902.us.i = phi ptr [ %.1401921.i, %.split.us.preheader.i1161 ], [ %.6406.us.i1171, %.loopexit.us.i1169 ]
  %.2415901.us.i = phi ptr [ %.1414920.i, %.split.us.preheader.i1161 ], [ %.6419.us.i1170, %.loopexit.us.i1169 ]
  %4171 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1004.i
  %4172 = load i32, ptr %4171, align 4, !tbaa !17
  %4173 = add nsw i32 %4172, %4143
  %4174 = sext i32 %4173 to i64
  %4175 = mul nsw i64 %3899, %4174
  %4176 = getelementptr inbounds i8, ptr %3903, i64 %4175
  %4177 = mul nsw i64 %3901, %4174
  %4178 = getelementptr inbounds i8, ptr %3910, i64 %4177
  %4179 = getelementptr inbounds nuw i8, ptr %4171, i64 4
  %4180 = load i32, ptr %4179, align 4, !tbaa !17
  %4181 = getelementptr inbounds nuw i8, ptr %4171, i64 8
  %4182 = load i32, ptr %4181, align 4, !tbaa !17
  %.not459892.us.i = icmp sgt i32 %4180, %4182
  br i1 %3913, label %.preheader.us.i1178, label %.preheader752.us.i

4183:                                             ; preds = %.lr.ph873.us.i, %4357
  %.3872.us.i = phi i32 [ %4180, %.lr.ph873.us.i ], [ %4358, %4357 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1166, %4357 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1165, %4357 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1164, %4357 ]
  %4184 = sext i32 %.3872.us.i to i64
  %4185 = getelementptr inbounds i8, ptr %4178, i64 %4184
  %4186 = load i8, ptr %4185, align 1, !tbaa !3
  %.not456.us.i1163 = icmp eq i8 %4186, 0
  br i1 %.not456.us.i1163, label %4187, label %4357

4187:                                             ; preds = %4183
  %4188 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4184
  %4189 = getelementptr inbounds %"class.cv::Vec.2", ptr %4169, i64 %4184
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %4190

4190:                                             ; preds = %4190, %4187
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4187 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4190 ]
  %4191 = getelementptr inbounds nuw [3 x i32], ptr %4188, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4192 = load i32, ptr %4191, align 4, !tbaa !17, !noalias !195
  %4193 = getelementptr inbounds nuw [3 x i32], ptr %4189, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4194 = load i32, ptr %4193, align 4, !tbaa !17, !noalias !195
  %4195 = sub nsw i32 %4192, %4194
  %4196 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4195, ptr %4196, align 4, !tbaa !17, !alias.scope !195
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4190, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4190
  %4197 = load i32, ptr %97, align 4, !tbaa !17
  %4198 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4197, %4198
  %4199 = load i32, ptr %3897, align 4
  %.not3.i552.us.i = icmp sgt i32 %4198, %4199
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4200

4200:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4201 = load i32, ptr %4105, align 4, !tbaa !17
  %4202 = load i32, ptr %4116, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4201, %4202
  %4203 = load i32, ptr %4107, align 4
  %.not5.i555.us.i = icmp sgt i32 %4202, %4203
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4204

4204:                                             ; preds = %4200
  %4205 = load i32, ptr %4108, align 4, !tbaa !17
  %4206 = load i32, ptr %4117, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4205, %4206
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4204
  %4207 = load i32, ptr %4110, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4206, %4207
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4357, label %4208

4208:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1761, ptr %4185, align 1, !tbaa !3
  %4209 = add nsw i32 %.3872.us.i, -1
  %4210 = sext i32 %4209 to i64
  %4211 = getelementptr inbounds i8, ptr %4178, i64 %4210
  %4212 = load i8, ptr %4211, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4212, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1173

.lr.ph858.us.i:                                   ; preds = %4208, %4235
  %indvars.iv988.i = phi i64 [ %indvars.iv.next989.i, %4235 ], [ %4210, %4208 ]
  %4213 = phi ptr [ %4236, %4235 ], [ %4211, %4208 ]
  %.0375857.us.i = phi i32 [ %4238, %4235 ], [ %.3872.us.i, %4208 ]
  %4214 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %indvars.iv988.i
  %4215 = sext i32 %.0375857.us.i to i64
  %4216 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4215
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %4217

4217:                                             ; preds = %4217, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4217 ]
  %4218 = getelementptr inbounds nuw [3 x i32], ptr %4214, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4219 = load i32, ptr %4218, align 4, !tbaa !17, !noalias !198
  %4220 = getelementptr inbounds nuw [3 x i32], ptr %4216, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4221 = load i32, ptr %4220, align 4, !tbaa !17, !noalias !198
  %4222 = sub nsw i32 %4219, %4221
  %4223 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4222, ptr %4223, align 4, !tbaa !17, !alias.scope !198
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4217, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4217
  %4224 = load i32, ptr %97, align 4, !tbaa !17
  %4225 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4224, %4225
  %4226 = load i32, ptr %3897, align 4
  %.not3.i564.us.i = icmp sgt i32 %4225, %4226
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4227

4227:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4228 = load i32, ptr %4105, align 4, !tbaa !17
  %4229 = load i32, ptr %4118, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4228, %4229
  %4230 = load i32, ptr %4107, align 4
  %.not5.i567.us.i = icmp sgt i32 %4229, %4230
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4231

4231:                                             ; preds = %4227
  %4232 = load i32, ptr %4108, align 4, !tbaa !17
  %4233 = load i32, ptr %4119, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4232, %4233
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4231
  %4234 = load i32, ptr %4110, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4233, %4234
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1173, label %4235

4235:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1761, ptr %4213, align 1, !tbaa !3
  %indvars.iv.next989.i = add nsw i64 %indvars.iv988.i, -1
  %4236 = getelementptr inbounds i8, ptr %4178, i64 %indvars.iv.next989.i
  %4237 = load i8, ptr %4236, align 1, !tbaa !3
  %.not457.us.i1177 = icmp eq i8 %4237, 0
  %4238 = trunc nsw i64 %indvars.iv988.i to i32
  br i1 %.not457.us.i1177, label %.lr.ph858.us.i, label %.critedge12.us.i1173, !llvm.loop !201

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4231, %4227, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1173

.critedge12.us.i1173:                             ; preds = %4235, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4208
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4208 ], [ %4238, %4235 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4239 = add nsw i32 %.3872.us.i, 1
  %4240 = sext i32 %4239 to i64
  %4241 = getelementptr inbounds i8, ptr %4178, i64 %4240
  %4242 = load i8, ptr %4241, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4242, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1174

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1173, %.critedge16.us.i1175
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %.critedge16.us.i1175 ], [ %4240, %.critedge12.us.i1173 ]
  %4243 = phi ptr [ %4287, %.critedge16.us.i1175 ], [ %4241, %.critedge12.us.i1173 ]
  %.4862.us.i = phi i32 [ %.pre-phi1020.i, %.critedge16.us.i1175 ], [ %.3872.us.i, %.critedge12.us.i1173 ]
  %4244 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %indvars.iv992.i
  %4245 = sext i32 %.4862.us.i to i64
  %4246 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4245
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %4247

4247:                                             ; preds = %4247, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4247 ]
  %4248 = getelementptr inbounds nuw [3 x i32], ptr %4244, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4249 = load i32, ptr %4248, align 4, !tbaa !17, !noalias !202
  %4250 = getelementptr inbounds nuw [3 x i32], ptr %4246, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4251 = load i32, ptr %4250, align 4, !tbaa !17, !noalias !202
  %4252 = sub nsw i32 %4249, %4251
  %4253 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4252, ptr %4253, align 4, !tbaa !17, !alias.scope !202
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4247, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4247
  %4254 = load i32, ptr %97, align 4, !tbaa !17
  %4255 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4254, %4255
  %4256 = load i32, ptr %3897, align 4
  %.not3.i576.us.i = icmp sgt i32 %4255, %4256
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4257

4257:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4258 = load i32, ptr %4105, align 4, !tbaa !17
  %4259 = load i32, ptr %4120, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4258, %4259
  %4260 = load i32, ptr %4107, align 4
  %.not5.i579.us.i = icmp sgt i32 %4259, %4260
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4261

4261:                                             ; preds = %4257
  %4262 = load i32, ptr %4108, align 4, !tbaa !17
  %4263 = load i32, ptr %4121, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4262, %4263
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4261
  %4264 = load i32, ptr %4110, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4263, %4264
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4265, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1019.i = trunc nsw i64 %indvars.iv992.i to i32
  br label %.critedge16.us.i1175

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4261, %4257, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4265

4265:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4266 = getelementptr inbounds %"class.cv::Vec.2", ptr %4169, i64 %indvars.iv992.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %4267

4267:                                             ; preds = %4267, %4265
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4265 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4267 ]
  %4268 = getelementptr inbounds nuw [3 x i32], ptr %4244, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4269 = load i32, ptr %4268, align 4, !tbaa !17, !noalias !205
  %4270 = getelementptr inbounds nuw [3 x i32], ptr %4266, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4271 = load i32, ptr %4270, align 4, !tbaa !17, !noalias !205
  %4272 = sub nsw i32 %4269, %4271
  %4273 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4272, ptr %4273, align 4, !tbaa !17, !alias.scope !205
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4267, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4267
  %4274 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4254, %4274
  %.not3.i588.us.i = icmp sgt i32 %4274, %4256
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4275 = trunc nsw i64 %indvars.iv992.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4276

4276:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4277 = load i32, ptr %4105, align 4, !tbaa !17
  %4278 = load i32, ptr %4122, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4277, %4278
  %4279 = load i32, ptr %4107, align 4
  %.not5.i591.us.i = icmp sgt i32 %4278, %4279
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4280

4280:                                             ; preds = %4276
  %4281 = load i32, ptr %4108, align 4, !tbaa !17
  %4282 = load i32, ptr %4123, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4281, %4282
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4280
  %4283 = load i32, ptr %4110, align 4, !tbaa !17
  %4284 = icmp sle i32 %4282, %4283
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4285 = icmp slt i32 %.4862.us.i, %4149
  %4286 = select i1 %4284, i1 %4285, i1 false
  br i1 %4286, label %.critedge16.us.i1175, label %.critedge14.us.i1174

.critedge16.us.i1175:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1020.i = phi i32 [ %.pre1019.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4275, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1761, ptr %4243, align 1, !tbaa !3
  %indvars.iv.next993.i = add nsw i64 %indvars.iv992.i, 1
  %4287 = getelementptr inbounds i8, ptr %4178, i64 %indvars.iv.next993.i
  %4288 = load i8, ptr %4287, align 1, !tbaa !3
  %.not458.us.i1176 = icmp eq i8 %4288, 0
  br i1 %.not458.us.i1176, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1063.i, !llvm.loop !208

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4280, %4276, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1174

.critedge14.us.loopexit.split.loop.exit1063.i:    ; preds = %.critedge16.us.i1175
  %indvars994.le.i = trunc i64 %indvars.iv.next993.i to i32
  br label %.critedge14.us.i1174

.critedge14.us.i1174:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1063.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1173
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1173 ], [ %.pre-phi1020.i, %.critedge14.us.loopexit.split.loop.exit1063.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4289 = phi i32 [ %4275, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4239, %.critedge12.us.i1173 ], [ %indvars994.le.i, %.critedge14.us.loopexit.split.loop.exit1063.i ], [ %4275, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4625, ptr %.7397871.us.i, align 2, !tbaa !61
  %4290 = trunc i32 %.0375770.us.i to i16
  %4291 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4290, ptr %4291, align 2, !tbaa !64
  %4292 = trunc i32 %.4774.us.i to i16
  %4293 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4292, ptr %4293, align 2, !tbaa !65
  %4294 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4145, ptr %4294, align 2, !tbaa !66
  %4295 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4148, ptr %4295, align 2, !tbaa !67
  %4296 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4627, ptr %4296, align 2, !tbaa !68
  %4297 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4298 = icmp eq ptr %4297, %.7420869.us.i
  br i1 %4298, label %4299, label %4357

4299:                                             ; preds = %.critedge14.us.i1174
  %4300 = load ptr, ptr %276, align 8, !tbaa !47
  %4301 = load ptr, ptr %67, align 8, !tbaa !50
  %4302 = ptrtoint ptr %4300 to i64
  %4303 = ptrtoint ptr %4301 to i64
  %4304 = sub i64 %4302, %4303
  %4305 = sdiv exact i64 %4304, 12
  %4306 = lshr i64 %4305, 1
  %4307 = add nsw i64 %4306, %4305
  %4308 = icmp ugt i64 %4307, %4305
  br i1 %4308, label %4314, label %4309

4309:                                             ; preds = %4299
  %4310 = icmp ult i64 %4307, %4305
  br i1 %4310, label %4311, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4311:                                             ; preds = %4309
  %4312 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4301, i64 %4307
  %.not.i.i595.us.i = icmp eq ptr %4300, %4312
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4313

4313:                                             ; preds = %4311
  store ptr %4312, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4314:                                             ; preds = %4299
  %.not.i696.us.i = icmp ult i64 %4305, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4315

4315:                                             ; preds = %4314
  %4316 = load ptr, ptr %4115, align 8, !tbaa !71
  %4317 = ptrtoint ptr %4316 to i64
  %4318 = sub i64 %4317, %4302
  %4319 = sdiv exact i64 %4318, 12
  %4320 = sub nuw nsw i64 768614336404564650, %4305
  %4321 = icmp ule i64 %4319, %4320
  call void @llvm.assume(i1 %4321)
  %.not28.i697.us.i = icmp ult i64 %4319, %4306
  br i1 %.not28.i697.us.i, label %4329, label %4322

4322:                                             ; preds = %4315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4300, i8 0, i64 12, i1 false)
  %4323 = getelementptr inbounds nuw i8, ptr %4300, i64 12
  %4324 = add nsw i64 %4306, -1
  %4325 = icmp eq i64 %4324, 0
  br i1 %4325, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4326

4326:                                             ; preds = %4322
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4324, 12
  %4327 = getelementptr inbounds nuw i8, ptr %4323, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4326
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4328, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4323, %4326 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4300, i64 12, i1 false), !tbaa.struct !72
  %4328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4328, %4327
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4322
  %.0.i.i.i.i703.us.i = phi ptr [ %4323, %4322 ], [ %4327, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1016.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4329:                                             ; preds = %4315
  %4330 = icmp samesign ult i64 %4320, %4306
  br i1 %4330, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4329
  %4331 = shl nuw nsw i64 %4305, 1
  %4332 = call i64 @llvm.umin.i64(i64 %4331, i64 768614336404564650)
  %4333 = mul nuw nsw i64 %4332, 12
  %4334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4333) #21
          to label %.noexc1212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1212:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4335 = getelementptr inbounds nuw i8, ptr %4334, i64 %4304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4335, i8 0, i64 12, i1 false)
  %4336 = add nsw i64 %4306, -1
  %4337 = icmp eq i64 %4336, 0
  br i1 %4337, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4338

4338:                                             ; preds = %.noexc1212
  %4339 = getelementptr inbounds nuw i8, ptr %4335, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4336, 12
  %4340 = getelementptr inbounds nuw i8, ptr %4339, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4338
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4341, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4339, %4338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4335, i64 12, i1 false), !tbaa.struct !72
  %4341 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4341, %4340
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1212
  %4342 = icmp sgt i64 %4304, 0
  br i1 %4342, label %4343, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4343:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4334, ptr align 2 %4301, i64 %4304, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4343, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4301, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4344

4344:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4301) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4344, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4334, ptr %67, align 8, !tbaa !50
  %4345 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4335, i64 %4306
  store ptr %4345, ptr %276, align 8, !tbaa !47
  %4346 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4334, i64 %4332
  store ptr %4346, ptr %4115, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4314, %4313, %4311, %4309
  %4347 = phi ptr [ %4345, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4300, %4314 ], [ %4312, %4313 ], [ %4300, %4311 ], [ %4300, %4309 ]
  %4348 = phi ptr [ %4334, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1016.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4301, %4314 ], [ %4301, %4313 ], [ %4301, %4311 ], [ %4301, %4309 ]
  %4349 = ptrtoint ptr %.7420869.us.i to i64
  %4350 = ptrtoint ptr %.7407870.us.i to i64
  %4351 = sub i64 %4349, %4350
  %4352 = getelementptr inbounds i8, ptr %4348, i64 %4351
  %4353 = ptrtoint ptr %4347 to i64
  %4354 = ptrtoint ptr %4348 to i64
  %4355 = sub i64 %4353, %4354
  %4356 = getelementptr inbounds nuw i8, ptr %4348, i64 %4355
  br label %4357

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4204, %4200, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4357

4357:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1174, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4183
  %.9422.us.i1164 = phi ptr [ %.7420869.us.i, %4183 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4356, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1174 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1165 = phi ptr [ %.7407870.us.i, %4183 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4348, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1174 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1166 = phi ptr [ %.7397871.us.i, %4183 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4352, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4297, %.critedge14.us.i1174 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1167 = phi i32 [ %.3872.us.i, %4183 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4289, %.critedge14.us.i1174 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4358 = add nsw i32 %.5.us.i1167, 1
  %.not455.us.not.i1168 = icmp slt i32 %.5.us.i1167, %4182
  br i1 %.not455.us.not.i1168, label %4183, label %.loopexit.us.i1169, !llvm.loop !209

4359:                                             ; preds = %.lr.ph897.us.i, %4623
  %.6896.us.i = phi i32 [ %4180, %.lr.ph897.us.i ], [ %4624, %4623 ]
  %.10895.us.i = phi ptr [ %.2392903.us.i, %.lr.ph897.us.i ], [ %.11.us.i1182, %4623 ]
  %.10410894.us.i = phi ptr [ %.2402902.us.i, %.lr.ph897.us.i ], [ %.11411.us.i1181, %4623 ]
  %.10423893.us.i = phi ptr [ %.2415901.us.i, %.lr.ph897.us.i ], [ %.11424.us.i1180, %4623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4360 = sext i32 %.6896.us.i to i64
  %4361 = getelementptr inbounds i8, ptr %4178, i64 %4360
  %4362 = load i8, ptr %4361, align 1, !tbaa !3
  %.not460.us.i1179 = icmp eq i8 %4362, 0
  br i1 %.not460.us.i1179, label %4363, label %4623

4363:                                             ; preds = %4359
  %4364 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4364, i64 12, i1 false)
  %4365 = sub nsw i32 %.6896.us.i, %4146
  %4366 = add nsw i32 %4365, -1
  %.not461.us.i1185 = icmp ugt i32 %4366, %4164
  br i1 %.not461.us.i1185, label %4388, label %4367

4367:                                             ; preds = %4363
  %4368 = getelementptr %"class.cv::Vec.2", ptr %4169, i64 %4360
  %4369 = getelementptr i8, ptr %4368, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4370

4370:                                             ; preds = %4370, %4367
  %indvars.iv.i.i.i.i597.us.i = phi i64 [ 0, %4367 ], [ %indvars.iv.next.i.i.i.i598.us.i, %4370 ]
  %4371 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  %4372 = load i32, ptr %4371, align 4, !tbaa !17, !noalias !210
  %4373 = getelementptr inbounds nuw [3 x i32], ptr %4369, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  %4374 = load i32, ptr %4373, align 4, !tbaa !17, !noalias !210
  %4375 = sub nsw i32 %4372, %4374
  %4376 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  store i32 %4375, ptr %4376, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i598.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.i, 1
  %exitcond.not.i.i.i.i599.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i, label %4370, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i: ; preds = %4370
  %4377 = load i32, ptr %97, align 4, !tbaa !17
  %4378 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.i = icmp sgt i32 %4377, %4378
  %4379 = load i32, ptr %3897, align 4
  %.not3.i602.us.i = icmp sgt i32 %4378, %4379
  %or.cond9.i603.us.i = select i1 %.not.i601.us.i, i1 true, i1 %.not3.i602.us.i
  br i1 %or.cond9.i603.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %4380

4380:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i
  %4381 = load i32, ptr %4105, align 4, !tbaa !17
  %4382 = load i32, ptr %4124, align 4, !tbaa !17
  %.not4.i604.us.i = icmp sgt i32 %4381, %4382
  %4383 = load i32, ptr %4107, align 4
  %.not5.i605.us.i = icmp sgt i32 %4382, %4383
  %or.cond.i606.us.i = select i1 %.not4.i604.us.i, i1 true, i1 %.not5.i605.us.i
  br i1 %or.cond.i606.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %4384

4384:                                             ; preds = %4380
  %4385 = load i32, ptr %4108, align 4, !tbaa !17
  %4386 = load i32, ptr %4125, align 4, !tbaa !17
  %.not6.i607.us.i = icmp sgt i32 %4385, %4386
  br i1 %.not6.i607.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i: ; preds = %4384
  %4387 = load i32, ptr %4110, align 4, !tbaa !17
  %.not744.us.i = icmp sgt i32 %4386, %4387
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.i, label %4388, label %4432

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i: ; preds = %4384, %4380, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4388

4388:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i, %4363
  %.not462.us.i1195 = icmp ugt i32 %4365, %4164
  br i1 %.not462.us.i1195, label %4409, label %4389

4389:                                             ; preds = %4388
  %4390 = getelementptr inbounds %"class.cv::Vec.2", ptr %4169, i64 %4360
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4391

4391:                                             ; preds = %4391, %4389
  %indvars.iv.i.i.i.i609.us.i = phi i64 [ 0, %4389 ], [ %indvars.iv.next.i.i.i.i610.us.i, %4391 ]
  %4392 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  %4393 = load i32, ptr %4392, align 4, !tbaa !17, !noalias !213
  %4394 = getelementptr inbounds nuw [3 x i32], ptr %4390, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  %4395 = load i32, ptr %4394, align 4, !tbaa !17, !noalias !213
  %4396 = sub nsw i32 %4393, %4395
  %4397 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  store i32 %4396, ptr %4397, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i610.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.i, 1
  %exitcond.not.i.i.i.i611.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i, label %4391, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i: ; preds = %4391
  %4398 = load i32, ptr %97, align 4, !tbaa !17
  %4399 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.i = icmp sgt i32 %4398, %4399
  %4400 = load i32, ptr %3897, align 4
  %.not3.i614.us.i = icmp sgt i32 %4399, %4400
  %or.cond9.i615.us.i = select i1 %.not.i613.us.i, i1 true, i1 %.not3.i614.us.i
  br i1 %or.cond9.i615.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %4401

4401:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i
  %4402 = load i32, ptr %4105, align 4, !tbaa !17
  %4403 = load i32, ptr %4126, align 4, !tbaa !17
  %.not4.i616.us.i = icmp sgt i32 %4402, %4403
  %4404 = load i32, ptr %4107, align 4
  %.not5.i617.us.i = icmp sgt i32 %4403, %4404
  %or.cond.i618.us.i = select i1 %.not4.i616.us.i, i1 true, i1 %.not5.i617.us.i
  br i1 %or.cond.i618.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %4405

4405:                                             ; preds = %4401
  %4406 = load i32, ptr %4108, align 4, !tbaa !17
  %4407 = load i32, ptr %4127, align 4, !tbaa !17
  %.not6.i619.us.i = icmp sgt i32 %4406, %4407
  br i1 %.not6.i619.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i: ; preds = %4405
  %4408 = load i32, ptr %4110, align 4, !tbaa !17
  %.not745.us.i = icmp sgt i32 %4407, %4408
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.i, label %4409, label %4432

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i: ; preds = %4405, %4401, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4409

4409:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i, %4388
  %4410 = add nsw i32 %4365, 1
  %.not463.us.i1196 = icmp ugt i32 %4410, %4164
  br i1 %.not463.us.i1196, label %4623, label %4411

4411:                                             ; preds = %4409
  %4412 = getelementptr %"class.cv::Vec.2", ptr %4169, i64 %4360
  %4413 = getelementptr i8, ptr %4412, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br label %4414

4414:                                             ; preds = %4414, %4411
  %indvars.iv.i.i.i.i621.us.i = phi i64 [ 0, %4411 ], [ %indvars.iv.next.i.i.i.i622.us.i, %4414 ]
  %4415 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  %4416 = load i32, ptr %4415, align 4, !tbaa !17, !noalias !216
  %4417 = getelementptr inbounds nuw [3 x i32], ptr %4413, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  %4418 = load i32, ptr %4417, align 4, !tbaa !17, !noalias !216
  %4419 = sub nsw i32 %4416, %4418
  %4420 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  store i32 %4419, ptr %4420, align 4, !tbaa !17, !alias.scope !216
  %indvars.iv.next.i.i.i.i622.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.i, 1
  %exitcond.not.i.i.i.i623.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i, label %4414, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i: ; preds = %4414
  %4421 = load i32, ptr %97, align 4, !tbaa !17
  %4422 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.i = icmp sgt i32 %4421, %4422
  %4423 = load i32, ptr %3897, align 4
  %.not3.i626.us.i = icmp sgt i32 %4422, %4423
  %or.cond9.i627.us.i = select i1 %.not.i625.us.i, i1 true, i1 %.not3.i626.us.i
  br i1 %or.cond9.i627.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %4424

4424:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i
  %4425 = load i32, ptr %4105, align 4, !tbaa !17
  %4426 = load i32, ptr %4128, align 4, !tbaa !17
  %.not4.i628.us.i = icmp sgt i32 %4425, %4426
  %4427 = load i32, ptr %4107, align 4
  %.not5.i629.us.i = icmp sgt i32 %4426, %4427
  %or.cond.i630.us.i = select i1 %.not4.i628.us.i, i1 true, i1 %.not5.i629.us.i
  br i1 %or.cond.i630.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %4428

4428:                                             ; preds = %4424
  %4429 = load i32, ptr %4108, align 4, !tbaa !17
  %4430 = load i32, ptr %4129, align 4, !tbaa !17
  %.not6.i631.us.i = icmp sgt i32 %4429, %4430
  br i1 %.not6.i631.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i: ; preds = %4428
  %4431 = load i32, ptr %4110, align 4, !tbaa !17
  %.not746.us.i = icmp sgt i32 %4430, %4431
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.i, label %4623, label %4432

4432:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i
  store i8 %1761, ptr %4361, align 1, !tbaa !3
  %4433 = add nsw i32 %.6896.us.i, -1
  %4434 = sext i32 %4433 to i64
  %4435 = getelementptr inbounds i8, ptr %4178, i64 %4434
  %4436 = load i8, ptr %4435, align 1, !tbaa !3
  %.not464877.us.i = icmp eq i8 %4436, 0
  br i1 %.not464877.us.i, label %.lr.ph879.us.i, label %.critedge18.us.i1186

.lr.ph879.us.i:                                   ; preds = %4432, %4459
  %indvars.iv996.i = phi i64 [ %indvars.iv.next997.i, %4459 ], [ %4434, %4432 ]
  %4437 = phi ptr [ %4460, %4459 ], [ %4435, %4432 ]
  %.0878.us.i = phi i32 [ %4462, %4459 ], [ %.6896.us.i, %4432 ]
  %4438 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %indvars.iv996.i
  %4439 = sext i32 %.0878.us.i to i64
  %4440 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4439
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4441

4441:                                             ; preds = %4441, %.lr.ph879.us.i
  %indvars.iv.i.i.i.i633.us.i = phi i64 [ 0, %.lr.ph879.us.i ], [ %indvars.iv.next.i.i.i.i634.us.i, %4441 ]
  %4442 = getelementptr inbounds nuw [3 x i32], ptr %4438, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  %4443 = load i32, ptr %4442, align 4, !tbaa !17, !noalias !219
  %4444 = getelementptr inbounds nuw [3 x i32], ptr %4440, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  %4445 = load i32, ptr %4444, align 4, !tbaa !17, !noalias !219
  %4446 = sub nsw i32 %4443, %4445
  %4447 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  store i32 %4446, ptr %4447, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i634.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.i, 1
  %exitcond.not.i.i.i.i635.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i, label %4441, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i: ; preds = %4441
  %4448 = load i32, ptr %97, align 4, !tbaa !17
  %4449 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.i = icmp sgt i32 %4448, %4449
  %4450 = load i32, ptr %3897, align 4
  %.not3.i638.us.i = icmp sgt i32 %4449, %4450
  %or.cond9.i639.us.i = select i1 %.not.i637.us.i, i1 true, i1 %.not3.i638.us.i
  br i1 %or.cond9.i639.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %4451

4451:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i
  %4452 = load i32, ptr %4105, align 4, !tbaa !17
  %4453 = load i32, ptr %4130, align 4, !tbaa !17
  %.not4.i640.us.i = icmp sgt i32 %4452, %4453
  %4454 = load i32, ptr %4107, align 4
  %.not5.i641.us.i = icmp sgt i32 %4453, %4454
  %or.cond.i642.us.i = select i1 %.not4.i640.us.i, i1 true, i1 %.not5.i641.us.i
  br i1 %or.cond.i642.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %4455

4455:                                             ; preds = %4451
  %4456 = load i32, ptr %4108, align 4, !tbaa !17
  %4457 = load i32, ptr %4131, align 4, !tbaa !17
  %.not6.i643.us.i = icmp sgt i32 %4456, %4457
  br i1 %.not6.i643.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i: ; preds = %4455
  %4458 = load i32, ptr %4110, align 4, !tbaa !17
  %.not747.us.i = icmp sgt i32 %4457, %4458
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.i, label %.critedge18.us.i1186, label %4459

4459:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i
  store i8 %1761, ptr %4437, align 1, !tbaa !3
  %indvars.iv.next997.i = add nsw i64 %indvars.iv996.i, -1
  %4460 = getelementptr inbounds i8, ptr %4178, i64 %indvars.iv.next997.i
  %4461 = load i8, ptr %4460, align 1, !tbaa !3
  %.not464.us.i1194 = icmp eq i8 %4461, 0
  %4462 = trunc nsw i64 %indvars.iv996.i to i32
  br i1 %.not464.us.i1194, label %.lr.ph879.us.i, label %.critedge18.us.i1186, !llvm.loop !222

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i: ; preds = %4455, %4451, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.i1186

.critedge18.us.i1186:                             ; preds = %4459, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, %4432
  %.0779.us.i = phi i32 [ %.0878.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i ], [ %.6896.us.i, %4432 ], [ %4462, %4459 ], [ %.0878.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i ]
  %4463 = add nsw i32 %.6896.us.i, 1
  %4464 = sext i32 %4463 to i64
  %4465 = getelementptr inbounds i8, ptr %4178, i64 %4464
  %4466 = load i8, ptr %4465, align 1, !tbaa !3
  %.not465882.us.i = icmp eq i8 %4466, 0
  br i1 %.not465882.us.i, label %.lr.ph884.us.i, label %.critedge20.us.i1187

.lr.ph884.us.i:                                   ; preds = %.critedge18.us.i1186, %.critedge22.us.i1188
  %indvars.iv1000.i = phi i64 [ %indvars.iv.next1001.i, %.critedge22.us.i1188 ], [ %4464, %.critedge18.us.i1186 ]
  %4467 = phi ptr [ %4551, %.critedge22.us.i1188 ], [ %4465, %.critedge18.us.i1186 ]
  %.8883.us.i = phi i32 [ %4553, %.critedge22.us.i1188 ], [ %.6896.us.i, %.critedge18.us.i1186 ]
  %4468 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %indvars.iv1000.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4468, i64 12, i1 false)
  %4469 = sext i32 %.8883.us.i to i64
  %4470 = getelementptr inbounds %"class.cv::Vec.2", ptr %4176, i64 %4469
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br label %4471

4471:                                             ; preds = %4471, %.lr.ph884.us.i
  %indvars.iv.i.i.i.i645.us.i = phi i64 [ 0, %.lr.ph884.us.i ], [ %indvars.iv.next.i.i.i.i646.us.i, %4471 ]
  %4472 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  %4473 = load i32, ptr %4472, align 4, !tbaa !17, !noalias !223
  %4474 = getelementptr inbounds nuw [3 x i32], ptr %4470, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  %4475 = load i32, ptr %4474, align 4, !tbaa !17, !noalias !223
  %4476 = sub nsw i32 %4473, %4475
  %4477 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  store i32 %4476, ptr %4477, align 4, !tbaa !17, !alias.scope !223
  %indvars.iv.next.i.i.i.i646.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.i, 1
  %exitcond.not.i.i.i.i647.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i, label %4471, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i: ; preds = %4471
  %4478 = load i32, ptr %97, align 4, !tbaa !17
  %4479 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.i = icmp sgt i32 %4478, %4479
  %4480 = load i32, ptr %3897, align 4
  %.not3.i650.us.i = icmp sgt i32 %4479, %4480
  %or.cond9.i651.us.i = select i1 %.not.i649.us.i, i1 true, i1 %.not3.i650.us.i
  br i1 %or.cond9.i651.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %4481

4481:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i
  %4482 = load i32, ptr %4105, align 4, !tbaa !17
  %4483 = load i32, ptr %4132, align 4, !tbaa !17
  %.not4.i652.us.i = icmp sgt i32 %4482, %4483
  %4484 = load i32, ptr %4107, align 4
  %.not5.i653.us.i = icmp sgt i32 %4483, %4484
  %or.cond.i654.us.i = select i1 %.not4.i652.us.i, i1 true, i1 %.not5.i653.us.i
  br i1 %or.cond.i654.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %4485

4485:                                             ; preds = %4481
  %4486 = load i32, ptr %4108, align 4, !tbaa !17
  %4487 = load i32, ptr %4133, align 4, !tbaa !17
  %.not6.i655.us.i = icmp sgt i32 %4486, %4487
  br i1 %.not6.i655.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i: ; preds = %4485
  %4488 = load i32, ptr %4110, align 4, !tbaa !17
  %.not748.us.i = icmp sgt i32 %4487, %4488
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.i, label %4489, label %.critedge22.us.i1188

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i: ; preds = %4485, %4481, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4489

4489:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i
  %4490 = sub nsw i64 %indvars.iv1000.i, %4170
  %4491 = trunc i64 %4490 to i32
  %4492 = add i32 %4491, -1
  %.not466.us.i1191 = icmp ugt i32 %4492, %4164
  br i1 %.not466.us.i1191, label %4511, label %4493

4493:                                             ; preds = %4489
  %4494 = getelementptr inbounds %"class.cv::Vec.2", ptr %4169, i64 %4469
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4495

4495:                                             ; preds = %4495, %4493
  %indvars.iv.i.i.i.i657.us.i = phi i64 [ 0, %4493 ], [ %indvars.iv.next.i.i.i.i658.us.i, %4495 ]
  %4496 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  %4497 = load i32, ptr %4496, align 4, !tbaa !17, !noalias !226
  %4498 = getelementptr inbounds nuw [3 x i32], ptr %4494, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  %4499 = load i32, ptr %4498, align 4, !tbaa !17, !noalias !226
  %4500 = sub nsw i32 %4497, %4499
  %4501 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  store i32 %4500, ptr %4501, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i658.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.i, 1
  %exitcond.not.i.i.i.i659.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i, label %4495, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i: ; preds = %4495
  %4502 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.i = icmp sgt i32 %4478, %4502
  %.not3.i662.us.i = icmp sgt i32 %4502, %4480
  %or.cond9.i663.us.i = select i1 %.not.i661.us.i, i1 true, i1 %.not3.i662.us.i
  br i1 %or.cond9.i663.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %4503

4503:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i
  %4504 = load i32, ptr %4105, align 4, !tbaa !17
  %4505 = load i32, ptr %4134, align 4, !tbaa !17
  %.not4.i664.us.i = icmp sgt i32 %4504, %4505
  %4506 = load i32, ptr %4107, align 4
  %.not5.i665.us.i = icmp sgt i32 %4505, %4506
  %or.cond.i666.us.i = select i1 %.not4.i664.us.i, i1 true, i1 %.not5.i665.us.i
  br i1 %or.cond.i666.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %4507

4507:                                             ; preds = %4503
  %4508 = load i32, ptr %4108, align 4, !tbaa !17
  %4509 = load i32, ptr %4135, align 4, !tbaa !17
  %.not6.i667.us.i = icmp sgt i32 %4508, %4509
  br i1 %.not6.i667.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i: ; preds = %4507
  %4510 = load i32, ptr %4110, align 4, !tbaa !17
  %.not749.us.i = icmp sgt i32 %4509, %4510
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.i, label %4511, label %.critedge22.us.i1188

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i: ; preds = %4507, %4503, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4511

4511:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i, %4489
  %.not467.us.i1192 = icmp ult i32 %4164, %4491
  br i1 %.not467.us.i1192, label %4530, label %4512

4512:                                             ; preds = %4511
  %4513 = getelementptr inbounds %"class.cv::Vec.2", ptr %4169, i64 %indvars.iv1000.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4514

4514:                                             ; preds = %4514, %4512
  %indvars.iv.i.i.i.i669.us.i = phi i64 [ 0, %4512 ], [ %indvars.iv.next.i.i.i.i670.us.i, %4514 ]
  %4515 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  %4516 = load i32, ptr %4515, align 4, !tbaa !17, !noalias !229
  %4517 = getelementptr inbounds nuw [3 x i32], ptr %4513, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  %4518 = load i32, ptr %4517, align 4, !tbaa !17, !noalias !229
  %4519 = sub nsw i32 %4516, %4518
  %4520 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  store i32 %4519, ptr %4520, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i670.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.i, 1
  %exitcond.not.i.i.i.i671.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i, label %4514, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i: ; preds = %4514
  %4521 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.i = icmp sgt i32 %4478, %4521
  %.not3.i674.us.i = icmp sgt i32 %4521, %4480
  %or.cond9.i675.us.i = select i1 %.not.i673.us.i, i1 true, i1 %.not3.i674.us.i
  br i1 %or.cond9.i675.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %4522

4522:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i
  %4523 = load i32, ptr %4105, align 4, !tbaa !17
  %4524 = load i32, ptr %4136, align 4, !tbaa !17
  %.not4.i676.us.i = icmp sgt i32 %4523, %4524
  %4525 = load i32, ptr %4107, align 4
  %.not5.i677.us.i = icmp sgt i32 %4524, %4525
  %or.cond.i678.us.i = select i1 %.not4.i676.us.i, i1 true, i1 %.not5.i677.us.i
  br i1 %or.cond.i678.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %4526

4526:                                             ; preds = %4522
  %4527 = load i32, ptr %4108, align 4, !tbaa !17
  %4528 = load i32, ptr %4137, align 4, !tbaa !17
  %.not6.i679.us.i = icmp sgt i32 %4527, %4528
  br i1 %.not6.i679.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i: ; preds = %4526
  %4529 = load i32, ptr %4110, align 4, !tbaa !17
  %.not750.us.i = icmp sgt i32 %4528, %4529
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.i, label %4530, label %.critedge22.us.i1188

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i: ; preds = %4526, %4522, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4530

4530:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i, %4511
  %4531 = add i32 %4491, 1
  %.not468.us.i1193 = icmp ugt i32 %4531, %4164
  br i1 %.not468.us.i1193, label %.critedge20.us.loopexit.i1190, label %4532

4532:                                             ; preds = %4530
  %4533 = getelementptr %"class.cv::Vec.2", ptr %4169, i64 %4469
  %4534 = getelementptr i8, ptr %4533, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %4535

4535:                                             ; preds = %4535, %4532
  %indvars.iv.i.i.i.i681.us.i = phi i64 [ 0, %4532 ], [ %indvars.iv.next.i.i.i.i682.us.i, %4535 ]
  %4536 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  %4537 = load i32, ptr %4536, align 4, !tbaa !17, !noalias !232
  %4538 = getelementptr inbounds nuw [3 x i32], ptr %4534, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  %4539 = load i32, ptr %4538, align 4, !tbaa !17, !noalias !232
  %4540 = sub nsw i32 %4537, %4539
  %4541 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  store i32 %4540, ptr %4541, align 4, !tbaa !17, !alias.scope !232
  %indvars.iv.next.i.i.i.i682.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.i, 1
  %exitcond.not.i.i.i.i683.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i, label %4535, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i: ; preds = %4535
  %4542 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.i = icmp sgt i32 %4478, %4542
  %.not3.i686.us.i = icmp sgt i32 %4542, %4480
  %or.cond9.i687.us.i = select i1 %.not.i685.us.i, i1 true, i1 %.not3.i686.us.i
  br i1 %or.cond9.i687.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %4543

4543:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i
  %4544 = load i32, ptr %4105, align 4, !tbaa !17
  %4545 = load i32, ptr %4138, align 4, !tbaa !17
  %.not4.i688.us.i = icmp sgt i32 %4544, %4545
  %4546 = load i32, ptr %4107, align 4
  %.not5.i689.us.i = icmp sgt i32 %4545, %4546
  %or.cond.i690.us.i = select i1 %.not4.i688.us.i, i1 true, i1 %.not5.i689.us.i
  br i1 %or.cond.i690.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %4547

4547:                                             ; preds = %4543
  %4548 = load i32, ptr %4108, align 4, !tbaa !17
  %4549 = load i32, ptr %4139, align 4, !tbaa !17
  %.not6.i691.us.i = icmp sgt i32 %4548, %4549
  br i1 %.not6.i691.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i: ; preds = %4547
  %4550 = load i32, ptr %4110, align 4, !tbaa !17
  %.not751.us.i = icmp sgt i32 %4549, %4550
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.i, label %.critedge20.us.loopexit.i1190, label %.critedge22.us.i1188

.critedge22.us.i1188:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i
  store i8 %1761, ptr %4467, align 1, !tbaa !3
  %indvars.iv.next1001.i = add nsw i64 %indvars.iv1000.i, 1
  %4551 = getelementptr inbounds i8, ptr %4178, i64 %indvars.iv.next1001.i
  %4552 = load i8, ptr %4551, align 1, !tbaa !3
  %.not465.us.i1189 = icmp eq i8 %4552, 0
  %4553 = trunc nsw i64 %indvars.iv1000.i to i32
  br i1 %.not465.us.i1189, label %.lr.ph884.us.i, label %.critedge20.us.loopexit.i1190, !llvm.loop !235

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i: ; preds = %4547, %4543, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i
  %4554 = trunc nsw i64 %indvars.iv1000.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.i1187

.critedge20.us.loopexit.i1190:                    ; preds = %.critedge22.us.i1188, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i, %4530
  %indvars.iv.next1001.lcssa.sink.i = phi i64 [ %indvars.iv1000.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i ], [ %indvars.iv1000.i, %4530 ], [ %indvars.iv.next1001.i, %.critedge22.us.i1188 ]
  %.8783.us.ph.i = phi i32 [ %.8883.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i ], [ %.8883.us.i, %4530 ], [ %4553, %.critedge22.us.i1188 ]
  %indvars1002.le.i = trunc i64 %indvars.iv.next1001.lcssa.sink.i to i32
  br label %.critedge20.us.i1187

.critedge20.us.i1187:                             ; preds = %.critedge20.us.loopexit.i1190, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, %.critedge18.us.i1186
  %.8783.us.i = phi i32 [ %.8883.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i ], [ %.6896.us.i, %.critedge18.us.i1186 ], [ %.8783.us.ph.i, %.critedge20.us.loopexit.i1190 ]
  %4555 = phi i32 [ %4554, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i ], [ %4463, %.critedge18.us.i1186 ], [ %indvars1002.le.i, %.critedge20.us.loopexit.i1190 ]
  store i16 %4628, ptr %.10895.us.i, align 2, !tbaa !61
  %4556 = trunc i32 %.0779.us.i to i16
  %4557 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 2
  store i16 %4556, ptr %4557, align 2, !tbaa !64
  %4558 = trunc i32 %.8783.us.i to i16
  %4559 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 4
  store i16 %4558, ptr %4559, align 2, !tbaa !65
  %4560 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 6
  store i16 %4145, ptr %4560, align 2, !tbaa !66
  %4561 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 8
  store i16 %4148, ptr %4561, align 2, !tbaa !67
  %4562 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 10
  store i16 %4630, ptr %4562, align 2, !tbaa !68
  %4563 = getelementptr inbounds nuw i8, ptr %.10895.us.i, i64 12
  %4564 = icmp eq ptr %4563, %.10423893.us.i
  br i1 %4564, label %4565, label %4623

4565:                                             ; preds = %.critedge20.us.i1187
  %4566 = load ptr, ptr %276, align 8, !tbaa !47
  %4567 = load ptr, ptr %67, align 8, !tbaa !50
  %4568 = ptrtoint ptr %4566 to i64
  %4569 = ptrtoint ptr %4567 to i64
  %4570 = sub i64 %4568, %4569
  %4571 = sdiv exact i64 %4570, 12
  %4572 = lshr i64 %4571, 1
  %4573 = add nsw i64 %4572, %4571
  %4574 = icmp ugt i64 %4573, %4571
  br i1 %4574, label %4580, label %4575

4575:                                             ; preds = %4565
  %4576 = icmp ult i64 %4573, %4571
  br i1 %4576, label %4577, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4577:                                             ; preds = %4575
  %4578 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4567, i64 %4573
  %.not.i.i693.us.i = icmp eq ptr %4566, %4578
  br i1 %.not.i.i693.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, label %4579

4579:                                             ; preds = %4577
  store ptr %4578, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4580:                                             ; preds = %4565
  %.not.i715.us.i = icmp ult i64 %4571, 2
  br i1 %.not.i715.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, label %4581

4581:                                             ; preds = %4580
  %4582 = load ptr, ptr %4115, align 8, !tbaa !71
  %4583 = ptrtoint ptr %4582 to i64
  %4584 = sub i64 %4583, %4568
  %4585 = sdiv exact i64 %4584, 12
  %4586 = sub nuw nsw i64 768614336404564650, %4571
  %4587 = icmp ule i64 %4585, %4586
  call void @llvm.assume(i1 %4587)
  %.not28.i716.us.i = icmp ult i64 %4585, %4572
  br i1 %.not28.i716.us.i, label %4595, label %4588

4588:                                             ; preds = %4581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4566, i8 0, i64 12, i1 false)
  %4589 = getelementptr inbounds nuw i8, ptr %4566, i64 12
  %4590 = add nsw i64 %4572, -1
  %4591 = icmp eq i64 %4590, 0
  br i1 %4591, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, label %4592

4592:                                             ; preds = %4588
  %.idx.i.i.i.i.i.i717.us.i = mul nuw nsw i64 %4590, 12
  %4593 = getelementptr inbounds nuw i8, ptr %4589, i64 %.idx.i.i.i.i.i.i717.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.i, %4592
  %.06.i.i.i.i.i.i.i.i719.us.i = phi ptr [ %4594, %.lr.ph.i.i.i.i.i.i.i.i718.us.i ], [ %4589, %4592 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4566, i64 12, i1 false), !tbaa.struct !72
  %4594 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.i = icmp eq ptr %4594, %4593
  br i1 %.not.i.i.i.i.i.i.i.i720.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.i, %4588
  %.0.i.i.i.i722.us.i = phi ptr [ %4589, %4588 ], [ %4593, %.lr.ph.i.i.i.i.i.i.i.i718.us.i ]
  store ptr %.0.i.i.i.i722.us.i, ptr %276, align 8, !tbaa !47
  %.pre1017.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4595:                                             ; preds = %4581
  %4596 = icmp samesign ult i64 %4586, %4572
  br i1 %4596, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i: ; preds = %4595
  %4597 = shl nuw nsw i64 %4571, 1
  %4598 = call i64 @llvm.umin.i64(i64 %4597, i64 768614336404564650)
  %4599 = mul nuw nsw i64 %4598, 12
  %4600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4599) #21
          to label %.noexc1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1213:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i
  %4601 = getelementptr inbounds nuw i8, ptr %4600, i64 %4570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4601, i8 0, i64 12, i1 false)
  %4602 = add nsw i64 %4572, -1
  %4603 = icmp eq i64 %4602, 0
  br i1 %4603, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i, label %4604

4604:                                             ; preds = %.noexc1213
  %4605 = getelementptr inbounds nuw i8, ptr %4601, i64 12
  %.idx.i.i.i.i.i30.i725.us.i = mul nuw nsw i64 %4602, 12
  %4606 = getelementptr inbounds nuw i8, ptr %4605, i64 %.idx.i.i.i.i.i30.i725.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, %4604
  %.06.i.i.i.i.i.i.i32.i727.us.i = phi ptr [ %4607, %.lr.ph.i.i.i.i.i.i.i31.i726.us.i ], [ %4605, %4604 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4601, i64 12, i1 false), !tbaa.struct !72
  %4607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.i = icmp eq ptr %4607, %4606
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, %.noexc1213
  %4608 = icmp sgt i64 %4570, 0
  br i1 %4608, label %4609, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i

4609:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4600, ptr align 2 %4567, i64 %4570, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i: ; preds = %4609, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i
  %.not.i37.i731.us.i = icmp eq ptr %4567, null
  br i1 %.not.i37.i731.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i, label %4610

4610:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i
  call void @_ZdlPv(ptr noundef nonnull %4567) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i: ; preds = %4610, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i
  store ptr %4600, ptr %67, align 8, !tbaa !50
  %4611 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4601, i64 %4572
  store ptr %4611, ptr %276, align 8, !tbaa !47
  %4612 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4600, i64 %4598
  store ptr %4612, ptr %4115, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, %4580, %4579, %4577, %4575
  %4613 = phi ptr [ %4611, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i ], [ %.0.i.i.i.i722.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i ], [ %4566, %4580 ], [ %4578, %4579 ], [ %4566, %4577 ], [ %4566, %4575 ]
  %4614 = phi ptr [ %4600, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i ], [ %.pre1017.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i ], [ %4567, %4580 ], [ %4567, %4579 ], [ %4567, %4577 ], [ %4567, %4575 ]
  %4615 = ptrtoint ptr %.10423893.us.i to i64
  %4616 = ptrtoint ptr %.10410894.us.i to i64
  %4617 = sub i64 %4615, %4616
  %4618 = getelementptr inbounds i8, ptr %4614, i64 %4617
  %4619 = ptrtoint ptr %4613 to i64
  %4620 = ptrtoint ptr %4614 to i64
  %4621 = sub i64 %4619, %4620
  %4622 = getelementptr inbounds nuw i8, ptr %4614, i64 %4621
  br label %4623

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i: ; preds = %4428, %4424, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4623

4623:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, %.critedge20.us.i1187, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i, %4409, %4359
  %.11424.us.i1180 = phi ptr [ %.10423893.us.i, %4359 ], [ %.10423893.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10423893.us.i, %4409 ], [ %4622, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %.10423893.us.i, %.critedge20.us.i1187 ], [ %.10423893.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.11411.us.i1181 = phi ptr [ %.10410894.us.i, %4359 ], [ %.10410894.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10410894.us.i, %4409 ], [ %4614, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %.10410894.us.i, %.critedge20.us.i1187 ], [ %.10410894.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.11.us.i1182 = phi ptr [ %.10895.us.i, %4359 ], [ %.10895.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10895.us.i, %4409 ], [ %4618, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %4563, %.critedge20.us.i1187 ], [ %.10895.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.7.us.i1183 = phi i32 [ %.6896.us.i, %4359 ], [ %.6896.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.6896.us.i, %4409 ], [ %4555, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %4555, %.critedge20.us.i1187 ], [ %.6896.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4624 = add nsw i32 %.7.us.i1183, 1
  %.not459.us.not.i1184 = icmp slt i32 %.7.us.i1183, %4182
  br i1 %.not459.us.not.i1184, label %4359, label %.loopexit.us.i1169, !llvm.loop !236

.loopexit.us.i1169:                               ; preds = %4357, %4623, %.preheader752.us.i, %.preheader.us.i1178
  %.6419.us.i1170 = phi ptr [ %.2415901.us.i, %.preheader.us.i1178 ], [ %.2415901.us.i, %.preheader752.us.i ], [ %.11424.us.i1180, %4623 ], [ %.9422.us.i1164, %4357 ]
  %.6406.us.i1171 = phi ptr [ %.2402902.us.i, %.preheader.us.i1178 ], [ %.2402902.us.i, %.preheader752.us.i ], [ %.11411.us.i1181, %4623 ], [ %.9409.us.i1165, %4357 ]
  %.6396.us.i1172 = phi ptr [ %.2392903.us.i, %.preheader.us.i1178 ], [ %.2392903.us.i, %.preheader752.us.i ], [ %.11.us.i1182, %4623 ], [ %.9399.us.i1166, %4357 ]
  %indvars.iv.next1005.i = add nuw nsw i64 %indvars.iv1004.i, 1
  %exitcond1008.not.i = icmp eq i64 %indvars.iv.next1005.i, 3
  br i1 %exitcond1008.not.i, label %.split910.us.i, label %.split.us.i1162, !llvm.loop !237

.preheader.us.i1178:                              ; preds = %.split.us.i1162
  br i1 %.not459892.us.i, label %.loopexit.us.i1169, label %.lr.ph897.us.i

.preheader752.us.i:                               ; preds = %.split.us.i1162
  br i1 %.not459892.us.i, label %.loopexit.us.i1169, label %.lr.ph873.us.i

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4625 = trunc i32 %4173 to i16
  %4626 = trunc i32 %4172 to i16
  %4627 = sub i16 0, %4626
  br label %4183

.lr.ph897.us.i:                                   ; preds = %.preheader.us.i1178
  %4628 = trunc i32 %4173 to i16
  %4629 = trunc i32 %4172 to i16
  %4630 = sub i16 0, %4629
  br label %4359

.preheader754.i:                                  ; preds = %4140, %.loopexit755.i
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %.loopexit755.i ], [ 0, %4140 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1132, %.loopexit755.i ], [ %4141, %4140 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1131, %.loopexit755.i ], [ %.1401921.i, %4140 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1130, %.loopexit755.i ], [ %.1414920.i, %4140 ]
  %4631 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv984.i
  %4632 = load i32, ptr %4631, align 4, !tbaa !17
  %4633 = add nsw i32 %4632, %4143
  %4634 = sext i32 %4633 to i64
  %4635 = mul nsw i64 %3899, %4634
  %4636 = getelementptr inbounds i8, ptr %3903, i64 %4635
  %4637 = mul nsw i64 %3901, %4634
  %4638 = getelementptr inbounds i8, ptr %3910, i64 %4637
  %4639 = getelementptr inbounds nuw i8, ptr %4631, i64 4
  %4640 = load i32, ptr %4639, align 4, !tbaa !17
  %4641 = getelementptr inbounds nuw i8, ptr %4631, i64 8
  %4642 = load i32, ptr %4641, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4640, %4642
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4643 = trunc i32 %4633 to i16
  %4644 = trunc i32 %4632 to i16
  %4645 = sub i16 0, %4644
  br label %4646

4646:                                             ; preds = %4795, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4640, %.lr.ph852.i ], [ %4796, %4795 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1127, %4795 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1126, %4795 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1125, %4795 ]
  %4647 = sext i32 %.0377851.i to i64
  %4648 = getelementptr inbounds i8, ptr %4638, i64 %4647
  %4649 = load i8, ptr %4648, align 1, !tbaa !3
  %.not470.i1124 = icmp eq i8 %4649, 0
  br i1 %.not470.i1124, label %4650, label %4795

4650:                                             ; preds = %4646
  %4651 = getelementptr inbounds %"class.cv::Vec.2", ptr %4636, i64 %4647
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %4652

4652:                                             ; preds = %4652, %4650
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4650 ], [ %indvars.iv.next.i.i.i.i510.i, %4652 ]
  %4653 = getelementptr inbounds nuw [3 x i32], ptr %4651, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4654 = load i32, ptr %4653, align 4, !tbaa !17, !noalias !238
  %4655 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4656 = load i32, ptr %4655, align 4, !tbaa !17, !noalias !238
  %4657 = sub nsw i32 %4654, %4656
  %4658 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4657, ptr %4658, align 4, !tbaa !17, !alias.scope !238
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4652, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4652
  %4659 = load i32, ptr %97, align 4, !tbaa !17
  %4660 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4659, %4660
  %4661 = load i32, ptr %3897, align 4
  %.not3.i514.i = icmp sgt i32 %4660, %4661
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4662

4662:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4663 = load i32, ptr %4105, align 4, !tbaa !17
  %4664 = load i32, ptr %4106, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4663, %4664
  %4665 = load i32, ptr %4107, align 4
  %.not5.i517.i = icmp sgt i32 %4664, %4665
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4666

4666:                                             ; preds = %4662
  %4667 = load i32, ptr %4108, align 4, !tbaa !17
  %4668 = load i32, ptr %4109, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4667, %4668
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4666, %4662, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4795

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4666
  %4669 = load i32, ptr %4110, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4668, %4669
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4795, label %4670

4670:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1761, ptr %4648, align 1, !tbaa !3
  %4671 = add nsw i32 %.0377851.i, -1
  %4672 = sext i32 %4671 to i64
  %4673 = getelementptr inbounds i8, ptr %4638, i64 %4672
  %4674 = load i8, ptr %4673, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4674, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1139

.lr.ph837.i:                                      ; preds = %4670, %4695
  %indvars.iv978.i = phi i64 [ %indvars.iv.next979.i, %4695 ], [ %4672, %4670 ]
  %4675 = phi ptr [ %4696, %4695 ], [ %4673, %4670 ]
  %.0376836.i = phi i32 [ %4698, %4695 ], [ %.0377851.i, %4670 ]
  %4676 = getelementptr inbounds %"class.cv::Vec.2", ptr %4636, i64 %indvars.iv978.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4677

4677:                                             ; preds = %4677, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4677 ]
  %4678 = getelementptr inbounds nuw [3 x i32], ptr %4676, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4679 = load i32, ptr %4678, align 4, !tbaa !17, !noalias !241
  %4680 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4681 = load i32, ptr %4680, align 4, !tbaa !17, !noalias !241
  %4682 = sub nsw i32 %4679, %4681
  %4683 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4682, ptr %4683, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4677, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4677
  %4684 = load i32, ptr %97, align 4, !tbaa !17
  %4685 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4684, %4685
  %4686 = load i32, ptr %3897, align 4
  %.not3.i526.i = icmp sgt i32 %4685, %4686
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4687

4687:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4688 = load i32, ptr %4105, align 4, !tbaa !17
  %4689 = load i32, ptr %4111, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4688, %4689
  %4690 = load i32, ptr %4107, align 4
  %.not5.i529.i = icmp sgt i32 %4689, %4690
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4691

4691:                                             ; preds = %4687
  %4692 = load i32, ptr %4108, align 4, !tbaa !17
  %4693 = load i32, ptr %4112, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4692, %4693
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4691, %4687, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1139

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4691
  %4694 = load i32, ptr %4110, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4693, %4694
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1139, label %4695

4695:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1761, ptr %4675, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4696 = getelementptr inbounds i8, ptr %4638, i64 %indvars.iv.next979.i
  %4697 = load i8, ptr %4696, align 1, !tbaa !3
  %.not471.i1160 = icmp eq i8 %4697, 0
  %4698 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not471.i1160, label %.lr.ph837.i, label %.critedge8.i1139, !llvm.loop !244

.critedge8.i1139:                                 ; preds = %4695, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4670
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4670 ], [ %4698, %4695 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4699 = add nsw i32 %.0377851.i, 1
  %4700 = sext i32 %4699 to i64
  %4701 = getelementptr inbounds i8, ptr %4638, i64 %4700
  %4702 = load i8, ptr %4701, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4702, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1140

.lr.ph842.i:                                      ; preds = %.critedge8.i1139, %4724
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4724 ], [ %4700, %.critedge8.i1139 ]
  %4703 = phi ptr [ %4725, %4724 ], [ %4701, %.critedge8.i1139 ]
  %.1841.i = phi i32 [ %4715, %4724 ], [ %.0377851.i, %.critedge8.i1139 ]
  %4704 = getelementptr inbounds %"class.cv::Vec.2", ptr %4636, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %4705

4705:                                             ; preds = %4705, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4705 ]
  %4706 = getelementptr inbounds nuw [3 x i32], ptr %4704, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4707 = load i32, ptr %4706, align 4, !tbaa !17, !noalias !245
  %4708 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4709 = load i32, ptr %4708, align 4, !tbaa !17, !noalias !245
  %4710 = sub nsw i32 %4707, %4709
  %4711 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4710, ptr %4711, align 4, !tbaa !17, !alias.scope !245
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4705, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4705
  %4712 = load i32, ptr %97, align 4, !tbaa !17
  %4713 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4712, %4713
  %4714 = load i32, ptr %3897, align 4
  %.not3.i538.i = icmp sgt i32 %4713, %4714
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4715 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4716

4716:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4717 = load i32, ptr %4105, align 4, !tbaa !17
  %4718 = load i32, ptr %4113, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4717, %4718
  %4719 = load i32, ptr %4107, align 4
  %.not5.i541.i = icmp sgt i32 %4718, %4719
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4720

4720:                                             ; preds = %4716
  %4721 = load i32, ptr %4108, align 4, !tbaa !17
  %4722 = load i32, ptr %4114, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4721, %4722
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4720, %4716, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1140

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4720
  %4723 = load i32, ptr %4110, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4722, %4723
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1140, label %4724

4724:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1761, ptr %4703, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, 1
  %4725 = getelementptr inbounds i8, ptr %4638, i64 %indvars.iv.next982.i
  %4726 = load i8, ptr %4725, align 1, !tbaa !3
  %.not472.i1157 = icmp eq i8 %4726, 0
  br i1 %.not472.i1157, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1158, !llvm.loop !248

.critedge10.loopexit.split.loop.exit.i1158:       ; preds = %4724
  %indvars.le.i1159 = trunc i64 %indvars.iv.next982.i to i32
  br label %.critedge10.i1140

.critedge10.i1140:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1158, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1139
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1139 ], [ %4715, %.critedge10.loopexit.split.loop.exit.i1158 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4727 = phi i32 [ %4715, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4699, %.critedge8.i1139 ], [ %indvars.le.i1159, %.critedge10.loopexit.split.loop.exit.i1158 ], [ %4715, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4643, ptr %.3393850.i, align 2, !tbaa !61
  %4728 = trunc i32 %.0376762.i to i16
  %4729 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4728, ptr %4729, align 2, !tbaa !64
  %4730 = trunc i32 %.1765.i to i16
  %4731 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4730, ptr %4731, align 2, !tbaa !65
  %4732 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4145, ptr %4732, align 2, !tbaa !66
  %4733 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4148, ptr %4733, align 2, !tbaa !67
  %4734 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4645, ptr %4734, align 2, !tbaa !68
  %4735 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4736 = icmp eq ptr %4735, %.3416848.i
  br i1 %4736, label %4737, label %4795

4737:                                             ; preds = %.critedge10.i1140
  %4738 = load ptr, ptr %276, align 8, !tbaa !47
  %4739 = load ptr, ptr %67, align 8, !tbaa !50
  %4740 = ptrtoint ptr %4738 to i64
  %4741 = ptrtoint ptr %4739 to i64
  %4742 = sub i64 %4740, %4741
  %4743 = sdiv exact i64 %4742, 12
  %4744 = lshr i64 %4743, 1
  %4745 = add nsw i64 %4744, %4743
  %4746 = icmp ugt i64 %4745, %4743
  br i1 %4746, label %4747, label %4780

4747:                                             ; preds = %4737
  %.not.i695.i = icmp ult i64 %4743, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4748

4748:                                             ; preds = %4747
  %4749 = load ptr, ptr %4115, align 8, !tbaa !71
  %4750 = ptrtoint ptr %4749 to i64
  %4751 = sub i64 %4750, %4740
  %4752 = sdiv exact i64 %4751, 12
  %4753 = sub nuw nsw i64 768614336404564650, %4743
  %4754 = icmp ule i64 %4752, %4753
  call void @llvm.assume(i1 %4754)
  %.not28.i.i1141 = icmp ult i64 %4752, %4744
  br i1 %.not28.i.i1141, label %4762, label %4755

4755:                                             ; preds = %4748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4738, i8 0, i64 12, i1 false)
  %4756 = getelementptr inbounds nuw i8, ptr %4738, i64 12
  %4757 = add nsw i64 %4744, -1
  %4758 = icmp eq i64 %4757, 0
  br i1 %4758, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146, label %4759

4759:                                             ; preds = %4755
  %.idx.i.i.i.i.i.i.i1142 = mul nuw nsw i64 %4757, 12
  %4760 = getelementptr inbounds nuw i8, ptr %4756, i64 %.idx.i.i.i.i.i.i.i1142
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1143

.lr.ph.i.i.i.i.i.i.i.i.i1143:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1143, %4759
  %.06.i.i.i.i.i.i.i.i.i1144 = phi ptr [ %4761, %.lr.ph.i.i.i.i.i.i.i.i.i1143 ], [ %4756, %4759 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1144, ptr noundef nonnull align 2 dereferenceable(12) %4738, i64 12, i1 false), !tbaa.struct !72
  %4761 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1144, i64 12
  %.not.i.i.i.i.i.i.i.i.i1145 = icmp eq ptr %4761, %4760
  br i1 %.not.i.i.i.i.i.i.i.i.i1145, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146, label %.lr.ph.i.i.i.i.i.i.i.i.i1143, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1143, %4755
  %.0.i.i.i.i.i1147 = phi ptr [ %4756, %4755 ], [ %4760, %.lr.ph.i.i.i.i.i.i.i.i.i1143 ]
  store ptr %.0.i.i.i.i.i1147, ptr %276, align 8, !tbaa !47
  %.pre1015.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4762:                                             ; preds = %4748
  %4763 = icmp samesign ult i64 %4753, %4744
  br i1 %4763, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1148

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1148: ; preds = %4762
  %4764 = shl nuw nsw i64 %4743, 1
  %4765 = call i64 @llvm.umin.i64(i64 %4764, i64 768614336404564650)
  %4766 = mul nuw nsw i64 %4765, 12
  %4767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4766) #21
          to label %.noexc1215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1215:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1148
  %4768 = getelementptr inbounds nuw i8, ptr %4767, i64 %4742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4768, i8 0, i64 12, i1 false)
  %4769 = add nsw i64 %4744, -1
  %4770 = icmp eq i64 %4769, 0
  br i1 %4770, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1153, label %4771

4771:                                             ; preds = %.noexc1215
  %4772 = getelementptr inbounds nuw i8, ptr %4768, i64 12
  %.idx.i.i.i.i.i30.i.i1149 = mul nuw nsw i64 %4769, 12
  %4773 = getelementptr inbounds nuw i8, ptr %4772, i64 %.idx.i.i.i.i.i30.i.i1149
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1150

.lr.ph.i.i.i.i.i.i.i31.i.i1150:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1150, %4771
  %.06.i.i.i.i.i.i.i32.i.i1151 = phi ptr [ %4774, %.lr.ph.i.i.i.i.i.i.i31.i.i1150 ], [ %4772, %4771 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1151, ptr noundef nonnull align 2 dereferenceable(12) %4768, i64 12, i1 false), !tbaa.struct !72
  %4774 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1151, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1152 = icmp eq ptr %4774, %4773
  br i1 %.not.i.i.i.i.i.i.i33.i.i1152, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1153, label %.lr.ph.i.i.i.i.i.i.i31.i.i1150, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1153: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1150, %.noexc1215
  %4775 = icmp sgt i64 %4742, 0
  br i1 %4775, label %4776, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1154

4776:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4767, ptr align 2 %4739, i64 %4742, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1154

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1154: ; preds = %4776, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1153
  %.not.i37.i.i1155 = icmp eq ptr %4739, null
  br i1 %.not.i37.i.i1155, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156, label %4777

4777:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1154
  call void @_ZdlPv(ptr noundef nonnull %4739) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156: ; preds = %4777, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1154
  store ptr %4767, ptr %67, align 8, !tbaa !50
  %4778 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4768, i64 %4744
  store ptr %4778, ptr %276, align 8, !tbaa !47
  %4779 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4767, i64 %4765
  store ptr %4779, ptr %4115, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4780:                                             ; preds = %4737
  %4781 = icmp ult i64 %4745, %4743
  br i1 %4781, label %4782, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4782:                                             ; preds = %4780
  %4783 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4739, i64 %4745
  %.not.i.i545.i = icmp eq ptr %4738, %4783
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4784

4784:                                             ; preds = %4782
  store ptr %4783, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4784, %4782, %4780, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146, %4747
  %4785 = phi ptr [ %4778, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156 ], [ %.0.i.i.i.i.i1147, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146 ], [ %4738, %4747 ], [ %4738, %4780 ], [ %4738, %4782 ], [ %4783, %4784 ]
  %4786 = phi ptr [ %4767, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1156 ], [ %.pre1015.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1146 ], [ %4739, %4747 ], [ %4739, %4780 ], [ %4739, %4782 ], [ %4739, %4784 ]
  %4787 = ptrtoint ptr %.3416848.i to i64
  %4788 = ptrtoint ptr %.3403849.i to i64
  %4789 = sub i64 %4787, %4788
  %4790 = getelementptr inbounds i8, ptr %4786, i64 %4789
  %4791 = ptrtoint ptr %4785 to i64
  %4792 = ptrtoint ptr %4786 to i64
  %4793 = sub i64 %4791, %4792
  %4794 = getelementptr inbounds nuw i8, ptr %4786, i64 %4793
  br label %4795

4795:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1140, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4646
  %.5418.i1125 = phi ptr [ %.3416848.i, %4646 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4794, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1140 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1126 = phi ptr [ %.3403849.i, %4646 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4786, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1140 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1127 = phi ptr [ %.3393850.i, %4646 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4790, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4735, %.critedge10.i1140 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1128 = phi i32 [ %.0377851.i, %4646 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4727, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4727, %.critedge10.i1140 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4796 = add nsw i32 %.2.i1128, 1
  %.not469.not.i1129 = icmp slt i32 %.2.i1128, %4642
  br i1 %.not469.not.i1129, label %4646, label %.loopexit755.i, !llvm.loop !249

.loopexit755.i:                                   ; preds = %4795, %.preheader754.i
  %.3416.lcssa.i1130 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1125, %4795 ]
  %.3403.lcssa.i1131 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1126, %4795 ]
  %.3393.lcssa.i1132 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1127, %4795 ]
  %indvars.iv.next985.i = add nuw nsw i64 %indvars.iv984.i, 1
  %exitcond.not.i1133 = icmp eq i64 %indvars.iv.next985.i, 3
  br i1 %exitcond.not.i1133, label %.split910.us.i, label %.preheader754.i, !llvm.loop !250

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit.us.i1169
  %.us-phi.i1134 = phi ptr [ %.6419.us.i1170, %.loopexit.us.i1169 ], [ %.3416.lcssa.i1130, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.6406.us.i1171, %.loopexit.us.i1169 ], [ %.3403.lcssa.i1131, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.6396.us.i1172, %.loopexit.us.i1169 ], [ %.3393.lcssa.i1132, %.loopexit755.i ]
  %.not454913.i = icmp ugt i16 %4145, %4148
  %or.cond.i1135 = select i1 %3915, i1 true, i1 %.not454913.i
  br i1 %or.cond.i1135, label %.loopexit757.i, label %.lr.ph915.preheader.i

.lr.ph915.preheader.i:                            ; preds = %.split910.us.i
  %4797 = zext i16 %4145 to i64
  %4798 = add nuw nsw i32 %4149, 1
  %wide.trip.count.i1136 = zext nneg i32 %4798 to i64
  br label %.lr.ph915.i

.lr.ph915.i:                                      ; preds = %.lr.ph915.i, %.lr.ph915.preheader.i
  %indvars.iv1009.i = phi i64 [ %4797, %.lr.ph915.preheader.i ], [ %indvars.iv.next1010.i, %.lr.ph915.i ]
  %4799 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4169, i64 %indvars.iv1009.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4799, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02762, i64 12, i1 false)
  %indvars.iv.next1010.i = add nuw nsw i64 %indvars.iv1009.i, 1
  %exitcond1013.not.i = icmp eq i64 %indvars.iv.next1010.i, %wide.trip.count.i1136
  br i1 %exitcond1013.not.i, label %.loopexit757.i, label %.lr.ph915.i, !llvm.loop !251

.loopexit757.i:                                   ; preds = %.lr.ph915.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1137 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1137, label %._crit_edge.i1138, label %4140, !llvm.loop !252

._crit_edge.i1138:                                ; preds = %.loopexit757.i
  %reass.sub2317 = sub i32 %.2428.i1120, %.2388.i1121
  %4800 = add i32 %reass.sub2317, 1
  %4801 = add nuw i32 %.2433.i1122, 1
  %4802 = sub i32 %4801, %.1430.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4803:                                             ; preds = %.loopexit1806
  %4804 = load float, ptr %68, align 8, !tbaa !3
  %4805 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4806 = load float, ptr %4805, align 4, !tbaa !56
  %4807 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4808 = load float, ptr %4807, align 4, !tbaa !56
  %4809 = fneg float %4806
  %4810 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4811 = load i64, ptr %4810, align 8, !tbaa !53
  %4812 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4813 = load i64, ptr %4812, align 8, !tbaa !53
  %4814 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4815 = load ptr, ptr %4814, align 8, !tbaa !54
  %4816 = ashr i64 %2, 32
  %4817 = mul nsw i64 %4811, %4816
  %4818 = getelementptr inbounds i8, ptr %4815, i64 %4817
  %4819 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4820 = load ptr, ptr %4819, align 8, !tbaa !54
  %4821 = getelementptr inbounds i8, ptr %4820, i64 %4813
  %4822 = getelementptr inbounds nuw i8, ptr %4821, i64 1
  %4823 = mul nsw i64 %4813, %4816
  %4824 = getelementptr inbounds i8, ptr %4822, i64 %4823
  %4825 = icmp eq i32 %142, 8
  %4826 = zext i1 %4825 to i32
  %4827 = icmp ne i32 %219, 0
  %4828 = load ptr, ptr %67, align 8, !tbaa !58
  %4829 = load ptr, ptr %276, align 8, !tbaa !47
  %4830 = ptrtoint ptr %4829 to i64
  %4831 = ptrtoint ptr %4828 to i64
  %4832 = sub i64 %4830, %4831
  %4833 = getelementptr inbounds nuw i8, ptr %4828, i64 %4832
  %sext.i1221 = shl i64 %2, 32
  %4834 = ashr exact i64 %sext.i1221, 32
  %4835 = getelementptr inbounds i8, ptr %4824, i64 %4834
  %4836 = load i8, ptr %4835, align 1, !tbaa !3
  %.not.i1222 = icmp eq i8 %4836, 0
  br i1 %.not.i1222, label %4837, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4837:                                             ; preds = %4803
  %4838 = and i32 %7, 65536
  store i8 %1761, ptr %4835, align 1, !tbaa !3
  %4839 = getelementptr inbounds float, ptr %4818, i64 %4834
  %4840 = load float, ptr %4839, align 4, !tbaa !56
  %.not449.i1223 = icmp eq i32 %4838, 0
  %sext844.i = add i64 %sext.i1221, 4294967296
  %4841 = ashr exact i64 %sext844.i, 32
  %4842 = getelementptr inbounds i8, ptr %4824, i64 %4841
  %4843 = load i8, ptr %4842, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4843, 0
  br i1 %.not449.i1223, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4837
  br i1 %.not450655.i, label %.lr.ph.i1374.preheader, label %.critedge.i1224

.lr.ph.i1374.preheader:                           ; preds = %.preheader609.i
  %4844 = getelementptr inbounds float, ptr %4818, i64 %4841
  %4845 = load float, ptr %4844, align 4, !tbaa !56
  %4846 = fsub float %4845, %4840
  %4847 = fcmp oge float %4846, %4809
  %4848 = fcmp ole float %4846, %4808
  %4849 = select i1 %4847, i1 %4848, i1 false
  br i1 %4849, label %.lr.ph2213, label %.critedge.i1224

.preheader607.i:                                  ; preds = %4837
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1378

.lr.ph.i1374:                                     ; preds = %.lr.ph2213
  %4850 = getelementptr inbounds float, ptr %4818, i64 %indvars.iv.next.i1376
  %4851 = load float, ptr %4850, align 4, !tbaa !56
  %4852 = fsub float %4851, %4840
  %4853 = fcmp oge float %4852, %4809
  %4854 = fcmp ole float %4852, %4808
  %4855 = select i1 %4853, i1 %4854, i1 false
  br i1 %4855, label %.lr.ph2213, label %.critedge.i1224.loopexit, !llvm.loop !253

.lr.ph2213:                                       ; preds = %.lr.ph.i1374.preheader, %.lr.ph.i1374
  %4856 = phi ptr [ %4857, %.lr.ph.i1374 ], [ %4842, %.lr.ph.i1374.preheader ]
  %indvars.iv.i13752212 = phi i64 [ %indvars.iv.next.i1376, %.lr.ph.i1374 ], [ %4841, %.lr.ph.i1374.preheader ]
  store i8 %1761, ptr %4856, align 1, !tbaa !3
  %indvars.iv.next.i1376 = add nsw i64 %indvars.iv.i13752212, 1
  %4857 = getelementptr inbounds i8, ptr %4824, i64 %indvars.iv.next.i1376
  %4858 = load i8, ptr %4857, align 1, !tbaa !3
  %.not452.i1377 = icmp eq i8 %4858, 0
  br i1 %.not452.i1377, label %.lr.ph.i1374, label %..critedge.i1224.loopexit_crit_edge, !llvm.loop !253

..critedge.i1224.loopexit_crit_edge:              ; preds = %.lr.ph2213
  %4859 = trunc nsw i64 %indvars.iv.i13752212 to i32
  br label %.critedge.i1224, !llvm.loop !253

.critedge.i1224.loopexit:                         ; preds = %.lr.ph.i1374
  %4860 = trunc nsw i64 %indvars.iv.i13752212 to i32
  br label %.critedge.i1224

.critedge.i1224:                                  ; preds = %.critedge.i1224.loopexit, %.lr.ph.i1374.preheader, %..critedge.i1224.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1225 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4859, %..critedge.i1224.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1374.preheader ], [ %4860, %.critedge.i1224.loopexit ]
  %sext843.i1226 = add i64 %sext.i1221, -4294967296
  %4861 = ashr exact i64 %sext843.i1226, 32
  %4862 = getelementptr inbounds i8, ptr %4824, i64 %4861
  %4863 = load i8, ptr %4862, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4863, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1227

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1224
  %4864 = getelementptr inbounds float, ptr %4818, i64 %4861
  %4865 = load float, ptr %4864, align 4, !tbaa !56
  %4866 = fsub float %4865, %4840
  %4867 = fcmp oge float %4866, %4809
  %4868 = fcmp ole float %4866, %4808
  %4869 = select i1 %4867, i1 %4868, i1 false
  br i1 %4869, label %.lr.ph2217, label %.critedge2.i1227

.lr.ph651.i:                                      ; preds = %.lr.ph2217
  %4870 = getelementptr inbounds float, ptr %4818, i64 %indvars.iv.next791.i
  %4871 = load float, ptr %4870, align 4, !tbaa !56
  %4872 = fsub float %4871, %4840
  %4873 = fcmp oge float %4872, %4809
  %4874 = fcmp ole float %4872, %4808
  %4875 = select i1 %4873, i1 %4874, i1 false
  br i1 %4875, label %.lr.ph2217, label %.critedge2.i1227.loopexit2786, !llvm.loop !254

.lr.ph2217:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4876 = phi ptr [ %4877, %.lr.ph651.i ], [ %4862, %.lr.ph651.i.preheader ]
  %indvars.iv790.i2216 = phi i64 [ %indvars.iv.next791.i, %.lr.ph651.i ], [ %4861, %.lr.ph651.i.preheader ]
  store i8 %1761, ptr %4876, align 1, !tbaa !3
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i2216, -1
  %4877 = getelementptr inbounds i8, ptr %4824, i64 %indvars.iv.next791.i
  %4878 = load i8, ptr %4877, align 1, !tbaa !3
  %.not453.i1373 = icmp eq i8 %4878, 0
  br i1 %.not453.i1373, label %.lr.ph651.i, label %..critedge2.i1227.loopexit1790_crit_edge, !llvm.loop !254

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4889
  %indvars.iv793.i1381 = phi i64 [ %indvars.iv.next794.i1382, %4889 ], [ %4841, %.preheader607.i ]
  %4879 = phi ptr [ %4890, %4889 ], [ %4842, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4892, %4889 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4880 = getelementptr inbounds float, ptr %4818, i64 %indvars.iv793.i1381
  %4881 = sext i32 %.2384656.i to i64
  %4882 = getelementptr inbounds float, ptr %4818, i64 %4881
  %4883 = load float, ptr %4880, align 4, !tbaa !56
  %4884 = load float, ptr %4882, align 4, !tbaa !56
  %4885 = fsub float %4883, %4884
  %4886 = fcmp oge float %4885, %4809
  %4887 = fcmp ole float %4885, %4808
  %4888 = select i1 %4886, i1 %4887, i1 false
  br i1 %4888, label %4889, label %.critedge4.i1378

4889:                                             ; preds = %.lr.ph657.i
  store i8 %1761, ptr %4879, align 1, !tbaa !3
  %indvars.iv.next794.i1382 = add nsw i64 %indvars.iv793.i1381, 1
  %4890 = getelementptr inbounds i8, ptr %4824, i64 %indvars.iv.next794.i1382
  %4891 = load i8, ptr %4890, align 1, !tbaa !3
  %.not450.i1383 = icmp eq i8 %4891, 0
  %4892 = trunc nsw i64 %indvars.iv793.i1381 to i32
  br i1 %.not450.i1383, label %.lr.ph657.i, label %.critedge4.i1378, !llvm.loop !255

.critedge4.i1378:                                 ; preds = %4889, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1379 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4892, %4889 ]
  %sext845.i = add i64 %sext.i1221, -4294967296
  %4893 = ashr exact i64 %sext845.i, 32
  %4894 = getelementptr inbounds i8, ptr %4824, i64 %4893
  %4895 = load i8, ptr %4894, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4895, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1227

.lr.ph663.i:                                      ; preds = %.critedge4.i1378, %4906
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %4906 ], [ %4893, %.critedge4.i1378 ]
  %4896 = phi ptr [ %4907, %4906 ], [ %4894, %.critedge4.i1378 ]
  %.2381662.i = phi i32 [ %4909, %4906 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1378 ]
  %4897 = getelementptr inbounds float, ptr %4818, i64 %indvars.iv796.i
  %4898 = sext i32 %.2381662.i to i64
  %4899 = getelementptr inbounds float, ptr %4818, i64 %4898
  %4900 = load float, ptr %4897, align 4, !tbaa !56
  %4901 = load float, ptr %4899, align 4, !tbaa !56
  %4902 = fsub float %4900, %4901
  %4903 = fcmp oge float %4902, %4809
  %4904 = fcmp ole float %4902, %4808
  %4905 = select i1 %4903, i1 %4904, i1 false
  br i1 %4905, label %4906, label %.critedge2.i1227

4906:                                             ; preds = %.lr.ph663.i
  store i8 %1761, ptr %4896, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %4907 = getelementptr inbounds i8, ptr %4824, i64 %indvars.iv.next797.i
  %4908 = load i8, ptr %4907, align 1, !tbaa !3
  %.not451.i1380 = icmp eq i8 %4908, 0
  %4909 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not451.i1380, label %.lr.ph663.i, label %.critedge2.i1227, !llvm.loop !256

..critedge2.i1227.loopexit1790_crit_edge:         ; preds = %.lr.ph2217
  %4910 = trunc nsw i64 %indvars.iv790.i2216 to i32
  br label %.critedge2.i1227, !llvm.loop !254

.critedge2.i1227.loopexit2786:                    ; preds = %.lr.ph651.i
  %4911 = trunc nsw i64 %indvars.iv790.i2216 to i32
  br label %.critedge2.i1227

.critedge2.i1227:                                 ; preds = %4906, %.lr.ph663.i, %.critedge2.i1227.loopexit2786, %.lr.ph651.i.preheader, %..critedge2.i1227.loopexit1790_crit_edge, %.critedge4.i1378, %.critedge.i1224
  %.1383.i1228 = phi i32 [ %.2384.lcssa.i1379, %.critedge4.i1378 ], [ %.0382.lcssa.i1225, %.critedge.i1224 ], [ %.0382.lcssa.i1225, %..critedge2.i1227.loopexit1790_crit_edge ], [ %.0382.lcssa.i1225, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1225, %.critedge2.i1227.loopexit2786 ], [ %.2384.lcssa.i1379, %.lr.ph663.i ], [ %.2384.lcssa.i1379, %4906 ]
  %.1380.i1229 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1378 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1224 ], [ %4910, %..critedge2.i1227.loopexit1790_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4911, %.critedge2.i1227.loopexit2786 ], [ %4909, %4906 ], [ %.2381662.i, %.lr.ph663.i ]
  %4912 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4912, ptr %4828, align 2, !tbaa !61
  %4913 = trunc i32 %.1380.i1229 to i16
  %4914 = getelementptr inbounds nuw i8, ptr %4828, i64 2
  store i16 %4913, ptr %4914, align 2, !tbaa !64
  %4915 = trunc i32 %.1383.i1228 to i16
  %4916 = getelementptr inbounds nuw i8, ptr %4828, i64 4
  store i16 %4915, ptr %4916, align 2, !tbaa !65
  %4917 = add i16 %4915, 1
  %4918 = getelementptr inbounds nuw i8, ptr %4828, i64 6
  store i16 %4917, ptr %4918, align 2, !tbaa !66
  %4919 = getelementptr inbounds nuw i8, ptr %4828, i64 8
  store i16 %4915, ptr %4919, align 2, !tbaa !67
  %4920 = getelementptr inbounds nuw i8, ptr %4828, i64 10
  store i16 1, ptr %4920, align 2, !tbaa !68
  %4921 = getelementptr inbounds nuw i8, ptr %4828, i64 12
  %4922 = icmp eq ptr %4921, %4829
  br i1 %4922, label %4923, label %.lr.ph763.i

4923:                                             ; preds = %.critedge2.i1227
  %4924 = load ptr, ptr %276, align 8, !tbaa !47
  %4925 = load ptr, ptr %67, align 8, !tbaa !50
  %4926 = ptrtoint ptr %4924 to i64
  %4927 = ptrtoint ptr %4925 to i64
  %4928 = sub i64 %4926, %4927
  %4929 = sdiv exact i64 %4928, 12
  %4930 = lshr i64 %4929, 1
  %4931 = add nsw i64 %4930, %4929
  %4932 = icmp ugt i64 %4931, %4929
  br i1 %4932, label %4933, label %4934

4933:                                             ; preds = %4923
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4930)
          to label %.noexc1384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1384:                                       ; preds = %4933
  %.pre.i1371 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre835.i1372 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre839.i = ptrtoint ptr %.pre.i1371 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368

4934:                                             ; preds = %4923
  %4935 = icmp ult i64 %4931, %4929
  br i1 %4935, label %4936, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368

4936:                                             ; preds = %4934
  %4937 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4925, i64 %4931
  %.not.i.i.i1370 = icmp eq ptr %4924, %4937
  br i1 %.not.i.i.i1370, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368, label %4938

4938:                                             ; preds = %4936
  store ptr %4937, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368: ; preds = %4938, %4936, %4934, %.noexc1384
  %.pre-phi.i1369 = phi i64 [ %.pre839.i, %.noexc1384 ], [ %4927, %4934 ], [ %4927, %4936 ], [ %4927, %4938 ]
  %4939 = phi ptr [ %.pre835.i1372, %.noexc1384 ], [ %4924, %4934 ], [ %4924, %4936 ], [ %4937, %4938 ]
  %4940 = phi ptr [ %.pre.i1371, %.noexc1384 ], [ %4925, %4934 ], [ %4925, %4936 ], [ %4925, %4938 ]
  %4941 = getelementptr inbounds nuw i8, ptr %4940, i64 12
  %4942 = ptrtoint ptr %4939 to i64
  %4943 = sub i64 %4942, %.pre-phi.i1369
  %4944 = getelementptr inbounds nuw i8, ptr %4940, i64 %4943
  br label %.lr.ph763.i

.lr.ph763.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368, %.critedge2.i1227
  %.0414.i1230 = phi ptr [ %4944, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368 ], [ %4833, %.critedge2.i1227 ]
  %.0401.i1231 = phi ptr [ %4940, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368 ], [ %4828, %.critedge2.i1227 ]
  %.0391.i1232 = phi ptr [ %4941, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1368 ], [ %4921, %.critedge2.i1227 ]
  %4945 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4946 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4947 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4948 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4949 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4950 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4951 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4952 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4953 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4954

4954:                                             ; preds = %.loopexit606.i, %.lr.ph763.i
  %.0385762.i = phi i32 [ 0, %.lr.ph763.i ], [ %4980, %.loopexit606.i ]
  %.0387761.i = phi i32 [ %.1380.i1229, %.lr.ph763.i ], [ %.2389.i1234, %.loopexit606.i ]
  %.1392760.i = phi ptr [ %.0391.i1232, %.lr.ph763.i ], [ %.us-phi750.i, %.loopexit606.i ]
  %.1402759.i = phi ptr [ %.0401.i1231, %.lr.ph763.i ], [ %.us-phi749.i1250, %.loopexit606.i ]
  %.1415758.i = phi ptr [ %.0414.i1230, %.lr.ph763.i ], [ %.us-phi.i1249, %.loopexit606.i ]
  %.0427757.i = phi i32 [ %.1383.i1228, %.lr.ph763.i ], [ %.2429.i1233, %.loopexit606.i ]
  %.0430756.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph763.i ], [ %.1431.i1236, %.loopexit606.i ]
  %.0432755.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph763.i ], [ %.2434.i1235, %.loopexit606.i ]
  %4955 = getelementptr inbounds i8, ptr %.1392760.i, i64 -12
  %4956 = load i16, ptr %4955, align 2, !tbaa !61
  %4957 = zext i16 %4956 to i32
  %4958 = getelementptr inbounds i8, ptr %.1392760.i, i64 -10
  %4959 = load i16, ptr %4958, align 2, !tbaa !64
  %4960 = zext i16 %4959 to i32
  %4961 = getelementptr inbounds i8, ptr %.1392760.i, i64 -8
  %4962 = load i16, ptr %4961, align 2, !tbaa !65
  %4963 = zext i16 %4962 to i32
  %4964 = getelementptr inbounds i8, ptr %.1392760.i, i64 -6
  %4965 = load i16, ptr %4964, align 2, !tbaa !66
  %4966 = zext i16 %4965 to i32
  %4967 = getelementptr inbounds i8, ptr %.1392760.i, i64 -4
  %4968 = load i16, ptr %4967, align 2, !tbaa !67
  %4969 = zext i16 %4968 to i32
  %4970 = getelementptr inbounds i8, ptr %.1392760.i, i64 -2
  %4971 = load i16, ptr %4970, align 2, !tbaa !68
  %4972 = sext i16 %4971 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %4973 = sub nsw i32 0, %4972
  store i32 %4973, ptr %31, align 16, !tbaa !17
  %4974 = sub nsw i32 %4960, %4826
  store i32 %4974, ptr %4945, align 4, !tbaa !17
  %4975 = add nuw nsw i32 %4963, %4826
  store i32 %4975, ptr %4946, align 8, !tbaa !17
  store i32 %4972, ptr %4947, align 4, !tbaa !17
  store i32 %4974, ptr %4948, align 16, !tbaa !17
  %4976 = add nsw i32 %4966, -1
  store i32 %4976, ptr %4949, align 4, !tbaa !17
  store i32 %4972, ptr %4950, align 8, !tbaa !17
  %4977 = add nuw nsw i32 %4969, 1
  store i32 %4977, ptr %4951, align 4, !tbaa !17
  store i32 %4975, ptr %4952, align 16, !tbaa !17
  %4978 = sub nsw i32 %4963, %4960
  %4979 = add i32 %.0385762.i, 1
  %4980 = add i32 %4979, %4978
  %.2429.i1233 = call i32 @llvm.smax.i32(i32 %.0427757.i, i32 %4963)
  %.2389.i1234 = call i32 @llvm.smin.i32(i32 %.0387761.i, i32 %4960)
  %.2434.i1235 = call i32 @llvm.smax.i32(i32 %.0432755.i, i32 %4957)
  %.1431.i1236 = call i32 @llvm.smin.i32(i32 %.0430756.i, i32 %4957)
  %4981 = zext i16 %4956 to i64
  %4982 = mul nsw i64 %4811, %4981
  %4983 = getelementptr inbounds i8, ptr %4815, i64 %4982
  br i1 %.not449.i1223, label %.split.us.preheader.i1284, label %.preheader603.i

.split.us.preheader.i1284:                        ; preds = %4954
  %4984 = zext i16 %4959 to i64
  br label %.split.us.i1285

.split.us.i1285:                                  ; preds = %.loopexit.us.i1292, %.split.us.preheader.i1284
  %indvars.iv825.i = phi i64 [ 0, %.split.us.preheader.i1284 ], [ %indvars.iv.next826.i, %.loopexit.us.i1292 ]
  %.2393741.us.i = phi ptr [ %4955, %.split.us.preheader.i1284 ], [ %.6397.us.i1295, %.loopexit.us.i1292 ]
  %.2403740.us.i = phi ptr [ %.1402759.i, %.split.us.preheader.i1284 ], [ %.6407.us.i1294, %.loopexit.us.i1292 ]
  %.2416739.us.i = phi ptr [ %.1415758.i, %.split.us.preheader.i1284 ], [ %.6420.us.i1293, %.loopexit.us.i1292 ]
  %4985 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv825.i
  %4986 = load i32, ptr %4985, align 4, !tbaa !17
  %4987 = add nsw i32 %4986, %4957
  %4988 = sext i32 %4987 to i64
  %4989 = mul nsw i64 %4811, %4988
  %4990 = getelementptr inbounds i8, ptr %4815, i64 %4989
  %4991 = mul nsw i64 %4813, %4988
  %4992 = getelementptr inbounds i8, ptr %4822, i64 %4991
  %4993 = getelementptr inbounds nuw i8, ptr %4985, i64 4
  %4994 = load i32, ptr %4993, align 4, !tbaa !17
  %4995 = getelementptr inbounds nuw i8, ptr %4985, i64 8
  %4996 = load i32, ptr %4995, align 4, !tbaa !17
  %.not460730.us.i = icmp sgt i32 %4994, %4996
  br i1 %4825, label %.preheader.us.i1326, label %.preheader601.us.i

4997:                                             ; preds = %.lr.ph709.us.i, %5116
  %.3708.us.i = phi i32 [ %4994, %.lr.ph709.us.i ], [ %5117, %5116 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1289, %5116 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1288, %5116 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1287, %5116 ]
  %4998 = sext i32 %.3708.us.i to i64
  %4999 = getelementptr inbounds i8, ptr %4992, i64 %4998
  %5000 = load i8, ptr %4999, align 1, !tbaa !3
  %.not457.us.i1286 = icmp eq i8 %5000, 0
  br i1 %.not457.us.i1286, label %5001, label %5116

5001:                                             ; preds = %4997
  %5002 = getelementptr inbounds float, ptr %4990, i64 %4998
  %5003 = getelementptr inbounds float, ptr %4983, i64 %4998
  %5004 = load float, ptr %5002, align 4, !tbaa !56
  %5005 = load float, ptr %5003, align 4, !tbaa !56
  %5006 = fsub float %5004, %5005
  %5007 = fcmp oge float %5006, %4809
  %5008 = fcmp ole float %5006, %4808
  %5009 = select i1 %5007, i1 %5008, i1 false
  br i1 %5009, label %5010, label %5116

5010:                                             ; preds = %5001
  store i8 %1761, ptr %4999, align 1, !tbaa !3
  %5011 = add nsw i32 %.3708.us.i, -1
  %5012 = sext i32 %5011 to i64
  %5013 = getelementptr inbounds i8, ptr %4992, i64 %5012
  %5014 = load i8, ptr %5013, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5014, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1296

.lr.ph692.us.i:                                   ; preds = %5010, %5120
  %indvars.iv809.i1323 = phi i64 [ %indvars.iv.next810.i1324, %5120 ], [ %5012, %5010 ]
  %5015 = phi ptr [ %5121, %5120 ], [ %5013, %5010 ]
  %.0376691.us.i = phi i32 [ %5123, %5120 ], [ %.3708.us.i, %5010 ]
  %5016 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv809.i1323
  %5017 = sext i32 %.0376691.us.i to i64
  %5018 = getelementptr inbounds float, ptr %4990, i64 %5017
  %5019 = load float, ptr %5016, align 4, !tbaa !56
  %5020 = load float, ptr %5018, align 4, !tbaa !56
  %5021 = fsub float %5019, %5020
  %5022 = fcmp oge float %5021, %4809
  %5023 = fcmp ole float %5021, %4808
  %5024 = select i1 %5022, i1 %5023, i1 false
  br i1 %5024, label %5120, label %.critedge12.us.i1296

.critedge12.us.i1296:                             ; preds = %5120, %.lr.ph692.us.i, %5010
  %.0376.lcssa.us.i1297 = phi i32 [ %.3708.us.i, %5010 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5123, %5120 ]
  %5025 = add nsw i32 %.3708.us.i, 1
  %5026 = sext i32 %5025 to i64
  %5027 = getelementptr inbounds i8, ptr %4992, i64 %5026
  %5028 = load i8, ptr %5027, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5028, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1298

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1296, %.critedge16.us.i1320
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge16.us.i1320 ], [ %5026, %.critedge12.us.i1296 ]
  %5029 = phi ptr [ %5118, %.critedge16.us.i1320 ], [ %5027, %.critedge12.us.i1296 ]
  %.4697.us.i = phi i32 [ %.pre-phi841.i, %.critedge16.us.i1320 ], [ %.3708.us.i, %.critedge12.us.i1296 ]
  %5030 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv813.i
  %5031 = sext i32 %.4697.us.i to i64
  %5032 = getelementptr inbounds float, ptr %4990, i64 %5031
  %5033 = load float, ptr %5030, align 4, !tbaa !56
  %5034 = load float, ptr %5032, align 4, !tbaa !56
  %5035 = fsub float %5033, %5034
  %5036 = fcmp oge float %5035, %4809
  %5037 = fcmp ole float %5035, %4808
  %5038 = select i1 %5036, i1 %5037, i1 false
  br i1 %5038, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5039

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre840.i = trunc nsw i64 %indvars.iv813.i to i32
  br label %.critedge16.us.i1320

5039:                                             ; preds = %.lr.ph698.us.i
  %5040 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv813.i
  %5041 = load float, ptr %5040, align 4, !tbaa !56
  %5042 = fsub float %5033, %5041
  %5043 = fcmp oge float %5042, %4809
  %5044 = fcmp ole float %5042, %4808
  %5045 = select i1 %5043, i1 %5044, i1 false
  %5046 = icmp slt i32 %.4697.us.i, %4963
  %5047 = select i1 %5045, i1 %5046, i1 false
  %5048 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %5047, label %.critedge16.us.i1320, label %.critedge14.us.i1298

.critedge14.us.loopexit.split.loop.exit.i1322:    ; preds = %.critedge16.us.i1320
  %indvars815.le.i = trunc i64 %indvars.iv.next814.i to i32
  br label %.critedge14.us.i1298

.critedge14.us.i1298:                             ; preds = %5039, %.critedge14.us.loopexit.split.loop.exit.i1322, %.critedge12.us.i1296
  %.4.lcssa.us.i1299 = phi i32 [ %.3708.us.i, %.critedge12.us.i1296 ], [ %.pre-phi841.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %.4697.us.i, %5039 ]
  %.lcssa613.us.i = phi i32 [ %5025, %.critedge12.us.i1296 ], [ %indvars815.le.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %5048, %5039 ]
  store i16 %5293, ptr %.7398707.us.i, align 2, !tbaa !61
  %5049 = trunc i32 %.0376.lcssa.us.i1297 to i16
  %5050 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5049, ptr %5050, align 2, !tbaa !64
  %5051 = trunc i32 %.4.lcssa.us.i1299 to i16
  %5052 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5051, ptr %5052, align 2, !tbaa !65
  %5053 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4959, ptr %5053, align 2, !tbaa !66
  %5054 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4962, ptr %5054, align 2, !tbaa !67
  %5055 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5295, ptr %5055, align 2, !tbaa !68
  %5056 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5057 = icmp eq ptr %5056, %.7421705.us.i
  br i1 %5057, label %5058, label %5116

5058:                                             ; preds = %.critedge14.us.i1298
  %5059 = load ptr, ptr %276, align 8, !tbaa !47
  %5060 = load ptr, ptr %67, align 8, !tbaa !50
  %5061 = ptrtoint ptr %5059 to i64
  %5062 = ptrtoint ptr %5060 to i64
  %5063 = sub i64 %5061, %5062
  %5064 = sdiv exact i64 %5063, 12
  %5065 = lshr i64 %5064, 1
  %5066 = add nsw i64 %5065, %5064
  %5067 = icmp ugt i64 %5066, %5064
  br i1 %5067, label %5073, label %5068

5068:                                             ; preds = %5058
  %5069 = icmp ult i64 %5066, %5064
  br i1 %5069, label %5070, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5070:                                             ; preds = %5068
  %5071 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5060, i64 %5066
  %.not.i.i476.us.i1301 = icmp eq ptr %5059, %5071
  br i1 %.not.i.i476.us.i1301, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5072

5072:                                             ; preds = %5070
  store ptr %5071, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5073:                                             ; preds = %5058
  %.not.i480.us.i1302 = icmp ult i64 %5064, 2
  br i1 %.not.i480.us.i1302, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5074

5074:                                             ; preds = %5073
  %5075 = load ptr, ptr %4953, align 8, !tbaa !71
  %5076 = ptrtoint ptr %5075 to i64
  %5077 = sub i64 %5076, %5061
  %5078 = sdiv exact i64 %5077, 12
  %5079 = sub nuw nsw i64 768614336404564650, %5064
  %5080 = icmp ule i64 %5078, %5079
  call void @llvm.assume(i1 %5080)
  %.not28.i481.us.i1303 = icmp ult i64 %5078, %5065
  br i1 %.not28.i481.us.i1303, label %5088, label %5081

5081:                                             ; preds = %5074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5059, i8 0, i64 12, i1 false)
  %5082 = getelementptr inbounds nuw i8, ptr %5059, i64 12
  %5083 = add nsw i64 %5065, -1
  %5084 = icmp eq i64 %5083, 0
  br i1 %5084, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %5085

5085:                                             ; preds = %5081
  %.idx.i.i.i.i.i.i482.us.i1304 = mul nuw nsw i64 %5083, 12
  %5086 = getelementptr inbounds nuw i8, ptr %5082, i64 %.idx.i.i.i.i.i.i482.us.i1304
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305

.lr.ph.i.i.i.i.i.i.i.i483.us.i1305:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5085
  %.06.i.i.i.i.i.i.i.i484.us.i1306 = phi ptr [ %5087, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ], [ %5082, %5085 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1306, ptr noundef nonnull align 2 dereferenceable(12) %5059, i64 12, i1 false), !tbaa.struct !72
  %5087 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1306, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1307 = icmp eq ptr %5087, %5086
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1307, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5081
  %.0.i.i.i.i487.us.i1309 = phi ptr [ %5082, %5081 ], [ %5086, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ]
  store ptr %.0.i.i.i.i487.us.i1309, ptr %276, align 8, !tbaa !47
  %.pre837.i1310 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5088:                                             ; preds = %5074
  %5089 = icmp samesign ult i64 %5079, %5065
  br i1 %5089, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311: ; preds = %5088
  %5090 = shl nuw nsw i64 %5064, 1
  %5091 = call i64 @llvm.umin.i64(i64 %5090, i64 768614336404564650)
  %5092 = mul nuw nsw i64 %5091, 12
  %5093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5092) #21
          to label %.noexc1385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1385:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311
  %5094 = getelementptr inbounds nuw i8, ptr %5093, i64 %5063
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5094, i8 0, i64 12, i1 false)
  %5095 = add nsw i64 %5065, -1
  %5096 = icmp eq i64 %5095, 0
  br i1 %5096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %5097

5097:                                             ; preds = %.noexc1385
  %5098 = getelementptr inbounds nuw i8, ptr %5094, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1312 = mul nuw nsw i64 %5095, 12
  %5099 = getelementptr inbounds nuw i8, ptr %5098, i64 %.idx.i.i.i.i.i30.i490.us.i1312
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %5097
  %.06.i.i.i.i.i.i.i32.i492.us.i1314 = phi ptr [ %5100, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313 ], [ %5098, %5097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1314, ptr noundef nonnull align 2 dereferenceable(12) %5094, i64 12, i1 false), !tbaa.struct !72
  %5100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1314, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1315 = icmp eq ptr %5100, %5099
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1315, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %.noexc1385
  %5101 = icmp sgt i64 %5063, 0
  br i1 %5101, label %5102, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

5102:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5093, ptr align 2 %5060, i64 %5063, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317: ; preds = %5102, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  %.not.i37.i496.us.i1318 = icmp eq ptr %5060, null
  br i1 %.not.i37.i496.us.i1318, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, label %5103

5103:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  call void @_ZdlPv(ptr noundef nonnull %5060) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319: ; preds = %5103, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  store ptr %5093, ptr %67, align 8, !tbaa !50
  %5104 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5094, i64 %5065
  store ptr %5104, ptr %276, align 8, !tbaa !47
  %5105 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5093, i64 %5091
  store ptr %5105, ptr %4953, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, %5073, %5072, %5070, %5068
  %5106 = phi ptr [ %5104, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.0.i.i.i.i487.us.i1309, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5059, %5073 ], [ %5071, %5072 ], [ %5059, %5070 ], [ %5059, %5068 ]
  %5107 = phi ptr [ %5093, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.pre837.i1310, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5060, %5073 ], [ %5060, %5072 ], [ %5060, %5070 ], [ %5060, %5068 ]
  %5108 = ptrtoint ptr %.7421705.us.i to i64
  %5109 = ptrtoint ptr %.7408706.us.i to i64
  %5110 = sub i64 %5108, %5109
  %5111 = getelementptr inbounds i8, ptr %5107, i64 %5110
  %5112 = ptrtoint ptr %5106 to i64
  %5113 = ptrtoint ptr %5107 to i64
  %5114 = sub i64 %5112, %5113
  %5115 = getelementptr inbounds nuw i8, ptr %5107, i64 %5114
  br label %5116

5116:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, %.critedge14.us.i1298, %5001, %4997
  %.9423.us.i1287 = phi ptr [ %.7421705.us.i, %4997 ], [ %.7421705.us.i, %5001 ], [ %5115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7421705.us.i, %.critedge14.us.i1298 ]
  %.9410.us.i1288 = phi ptr [ %.7408706.us.i, %4997 ], [ %.7408706.us.i, %5001 ], [ %5107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7408706.us.i, %.critedge14.us.i1298 ]
  %.9400.us.i1289 = phi ptr [ %.7398707.us.i, %4997 ], [ %.7398707.us.i, %5001 ], [ %5111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %5056, %.critedge14.us.i1298 ]
  %.5.us.i1290 = phi i32 [ %.3708.us.i, %4997 ], [ %.3708.us.i, %5001 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.lcssa613.us.i, %.critedge14.us.i1298 ]
  %5117 = add nsw i32 %.5.us.i1290, 1
  %.not456.us.not.i1291 = icmp slt i32 %.5.us.i1290, %4996
  br i1 %.not456.us.not.i1291, label %4997, label %.loopexit.us.i1292, !llvm.loop !257

.critedge16.us.i1320:                             ; preds = %5039, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi841.i = phi i32 [ %.pre840.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5048, %5039 ]
  store i8 %1761, ptr %5029, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %5118 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next814.i
  %5119 = load i8, ptr %5118, align 1, !tbaa !3
  %.not459.us.i1321 = icmp eq i8 %5119, 0
  br i1 %.not459.us.i1321, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1322, !llvm.loop !258

5120:                                             ; preds = %.lr.ph692.us.i
  store i8 %1761, ptr %5015, align 1, !tbaa !3
  %indvars.iv.next810.i1324 = add nsw i64 %indvars.iv809.i1323, -1
  %5121 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next810.i1324
  %5122 = load i8, ptr %5121, align 1, !tbaa !3
  %.not458.us.i1325 = icmp eq i8 %5122, 0
  %5123 = trunc nsw i64 %indvars.iv809.i1323 to i32
  br i1 %.not458.us.i1325, label %.lr.ph692.us.i, label %.critedge12.us.i1296, !llvm.loop !259

5124:                                             ; preds = %.lr.ph735.us.i, %5291
  %.6734.us.i = phi i32 [ %4994, %.lr.ph735.us.i ], [ %5292, %5291 ]
  %.10733.us.i = phi ptr [ %.2393741.us.i, %.lr.ph735.us.i ], [ %.11.us.i1330, %5291 ]
  %.10411732.us.i = phi ptr [ %.2403740.us.i, %.lr.ph735.us.i ], [ %.11412.us.i1329, %5291 ]
  %.10424731.us.i = phi ptr [ %.2416739.us.i, %.lr.ph735.us.i ], [ %.11425.us.i1328, %5291 ]
  %5125 = sext i32 %.6734.us.i to i64
  %5126 = getelementptr inbounds i8, ptr %4992, i64 %5125
  %5127 = load i8, ptr %5126, align 1, !tbaa !3
  %.not461.us.i1327 = icmp eq i8 %5127, 0
  br i1 %.not461.us.i1327, label %5128, label %5291

5128:                                             ; preds = %5124
  %5129 = getelementptr inbounds float, ptr %4990, i64 %5125
  %5130 = load float, ptr %5129, align 4, !tbaa !56
  %5131 = sub nsw i32 %.6734.us.i, %4960
  %5132 = add nsw i32 %5131, -1
  %.not462.us.i1333 = icmp ugt i32 %5132, %4978
  br i1 %.not462.us.i1333, label %5141, label %5133

5133:                                             ; preds = %5128
  %5134 = getelementptr float, ptr %4983, i64 %5125
  %5135 = getelementptr i8, ptr %5134, i64 -4
  %5136 = load float, ptr %5135, align 4, !tbaa !56
  %5137 = fsub float %5130, %5136
  %5138 = fcmp oge float %5137, %4809
  %5139 = fcmp ole float %5137, %4808
  %5140 = select i1 %5138, i1 %5139, i1 false
  br i1 %5140, label %5159, label %5141

5141:                                             ; preds = %5133, %5128
  %.not463.us.i1334 = icmp ugt i32 %5131, %4978
  br i1 %.not463.us.i1334, label %5149, label %5142

5142:                                             ; preds = %5141
  %5143 = getelementptr inbounds float, ptr %4983, i64 %5125
  %5144 = load float, ptr %5143, align 4, !tbaa !56
  %5145 = fsub float %5130, %5144
  %5146 = fcmp oge float %5145, %4809
  %5147 = fcmp ole float %5145, %4808
  %5148 = select i1 %5146, i1 %5147, i1 false
  br i1 %5148, label %5159, label %5149

5149:                                             ; preds = %5142, %5141
  %5150 = add nsw i32 %5131, 1
  %.not464.us.i1335 = icmp ugt i32 %5150, %4978
  br i1 %.not464.us.i1335, label %5291, label %5151

5151:                                             ; preds = %5149
  %5152 = getelementptr float, ptr %4983, i64 %5125
  %5153 = getelementptr i8, ptr %5152, i64 4
  %5154 = load float, ptr %5153, align 4, !tbaa !56
  %5155 = fsub float %5130, %5154
  %5156 = fcmp oge float %5155, %4809
  %5157 = fcmp ole float %5155, %4808
  %5158 = select i1 %5156, i1 %5157, i1 false
  br i1 %5158, label %5159, label %5291

5159:                                             ; preds = %5151, %5142, %5133
  store i8 %1761, ptr %5126, align 1, !tbaa !3
  %5160 = add nsw i32 %.6734.us.i, -1
  %5161 = sext i32 %5160 to i64
  %5162 = getelementptr inbounds i8, ptr %4992, i64 %5161
  %5163 = load i8, ptr %5162, align 1, !tbaa !3
  %.not465713.us.i = icmp eq i8 %5163, 0
  br i1 %.not465713.us.i, label %.lr.ph715.us.i, label %.critedge18.us.i1336

.lr.ph715.us.i:                                   ; preds = %5159, %5287
  %indvars.iv817.i = phi i64 [ %indvars.iv.next818.i, %5287 ], [ %5161, %5159 ]
  %5164 = phi ptr [ %5288, %5287 ], [ %5162, %5159 ]
  %.0714.us.i = phi i32 [ %5290, %5287 ], [ %.6734.us.i, %5159 ]
  %5165 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv817.i
  %5166 = sext i32 %.0714.us.i to i64
  %5167 = getelementptr inbounds float, ptr %4990, i64 %5166
  %5168 = load float, ptr %5165, align 4, !tbaa !56
  %5169 = load float, ptr %5167, align 4, !tbaa !56
  %5170 = fsub float %5168, %5169
  %5171 = fcmp oge float %5170, %4809
  %5172 = fcmp ole float %5170, %4808
  %5173 = select i1 %5171, i1 %5172, i1 false
  br i1 %5173, label %5287, label %.critedge18.us.i1336

.critedge18.us.i1336:                             ; preds = %5287, %.lr.ph715.us.i, %5159
  %.0.lcssa.us.i1337 = phi i32 [ %.6734.us.i, %5159 ], [ %.0714.us.i, %.lr.ph715.us.i ], [ %5290, %5287 ]
  %5174 = add nsw i32 %.6734.us.i, 1
  %5175 = sext i32 %5174 to i64
  %5176 = getelementptr inbounds i8, ptr %4992, i64 %5175
  %5177 = load i8, ptr %5176, align 1, !tbaa !3
  %.not466719.us.i = icmp eq i8 %5177, 0
  br i1 %.not466719.us.i, label %.lr.ph721.us.i, label %.critedge20.us.i1338

.lr.ph721.us.i:                                   ; preds = %.critedge18.us.i1336, %.critedge22.us.i1365
  %indvars.iv821.i = phi i64 [ %indvars.iv.next822.i, %.critedge22.us.i1365 ], [ %5175, %.critedge18.us.i1336 ]
  %5178 = phi ptr [ %5284, %.critedge22.us.i1365 ], [ %5176, %.critedge18.us.i1336 ]
  %.8720.us.i = phi i32 [ %5286, %.critedge22.us.i1365 ], [ %.6734.us.i, %.critedge18.us.i1336 ]
  %5179 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv821.i
  %5180 = load float, ptr %5179, align 4, !tbaa !56
  %5181 = sext i32 %.8720.us.i to i64
  %5182 = getelementptr inbounds float, ptr %4990, i64 %5181
  %5183 = load float, ptr %5182, align 4, !tbaa !56
  %5184 = fsub float %5180, %5183
  %5185 = fcmp oge float %5184, %4809
  %5186 = fcmp ole float %5184, %4808
  %5187 = select i1 %5185, i1 %5186, i1 false
  br i1 %5187, label %.critedge22.us.i1365, label %5188

5188:                                             ; preds = %.lr.ph721.us.i
  %5189 = sub nsw i64 %indvars.iv821.i, %4984
  %5190 = trunc i64 %5189 to i32
  %5191 = add i32 %5190, -1
  %.not467.us.i1360 = icmp ugt i32 %5191, %4978
  br i1 %.not467.us.i1360, label %5199, label %5192

5192:                                             ; preds = %5188
  %5193 = getelementptr inbounds float, ptr %4983, i64 %5181
  %5194 = load float, ptr %5193, align 4, !tbaa !56
  %5195 = fsub float %5180, %5194
  %5196 = fcmp oge float %5195, %4809
  %5197 = fcmp ole float %5195, %4808
  %5198 = select i1 %5196, i1 %5197, i1 false
  br i1 %5198, label %.critedge22.us.i1365, label %5199

5199:                                             ; preds = %5192, %5188
  %.not468.us.i1361 = icmp ult i32 %4978, %5190
  br i1 %.not468.us.i1361, label %5207, label %5200

5200:                                             ; preds = %5199
  %5201 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv821.i
  %5202 = load float, ptr %5201, align 4, !tbaa !56
  %5203 = fsub float %5180, %5202
  %5204 = fcmp oge float %5203, %4809
  %5205 = fcmp ole float %5203, %4808
  %5206 = select i1 %5204, i1 %5205, i1 false
  br i1 %5206, label %.critedge22.us.i1365, label %5207

5207:                                             ; preds = %5200, %5199
  %5208 = add i32 %5190, 1
  %.not469.us.i1362 = icmp ugt i32 %5208, %4978
  br i1 %.not469.us.i1362, label %.critedge20.us.loopexit.i1363, label %5209

5209:                                             ; preds = %5207
  %5210 = getelementptr float, ptr %4983, i64 %5181
  %5211 = getelementptr i8, ptr %5210, i64 8
  %5212 = load float, ptr %5211, align 4, !tbaa !56
  %5213 = fsub float %5180, %5212
  %5214 = fcmp oge float %5213, %4809
  %5215 = fcmp ole float %5213, %4808
  %5216 = select i1 %5214, i1 %5215, i1 false
  br i1 %5216, label %.critedge22.us.i1365, label %.critedge20.us.loopexit.i1363

.critedge20.us.loopexit.i1363:                    ; preds = %.critedge22.us.i1365, %5209, %5207
  %.8.lcssa.us.ph.i1364 = phi i32 [ %.8720.us.i, %5209 ], [ %.8720.us.i, %5207 ], [ %5286, %.critedge22.us.i1365 ]
  %.lcssa617.us.ph.in.i = phi i64 [ %indvars.iv821.i, %5209 ], [ %indvars.iv821.i, %5207 ], [ %indvars.iv.next822.i, %.critedge22.us.i1365 ]
  %.lcssa617.us.ph.i = trunc i64 %.lcssa617.us.ph.in.i to i32
  br label %.critedge20.us.i1338

.critedge20.us.i1338:                             ; preds = %.critedge20.us.loopexit.i1363, %.critedge18.us.i1336
  %.8.lcssa.us.i1339 = phi i32 [ %.6734.us.i, %.critedge18.us.i1336 ], [ %.8.lcssa.us.ph.i1364, %.critedge20.us.loopexit.i1363 ]
  %.lcssa617.us.i = phi i32 [ %5174, %.critedge18.us.i1336 ], [ %.lcssa617.us.ph.i, %.critedge20.us.loopexit.i1363 ]
  store i16 %5296, ptr %.10733.us.i, align 2, !tbaa !61
  %5217 = trunc i32 %.0.lcssa.us.i1337 to i16
  %5218 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 2
  store i16 %5217, ptr %5218, align 2, !tbaa !64
  %5219 = trunc i32 %.8.lcssa.us.i1339 to i16
  %5220 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 4
  store i16 %5219, ptr %5220, align 2, !tbaa !65
  %5221 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 6
  store i16 %4959, ptr %5221, align 2, !tbaa !66
  %5222 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 8
  store i16 %4962, ptr %5222, align 2, !tbaa !67
  %5223 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 10
  store i16 %5298, ptr %5223, align 2, !tbaa !68
  %5224 = getelementptr inbounds nuw i8, ptr %.10733.us.i, i64 12
  %5225 = icmp eq ptr %5224, %.10424731.us.i
  br i1 %5225, label %5226, label %5291

5226:                                             ; preds = %.critedge20.us.i1338
  %5227 = load ptr, ptr %276, align 8, !tbaa !47
  %5228 = load ptr, ptr %67, align 8, !tbaa !50
  %5229 = ptrtoint ptr %5227 to i64
  %5230 = ptrtoint ptr %5228 to i64
  %5231 = sub i64 %5229, %5230
  %5232 = sdiv exact i64 %5231, 12
  %5233 = lshr i64 %5232, 1
  %5234 = add nsw i64 %5233, %5232
  %5235 = icmp ugt i64 %5234, %5232
  br i1 %5235, label %5241, label %5236

5236:                                             ; preds = %5226
  %5237 = icmp ult i64 %5234, %5232
  br i1 %5237, label %5238, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340

5238:                                             ; preds = %5236
  %5239 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5228, i64 %5234
  %.not.i.i478.us.i1341 = icmp eq ptr %5227, %5239
  br i1 %.not.i.i478.us.i1341, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340, label %5240

5240:                                             ; preds = %5238
  store ptr %5239, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340

5241:                                             ; preds = %5226
  %.not.i499.us.i1342 = icmp ult i64 %5232, 2
  br i1 %.not.i499.us.i1342, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340, label %5242

5242:                                             ; preds = %5241
  %5243 = load ptr, ptr %4953, align 8, !tbaa !71
  %5244 = ptrtoint ptr %5243 to i64
  %5245 = sub i64 %5244, %5229
  %5246 = sdiv exact i64 %5245, 12
  %5247 = sub nuw nsw i64 768614336404564650, %5232
  %5248 = icmp ule i64 %5246, %5247
  call void @llvm.assume(i1 %5248)
  %.not28.i500.us.i1343 = icmp ult i64 %5246, %5233
  br i1 %.not28.i500.us.i1343, label %5256, label %5249

5249:                                             ; preds = %5242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5227, i8 0, i64 12, i1 false)
  %5250 = getelementptr inbounds nuw i8, ptr %5227, i64 12
  %5251 = add nsw i64 %5233, -1
  %5252 = icmp eq i64 %5251, 0
  br i1 %5252, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348, label %5253

5253:                                             ; preds = %5249
  %.idx.i.i.i.i.i.i501.us.i1344 = mul nuw nsw i64 %5251, 12
  %5254 = getelementptr inbounds nuw i8, ptr %5250, i64 %.idx.i.i.i.i.i.i501.us.i1344
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345

.lr.ph.i.i.i.i.i.i.i.i502.us.i1345:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345, %5253
  %.06.i.i.i.i.i.i.i.i503.us.i1346 = phi ptr [ %5255, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345 ], [ %5250, %5253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i1346, ptr noundef nonnull align 2 dereferenceable(12) %5227, i64 12, i1 false), !tbaa.struct !72
  %5255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i1346, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i1347 = icmp eq ptr %5255, %5254
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i1347, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345, %5249
  %.0.i.i.i.i506.us.i1349 = phi ptr [ %5250, %5249 ], [ %5254, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1345 ]
  store ptr %.0.i.i.i.i506.us.i1349, ptr %276, align 8, !tbaa !47
  %.pre838.i1350 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340

5256:                                             ; preds = %5242
  %5257 = icmp samesign ult i64 %5247, %5233
  br i1 %5257, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1351

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1351: ; preds = %5256
  %5258 = shl nuw nsw i64 %5232, 1
  %5259 = call i64 @llvm.umin.i64(i64 %5258, i64 768614336404564650)
  %5260 = mul nuw nsw i64 %5259, 12
  %5261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5260) #21
          to label %.noexc1386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1386:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1351
  %5262 = getelementptr inbounds nuw i8, ptr %5261, i64 %5231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5262, i8 0, i64 12, i1 false)
  %5263 = add nsw i64 %5233, -1
  %5264 = icmp eq i64 %5263, 0
  br i1 %5264, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1356, label %5265

5265:                                             ; preds = %.noexc1386
  %5266 = getelementptr inbounds nuw i8, ptr %5262, i64 12
  %.idx.i.i.i.i.i30.i509.us.i1352 = mul nuw nsw i64 %5263, 12
  %5267 = getelementptr inbounds nuw i8, ptr %5266, i64 %.idx.i.i.i.i.i30.i509.us.i1352
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353

.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353, %5265
  %.06.i.i.i.i.i.i.i32.i511.us.i1354 = phi ptr [ %5268, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353 ], [ %5266, %5265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i1354, ptr noundef nonnull align 2 dereferenceable(12) %5262, i64 12, i1 false), !tbaa.struct !72
  %5268 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i1354, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i1355 = icmp eq ptr %5268, %5267
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i1355, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1356, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1356: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1353, %.noexc1386
  %5269 = icmp sgt i64 %5231, 0
  br i1 %5269, label %5270, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1357

5270:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5261, ptr align 2 %5228, i64 %5231, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1357

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1357: ; preds = %5270, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1356
  %.not.i37.i515.us.i1358 = icmp eq ptr %5228, null
  br i1 %.not.i37.i515.us.i1358, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359, label %5271

5271:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1357
  call void @_ZdlPv(ptr noundef nonnull %5228) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359: ; preds = %5271, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1357
  store ptr %5261, ptr %67, align 8, !tbaa !50
  %5272 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5262, i64 %5233
  store ptr %5272, ptr %276, align 8, !tbaa !47
  %5273 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5261, i64 %5259
  store ptr %5273, ptr %4953, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348, %5241, %5240, %5238, %5236
  %5274 = phi ptr [ %5272, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359 ], [ %.0.i.i.i.i506.us.i1349, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348 ], [ %5227, %5241 ], [ %5239, %5240 ], [ %5227, %5238 ], [ %5227, %5236 ]
  %5275 = phi ptr [ %5261, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1359 ], [ %.pre838.i1350, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1348 ], [ %5228, %5241 ], [ %5228, %5240 ], [ %5228, %5238 ], [ %5228, %5236 ]
  %5276 = ptrtoint ptr %.10424731.us.i to i64
  %5277 = ptrtoint ptr %.10411732.us.i to i64
  %5278 = sub i64 %5276, %5277
  %5279 = getelementptr inbounds i8, ptr %5275, i64 %5278
  %5280 = ptrtoint ptr %5274 to i64
  %5281 = ptrtoint ptr %5275 to i64
  %5282 = sub i64 %5280, %5281
  %5283 = getelementptr inbounds nuw i8, ptr %5275, i64 %5282
  br label %5291

.critedge22.us.i1365:                             ; preds = %5209, %5200, %5192, %.lr.ph721.us.i
  store i8 %1761, ptr %5178, align 1, !tbaa !3
  %indvars.iv.next822.i = add nsw i64 %indvars.iv821.i, 1
  %5284 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next822.i
  %5285 = load i8, ptr %5284, align 1, !tbaa !3
  %.not466.us.i1366 = icmp eq i8 %5285, 0
  %5286 = trunc nsw i64 %indvars.iv821.i to i32
  br i1 %.not466.us.i1366, label %.lr.ph721.us.i, label %.critedge20.us.loopexit.i1363, !llvm.loop !260

5287:                                             ; preds = %.lr.ph715.us.i
  store i8 %1761, ptr %5164, align 1, !tbaa !3
  %indvars.iv.next818.i = add nsw i64 %indvars.iv817.i, -1
  %5288 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next818.i
  %5289 = load i8, ptr %5288, align 1, !tbaa !3
  %.not465.us.i1367 = icmp eq i8 %5289, 0
  %5290 = trunc nsw i64 %indvars.iv817.i to i32
  br i1 %.not465.us.i1367, label %.lr.ph715.us.i, label %.critedge18.us.i1336, !llvm.loop !261

5291:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340, %.critedge20.us.i1338, %5151, %5149, %5124
  %.11425.us.i1328 = phi ptr [ %.10424731.us.i, %5124 ], [ %.10424731.us.i, %5151 ], [ %.10424731.us.i, %5149 ], [ %5283, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340 ], [ %.10424731.us.i, %.critedge20.us.i1338 ]
  %.11412.us.i1329 = phi ptr [ %.10411732.us.i, %5124 ], [ %.10411732.us.i, %5151 ], [ %.10411732.us.i, %5149 ], [ %5275, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340 ], [ %.10411732.us.i, %.critedge20.us.i1338 ]
  %.11.us.i1330 = phi ptr [ %.10733.us.i, %5124 ], [ %.10733.us.i, %5151 ], [ %.10733.us.i, %5149 ], [ %5279, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340 ], [ %5224, %.critedge20.us.i1338 ]
  %.7.us.i1331 = phi i32 [ %.6734.us.i, %5124 ], [ %.6734.us.i, %5151 ], [ %.6734.us.i, %5149 ], [ %.lcssa617.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1340 ], [ %.lcssa617.us.i, %.critedge20.us.i1338 ]
  %5292 = add nsw i32 %.7.us.i1331, 1
  %.not460.us.not.i1332 = icmp slt i32 %.7.us.i1331, %4996
  br i1 %.not460.us.not.i1332, label %5124, label %.loopexit.us.i1292, !llvm.loop !262

.loopexit.us.i1292:                               ; preds = %5116, %5291, %.preheader601.us.i, %.preheader.us.i1326
  %.6420.us.i1293 = phi ptr [ %.2416739.us.i, %.preheader.us.i1326 ], [ %.2416739.us.i, %.preheader601.us.i ], [ %.11425.us.i1328, %5291 ], [ %.9423.us.i1287, %5116 ]
  %.6407.us.i1294 = phi ptr [ %.2403740.us.i, %.preheader.us.i1326 ], [ %.2403740.us.i, %.preheader601.us.i ], [ %.11412.us.i1329, %5291 ], [ %.9410.us.i1288, %5116 ]
  %.6397.us.i1295 = phi ptr [ %.2393741.us.i, %.preheader.us.i1326 ], [ %.2393741.us.i, %.preheader601.us.i ], [ %.11.us.i1330, %5291 ], [ %.9400.us.i1289, %5116 ]
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond829.not.i = icmp eq i64 %indvars.iv.next826.i, 3
  br i1 %exitcond829.not.i, label %.split748.us.i, label %.split.us.i1285, !llvm.loop !263

.preheader.us.i1326:                              ; preds = %.split.us.i1285
  br i1 %.not460730.us.i, label %.loopexit.us.i1292, label %.lr.ph735.us.i

.preheader601.us.i:                               ; preds = %.split.us.i1285
  br i1 %.not460730.us.i, label %.loopexit.us.i1292, label %.lr.ph709.us.i

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5293 = trunc i32 %4987 to i16
  %5294 = trunc i32 %4986 to i16
  %5295 = sub i16 0, %5294
  br label %4997

.lr.ph735.us.i:                                   ; preds = %.preheader.us.i1326
  %5296 = trunc i32 %4987 to i16
  %5297 = trunc i32 %4986 to i16
  %5298 = sub i16 0, %5297
  br label %5124

.preheader603.i:                                  ; preds = %4954, %.loopexit604.i
  %indvars.iv805.i1237 = phi i64 [ %indvars.iv.next806.i1247, %.loopexit604.i ], [ 0, %4954 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1246, %.loopexit604.i ], [ %4955, %4954 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1245, %.loopexit604.i ], [ %.1402759.i, %4954 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1244, %.loopexit604.i ], [ %.1415758.i, %4954 ]
  %5299 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv805.i1237
  %5300 = load i32, ptr %5299, align 4, !tbaa !17
  %5301 = add nsw i32 %5300, %4957
  %5302 = sext i32 %5301 to i64
  %5303 = mul nsw i64 %4811, %5302
  %5304 = getelementptr inbounds i8, ptr %4815, i64 %5303
  %5305 = mul nsw i64 %4813, %5302
  %5306 = getelementptr inbounds i8, ptr %4822, i64 %5305
  %5307 = getelementptr inbounds nuw i8, ptr %5299, i64 4
  %5308 = load i32, ptr %5307, align 4, !tbaa !17
  %5309 = getelementptr inbounds nuw i8, ptr %5299, i64 8
  %5310 = load i32, ptr %5309, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5308, %5310
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5311 = trunc i32 %5301 to i16
  %5312 = trunc i32 %5300 to i16
  %5313 = sub i16 0, %5312
  br label %5314

5314:                                             ; preds = %5433, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5308, %.lr.ph686.i ], [ %5434, %5433 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1241, %5433 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1240, %5433 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1239, %5433 ]
  %5315 = sext i32 %.0378685.i to i64
  %5316 = getelementptr inbounds i8, ptr %5306, i64 %5315
  %5317 = load i8, ptr %5316, align 1, !tbaa !3
  %.not471.i1238 = icmp eq i8 %5317, 0
  br i1 %.not471.i1238, label %5318, label %5433

5318:                                             ; preds = %5314
  %5319 = getelementptr inbounds float, ptr %5304, i64 %5315
  %5320 = load float, ptr %5319, align 4, !tbaa !56
  %5321 = fsub float %5320, %4840
  %5322 = fcmp oge float %5321, %4809
  %5323 = fcmp ole float %5321, %4808
  %5324 = select i1 %5322, i1 %5323, i1 false
  br i1 %5324, label %5325, label %5433

5325:                                             ; preds = %5318
  store i8 %1761, ptr %5316, align 1, !tbaa !3
  %5326 = add nsw i32 %.0378685.i, -1
  %5327 = sext i32 %5326 to i64
  %5328 = getelementptr inbounds i8, ptr %5306, i64 %5327
  %5329 = load i8, ptr %5328, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5329, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1255

.lr.ph669.i.preheader:                            ; preds = %5325
  %5330 = getelementptr inbounds float, ptr %5304, i64 %5327
  %5331 = load float, ptr %5330, align 4, !tbaa !56
  %5332 = fsub float %5331, %4840
  %5333 = fcmp oge float %5332, %4809
  %5334 = fcmp ole float %5332, %4808
  %5335 = select i1 %5333, i1 %5334, i1 false
  br i1 %5335, label %.lr.ph2221, label %.critedge8.i1255

.lr.ph669.i:                                      ; preds = %.lr.ph2221
  %5336 = getelementptr inbounds float, ptr %5304, i64 %indvars.iv.next800.i
  %5337 = load float, ptr %5336, align 4, !tbaa !56
  %5338 = fsub float %5337, %4840
  %5339 = fcmp oge float %5338, %4809
  %5340 = fcmp ole float %5338, %4808
  %5341 = select i1 %5339, i1 %5340, i1 false
  br i1 %5341, label %.lr.ph2221, label %.critedge8.i1255.loopexit, !llvm.loop !264

.lr.ph2221:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5342 = phi ptr [ %5343, %.lr.ph669.i ], [ %5328, %.lr.ph669.i.preheader ]
  %indvars.iv799.i2220 = phi i64 [ %indvars.iv.next800.i, %.lr.ph669.i ], [ %5327, %.lr.ph669.i.preheader ]
  store i8 %1761, ptr %5342, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i2220, -1
  %5343 = getelementptr inbounds i8, ptr %5306, i64 %indvars.iv.next800.i
  %5344 = load i8, ptr %5343, align 1, !tbaa !3
  %.not472.i1283 = icmp eq i8 %5344, 0
  br i1 %.not472.i1283, label %.lr.ph669.i, label %..critedge8.i1255.loopexit_crit_edge, !llvm.loop !264

..critedge8.i1255.loopexit_crit_edge:             ; preds = %.lr.ph2221
  %5345 = trunc nsw i64 %indvars.iv799.i2220 to i32
  br label %.critedge8.i1255, !llvm.loop !264

.critedge8.i1255.loopexit:                        ; preds = %.lr.ph669.i
  %5346 = trunc nsw i64 %indvars.iv799.i2220 to i32
  br label %.critedge8.i1255

.critedge8.i1255:                                 ; preds = %.critedge8.i1255.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1255.loopexit_crit_edge, %5325
  %.0377.lcssa.i1256 = phi i32 [ %.0378685.i, %5325 ], [ %5345, %..critedge8.i1255.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5346, %.critedge8.i1255.loopexit ]
  %5347 = add nsw i32 %.0378685.i, 1
  %5348 = sext i32 %5347 to i64
  %5349 = getelementptr inbounds i8, ptr %5306, i64 %5348
  %5350 = load i8, ptr %5349, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5350, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1257

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1255
  %5351 = getelementptr inbounds float, ptr %5304, i64 %5348
  %5352 = load float, ptr %5351, align 4, !tbaa !56
  %5353 = fsub float %5352, %4840
  %5354 = fcmp oge float %5353, %4809
  %5355 = fcmp ole float %5353, %4808
  %5356 = select i1 %5354, i1 %5355, i1 false
  br i1 %5356, label %.lr.ph2225, label %.critedge10.i1257

.lr.ph675.i:                                      ; preds = %.lr.ph2225
  %5357 = getelementptr inbounds float, ptr %5304, i64 %indvars.iv.next803.i
  %5358 = load float, ptr %5357, align 4, !tbaa !56
  %5359 = fsub float %5358, %4840
  %5360 = fcmp oge float %5359, %4809
  %5361 = fcmp ole float %5359, %4808
  %5362 = select i1 %5360, i1 %5361, i1 false
  br i1 %5362, label %.lr.ph2225, label %.critedge10.i1257.loopexit, !llvm.loop !265

.lr.ph2225:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5363 = phi ptr [ %5364, %.lr.ph675.i ], [ %5349, %.lr.ph675.i.preheader ]
  %indvars.iv802.i2224 = phi i64 [ %indvars.iv.next803.i, %.lr.ph675.i ], [ %5348, %.lr.ph675.i.preheader ]
  store i8 %1761, ptr %5363, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2224, 1
  %5364 = getelementptr inbounds i8, ptr %5306, i64 %indvars.iv.next803.i
  %5365 = load i8, ptr %5364, align 1, !tbaa !3
  %.not473.i1280 = icmp eq i8 %5365, 0
  br i1 %.not473.i1280, label %.lr.ph675.i, label %.critedge10.i1257.loopexit, !llvm.loop !265

.critedge10.i1257.loopexit:                       ; preds = %.lr.ph2225, %.lr.ph675.i
  %indvars2753.le = trunc i64 %indvars.iv802.i2224 to i32
  %indvars2752.le = trunc i64 %indvars.iv.next803.i to i32
  br label %.critedge10.i1257

.critedge10.i1257:                                ; preds = %.critedge10.i1257.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1255
  %.1.lcssa.i1258 = phi i32 [ %.0378685.i, %.critedge8.i1255 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2753.le, %.critedge10.i1257.loopexit ]
  %.lcssa.i1259 = phi i32 [ %5347, %.critedge8.i1255 ], [ %5347, %.lr.ph675.i.preheader ], [ %indvars2752.le, %.critedge10.i1257.loopexit ]
  store i16 %5311, ptr %.3394684.i, align 2, !tbaa !61
  %5366 = trunc i32 %.0377.lcssa.i1256 to i16
  %5367 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5366, ptr %5367, align 2, !tbaa !64
  %5368 = trunc i32 %.1.lcssa.i1258 to i16
  %5369 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5368, ptr %5369, align 2, !tbaa !65
  %5370 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4959, ptr %5370, align 2, !tbaa !66
  %5371 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4962, ptr %5371, align 2, !tbaa !67
  %5372 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5313, ptr %5372, align 2, !tbaa !68
  %5373 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5374 = icmp eq ptr %5373, %.3417682.i
  br i1 %5374, label %5375, label %5433

5375:                                             ; preds = %.critedge10.i1257
  %5376 = load ptr, ptr %276, align 8, !tbaa !47
  %5377 = load ptr, ptr %67, align 8, !tbaa !50
  %5378 = ptrtoint ptr %5376 to i64
  %5379 = ptrtoint ptr %5377 to i64
  %5380 = sub i64 %5378, %5379
  %5381 = sdiv exact i64 %5380, 12
  %5382 = lshr i64 %5381, 1
  %5383 = add nsw i64 %5382, %5381
  %5384 = icmp ugt i64 %5383, %5381
  br i1 %5384, label %5385, label %5418

5385:                                             ; preds = %5375
  %.not.i.i1262 = icmp ult i64 %5381, 2
  br i1 %.not.i.i1262, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260, label %5386

5386:                                             ; preds = %5385
  %5387 = load ptr, ptr %4953, align 8, !tbaa !71
  %5388 = ptrtoint ptr %5387 to i64
  %5389 = sub i64 %5388, %5378
  %5390 = sdiv exact i64 %5389, 12
  %5391 = sub nuw nsw i64 768614336404564650, %5381
  %5392 = icmp ule i64 %5390, %5391
  call void @llvm.assume(i1 %5392)
  %.not28.i.i1263 = icmp ult i64 %5390, %5382
  br i1 %.not28.i.i1263, label %5400, label %5393

5393:                                             ; preds = %5386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5376, i8 0, i64 12, i1 false)
  %5394 = getelementptr inbounds nuw i8, ptr %5376, i64 12
  %5395 = add nsw i64 %5382, -1
  %5396 = icmp eq i64 %5395, 0
  br i1 %5396, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268, label %5397

5397:                                             ; preds = %5393
  %.idx.i.i.i.i.i.i.i1264 = mul nuw nsw i64 %5395, 12
  %5398 = getelementptr inbounds nuw i8, ptr %5394, i64 %.idx.i.i.i.i.i.i.i1264
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1265

.lr.ph.i.i.i.i.i.i.i.i.i1265:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1265, %5397
  %.06.i.i.i.i.i.i.i.i.i1266 = phi ptr [ %5399, %.lr.ph.i.i.i.i.i.i.i.i.i1265 ], [ %5394, %5397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1266, ptr noundef nonnull align 2 dereferenceable(12) %5376, i64 12, i1 false), !tbaa.struct !72
  %5399 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1266, i64 12
  %.not.i.i.i.i.i.i.i.i.i1267 = icmp eq ptr %5399, %5398
  br i1 %.not.i.i.i.i.i.i.i.i.i1267, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268, label %.lr.ph.i.i.i.i.i.i.i.i.i1265, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1265, %5393
  %.0.i.i.i.i.i1269 = phi ptr [ %5394, %5393 ], [ %5398, %.lr.ph.i.i.i.i.i.i.i.i.i1265 ]
  store ptr %.0.i.i.i.i.i1269, ptr %276, align 8, !tbaa !47
  %.pre836.i1270 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260

5400:                                             ; preds = %5386
  %5401 = icmp samesign ult i64 %5391, %5382
  br i1 %5401, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1271

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1271: ; preds = %5400
  %5402 = shl nuw nsw i64 %5381, 1
  %5403 = call i64 @llvm.umin.i64(i64 %5402, i64 768614336404564650)
  %5404 = mul nuw nsw i64 %5403, 12
  %5405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5404) #21
          to label %.noexc1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1388:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1271
  %5406 = getelementptr inbounds nuw i8, ptr %5405, i64 %5380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5406, i8 0, i64 12, i1 false)
  %5407 = add nsw i64 %5382, -1
  %5408 = icmp eq i64 %5407, 0
  br i1 %5408, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1276, label %5409

5409:                                             ; preds = %.noexc1388
  %5410 = getelementptr inbounds nuw i8, ptr %5406, i64 12
  %.idx.i.i.i.i.i30.i.i1272 = mul nuw nsw i64 %5407, 12
  %5411 = getelementptr inbounds nuw i8, ptr %5410, i64 %.idx.i.i.i.i.i30.i.i1272
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1273

.lr.ph.i.i.i.i.i.i.i31.i.i1273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1273, %5409
  %.06.i.i.i.i.i.i.i32.i.i1274 = phi ptr [ %5412, %.lr.ph.i.i.i.i.i.i.i31.i.i1273 ], [ %5410, %5409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1274, ptr noundef nonnull align 2 dereferenceable(12) %5406, i64 12, i1 false), !tbaa.struct !72
  %5412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1274, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1275 = icmp eq ptr %5412, %5411
  br i1 %.not.i.i.i.i.i.i.i33.i.i1275, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1276, label %.lr.ph.i.i.i.i.i.i.i31.i.i1273, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1276: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1273, %.noexc1388
  %5413 = icmp sgt i64 %5380, 0
  br i1 %5413, label %5414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1277

5414:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5405, ptr align 2 %5377, i64 %5380, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1277

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1277: ; preds = %5414, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1276
  %.not.i37.i.i1278 = icmp eq ptr %5377, null
  br i1 %.not.i37.i.i1278, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279, label %5415

5415:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1277
  call void @_ZdlPv(ptr noundef nonnull %5377) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279: ; preds = %5415, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1277
  store ptr %5405, ptr %67, align 8, !tbaa !50
  %5416 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5406, i64 %5382
  store ptr %5416, ptr %276, align 8, !tbaa !47
  %5417 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5405, i64 %5403
  store ptr %5417, ptr %4953, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260

5418:                                             ; preds = %5375
  %5419 = icmp ult i64 %5383, %5381
  br i1 %5419, label %5420, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260

5420:                                             ; preds = %5418
  %5421 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5377, i64 %5383
  %.not.i.i474.i1261 = icmp eq ptr %5376, %5421
  br i1 %.not.i.i474.i1261, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260, label %5422

5422:                                             ; preds = %5420
  store ptr %5421, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260: ; preds = %5422, %5420, %5418, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268, %5385
  %5423 = phi ptr [ %5416, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279 ], [ %.0.i.i.i.i.i1269, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268 ], [ %5376, %5385 ], [ %5376, %5418 ], [ %5376, %5420 ], [ %5421, %5422 ]
  %5424 = phi ptr [ %5405, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1279 ], [ %.pre836.i1270, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1268 ], [ %5377, %5385 ], [ %5377, %5418 ], [ %5377, %5420 ], [ %5377, %5422 ]
  %5425 = ptrtoint ptr %.3417682.i to i64
  %5426 = ptrtoint ptr %.3404683.i to i64
  %5427 = sub i64 %5425, %5426
  %5428 = getelementptr inbounds i8, ptr %5424, i64 %5427
  %5429 = ptrtoint ptr %5423 to i64
  %5430 = ptrtoint ptr %5424 to i64
  %5431 = sub i64 %5429, %5430
  %5432 = getelementptr inbounds nuw i8, ptr %5424, i64 %5431
  br label %5433

5433:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260, %.critedge10.i1257, %5318, %5314
  %.5419.i1239 = phi ptr [ %.3417682.i, %5314 ], [ %.3417682.i, %5318 ], [ %5432, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260 ], [ %.3417682.i, %.critedge10.i1257 ]
  %.5406.i1240 = phi ptr [ %.3404683.i, %5314 ], [ %.3404683.i, %5318 ], [ %5424, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260 ], [ %.3404683.i, %.critedge10.i1257 ]
  %.5396.i1241 = phi ptr [ %.3394684.i, %5314 ], [ %.3394684.i, %5318 ], [ %5428, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260 ], [ %5373, %.critedge10.i1257 ]
  %.2.i1242 = phi i32 [ %.0378685.i, %5314 ], [ %.0378685.i, %5318 ], [ %.lcssa.i1259, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1260 ], [ %.lcssa.i1259, %.critedge10.i1257 ]
  %5434 = add nsw i32 %.2.i1242, 1
  %.not470.not.i1243 = icmp slt i32 %.2.i1242, %5310
  br i1 %.not470.not.i1243, label %5314, label %.loopexit604.i, !llvm.loop !266

.loopexit604.i:                                   ; preds = %5433, %.preheader603.i
  %.3417.lcssa.i1244 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1239, %5433 ]
  %.3404.lcssa.i1245 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1240, %5433 ]
  %.3394.lcssa.i1246 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1241, %5433 ]
  %indvars.iv.next806.i1247 = add nuw nsw i64 %indvars.iv805.i1237, 1
  %exitcond.not.i1248 = icmp eq i64 %indvars.iv.next806.i1247, 3
  br i1 %exitcond.not.i1248, label %.split748.us.i, label %.preheader603.i, !llvm.loop !267

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit.us.i1292
  %.us-phi.i1249 = phi ptr [ %.6420.us.i1293, %.loopexit.us.i1292 ], [ %.3417.lcssa.i1244, %.loopexit604.i ]
  %.us-phi749.i1250 = phi ptr [ %.6407.us.i1294, %.loopexit.us.i1292 ], [ %.3404.lcssa.i1245, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.6397.us.i1295, %.loopexit.us.i1292 ], [ %.3394.lcssa.i1246, %.loopexit604.i ]
  %.not455751.i = icmp ugt i16 %4959, %4962
  %or.cond.i1251 = select i1 %4827, i1 true, i1 %.not455751.i
  br i1 %or.cond.i1251, label %.loopexit606.i, label %.lr.ph753.preheader.i

.lr.ph753.preheader.i:                            ; preds = %.split748.us.i
  %5435 = zext i16 %4959 to i64
  %5436 = add nuw nsw i32 %4963, 1
  %wide.trip.count.i1252 = zext nneg i32 %5436 to i64
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %.lr.ph753.i, %.lr.ph753.preheader.i
  %indvars.iv830.i = phi i64 [ %5435, %.lr.ph753.preheader.i ], [ %indvars.iv.next831.i, %.lr.ph753.i ]
  %5437 = getelementptr inbounds nuw float, ptr %4983, i64 %indvars.iv830.i
  store float %4804, ptr %5437, align 4, !tbaa !56
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next831.i, %wide.trip.count.i1252
  br i1 %exitcond834.not.i, label %.loopexit606.i, label %.lr.ph753.i, !llvm.loop !268

.loopexit606.i:                                   ; preds = %.lr.ph753.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1253 = icmp eq ptr %.us-phi749.i1250, %.us-phi750.i
  br i1 %.not454.i1253, label %._crit_edge.i1254, label %4954, !llvm.loop !269

._crit_edge.i1254:                                ; preds = %.loopexit606.i
  %reass.sub2316 = sub i32 %.2429.i1233, %.2389.i1234
  %5438 = add i32 %reass.sub2316, 1
  %5439 = add nuw i32 %.2434.i1235, 1
  %5440 = sub i32 %5439, %.1431.i1236
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5441:                                             ; preds = %5441, %.preheader1804.preheader
  %indvars.iv.i.i1402 = phi i64 [ 0, %.preheader1804.preheader ], [ %indvars.iv.next.i.i1403, %5441 ]
  %5442 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1402
  %5443 = load float, ptr %5442, align 4, !tbaa !56, !noalias !119
  %5444 = fneg float %5443
  %5445 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1402
  store float %5444, ptr %5445, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1403 = add nuw nsw i64 %indvars.iv.i.i1402, 1
  %exitcond.not.i.i1404 = icmp eq i64 %indvars.iv.next.i.i1403, 3
  br i1 %exitcond.not.i.i1404, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5441, !llvm.loop !270

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5441
  %5446 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5446, ptr noundef nonnull align 4 dereferenceable(12) %1763, i64 12, i1 false)
  %5447 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5448 = load i64, ptr %5447, align 8, !tbaa !53
  %5449 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5450 = load i64, ptr %5449, align 8, !tbaa !53
  %5451 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5452 = load ptr, ptr %5451, align 8, !tbaa !54
  %5453 = ashr i64 %2, 32
  %5454 = mul nsw i64 %5448, %5453
  %5455 = getelementptr inbounds i8, ptr %5452, i64 %5454
  %5456 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5457 = load ptr, ptr %5456, align 8, !tbaa !54
  %5458 = getelementptr inbounds i8, ptr %5457, i64 %5450
  %5459 = getelementptr inbounds nuw i8, ptr %5458, i64 1
  %5460 = mul nsw i64 %5450, %5453
  %5461 = getelementptr inbounds i8, ptr %5459, i64 %5460
  %5462 = icmp eq i32 %142, 8
  %5463 = zext i1 %5462 to i32
  %5464 = icmp ne i32 %219, 0
  %5465 = load ptr, ptr %67, align 8, !tbaa !58
  %5466 = load ptr, ptr %276, align 8, !tbaa !47
  %5467 = ptrtoint ptr %5466 to i64
  %5468 = ptrtoint ptr %5465 to i64
  %5469 = sub i64 %5467, %5468
  %5470 = getelementptr inbounds nuw i8, ptr %5465, i64 %5469
  %sext.i1411 = shl i64 %2, 32
  %5471 = ashr exact i64 %sext.i1411, 32
  %5472 = getelementptr inbounds i8, ptr %5461, i64 %5471
  %5473 = load i8, ptr %5472, align 1, !tbaa !3
  %.not.i1412 = icmp eq i8 %5473, 0
  br i1 %.not.i1412, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %5472, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %5474 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %5471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5474, i64 12, i1 false), !tbaa !56
  %5475 = and i32 %7, 65536
  %.not448.i1413 = icmp eq i32 %5475, 0
  %sext914.i = add i64 %sext.i1411, 4294967296
  %5476 = ashr exact i64 %sext914.i, 32
  %5477 = getelementptr inbounds i8, ptr %5461, i64 %5476
  %5478 = load i8, ptr %5477, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5478, 0
  br i1 %.not448.i1413, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1512, label %.critedge.i1414

.lr.ph.i1512:                                     ; preds = %.preheader651.i
  %5479 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5480 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5481 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5482 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5483 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5484 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5491

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1520

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5485 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5486 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5487 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5488 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5489 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5490 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5562

5491:                                             ; preds = %5518, %.lr.ph.i1512
  %indvars.iv.i1513 = phi i64 [ %5476, %.lr.ph.i1512 ], [ %indvars.iv.next.i1518, %5518 ]
  %5492 = phi ptr [ %5477, %.lr.ph.i1512 ], [ %5519, %5518 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1512 ], [ %5521, %5518 ]
  %5493 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %indvars.iv.i1513
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %5494

5494:                                             ; preds = %5494, %5491
  %indvars.iv.i.i.i.i.i1514 = phi i64 [ 0, %5491 ], [ %indvars.iv.next.i.i.i.i.i1515, %5494 ]
  %5495 = getelementptr inbounds nuw [3 x float], ptr %5493, i64 0, i64 %indvars.iv.i.i.i.i.i1514
  %5496 = load float, ptr %5495, align 4, !tbaa !56, !noalias !271
  %5497 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1514
  %5498 = load float, ptr %5497, align 4, !tbaa !56, !noalias !271
  %5499 = fsub float %5496, %5498
  %5500 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1514
  store float %5499, ptr %5500, align 4, !tbaa !56, !alias.scope !271
  %indvars.iv.next.i.i.i.i.i1515 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1514, 1
  %exitcond.not.i.i.i.i.i1516 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1515, 3
  br i1 %exitcond.not.i.i.i.i.i1516, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5494, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5494
  %5501 = load float, ptr %99, align 4, !tbaa !56
  %5502 = load float, ptr %27, align 4, !tbaa !56
  %5503 = fcmp ugt float %5501, %5502
  %5504 = load float, ptr %5446, align 4
  %5505 = fcmp ugt float %5502, %5504
  %or.cond7.i.i = select i1 %5503, i1 true, i1 %5505
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5506

5506:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5507 = load float, ptr %5479, align 4, !tbaa !56
  %5508 = load float, ptr %5480, align 4, !tbaa !56
  %5509 = fcmp ugt float %5507, %5508
  %5510 = load float, ptr %5481, align 4
  %5511 = fcmp ugt float %5508, %5510
  %or.cond.i.i1517 = select i1 %5509, i1 true, i1 %5511
  br i1 %or.cond.i.i1517, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5512

5512:                                             ; preds = %5506
  %5513 = load float, ptr %5482, align 4, !tbaa !56
  %5514 = load float, ptr %5483, align 4, !tbaa !56
  %5515 = fcmp ugt float %5513, %5514
  br i1 %5515, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5512, %5506, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i1414

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5512
  %5516 = load float, ptr %5484, align 4, !tbaa !56
  %5517 = fcmp ugt float %5514, %5516
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5517, label %.critedge.i1414, label %5518

5518:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %5492, align 1, !tbaa !3
  %indvars.iv.next.i1518 = add nsw i64 %indvars.iv.i1513, 1
  %5519 = getelementptr inbounds i8, ptr %5461, i64 %indvars.iv.next.i1518
  %5520 = load i8, ptr %5519, align 1, !tbaa !3
  %.not451.i1519 = icmp eq i8 %5520, 0
  %5521 = trunc nsw i64 %indvars.iv.i1513 to i32
  br i1 %.not451.i1519, label %5491, label %.critedge.i1414, !llvm.loop !275

.critedge.i1414:                                  ; preds = %5518, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5521, %5518 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext913.i = add i64 %sext.i1411, -4294967296
  %5522 = ashr exact i64 %sext913.i, 32
  %5523 = getelementptr inbounds i8, ptr %5461, i64 %5522
  %5524 = load i8, ptr %5523, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5524, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1415

.lr.ph713.i:                                      ; preds = %.critedge.i1414
  %5525 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5526 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5527 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5528 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5529 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5530 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5531

5531:                                             ; preds = %5558, %.lr.ph713.i
  %indvars.iv860.i = phi i64 [ %5522, %.lr.ph713.i ], [ %indvars.iv.next861.i, %5558 ]
  %5532 = phi ptr [ %5523, %.lr.ph713.i ], [ %5559, %5558 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5561, %5558 ]
  %5533 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %indvars.iv860.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %5534

5534:                                             ; preds = %5534, %5531
  %indvars.iv.i.i.i.i473.i1508 = phi i64 [ 0, %5531 ], [ %indvars.iv.next.i.i.i.i474.i1509, %5534 ]
  %5535 = getelementptr inbounds nuw [3 x float], ptr %5533, i64 0, i64 %indvars.iv.i.i.i.i473.i1508
  %5536 = load float, ptr %5535, align 4, !tbaa !56, !noalias !276
  %5537 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1508
  %5538 = load float, ptr %5537, align 4, !tbaa !56, !noalias !276
  %5539 = fsub float %5536, %5538
  %5540 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1508
  store float %5539, ptr %5540, align 4, !tbaa !56, !alias.scope !276
  %indvars.iv.next.i.i.i.i474.i1509 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1508, 1
  %exitcond.not.i.i.i.i475.i1510 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1509, 3
  br i1 %exitcond.not.i.i.i.i475.i1510, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5534, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5534
  %5541 = load float, ptr %99, align 4, !tbaa !56
  %5542 = load float, ptr %26, align 4, !tbaa !56
  %5543 = fcmp ugt float %5541, %5542
  %5544 = load float, ptr %5446, align 4
  %5545 = fcmp ugt float %5542, %5544
  %or.cond7.i477.i = select i1 %5543, i1 true, i1 %5545
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5546

5546:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5547 = load float, ptr %5525, align 4, !tbaa !56
  %5548 = load float, ptr %5526, align 4, !tbaa !56
  %5549 = fcmp ugt float %5547, %5548
  %5550 = load float, ptr %5527, align 4
  %5551 = fcmp ugt float %5548, %5550
  %or.cond.i478.i = select i1 %5549, i1 true, i1 %5551
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5552

5552:                                             ; preds = %5546
  %5553 = load float, ptr %5528, align 4, !tbaa !56
  %5554 = load float, ptr %5529, align 4, !tbaa !56
  %5555 = fcmp ugt float %5553, %5554
  br i1 %5555, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5552, %5546, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge2.i1415

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5552
  %5556 = load float, ptr %5530, align 4, !tbaa !56
  %5557 = fcmp ugt float %5554, %5556
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %5557, label %.critedge2.i1415, label %5558

5558:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1761, ptr %5532, align 1, !tbaa !3
  %indvars.iv.next861.i = add nsw i64 %indvars.iv860.i, -1
  %5559 = getelementptr inbounds i8, ptr %5461, i64 %indvars.iv.next861.i
  %5560 = load i8, ptr %5559, align 1, !tbaa !3
  %.not452.i1511 = icmp eq i8 %5560, 0
  %5561 = trunc nsw i64 %indvars.iv860.i to i32
  br i1 %.not452.i1511, label %5531, label %.critedge2.i1415, !llvm.loop !279

5562:                                             ; preds = %5591, %.lr.ph718.i
  %indvars.iv863.i = phi i64 [ %5476, %.lr.ph718.i ], [ %indvars.iv.next864.i, %5591 ]
  %5563 = phi ptr [ %5477, %.lr.ph718.i ], [ %5592, %5591 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5594, %5591 ]
  %5564 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %indvars.iv863.i
  %5565 = sext i32 %.2383717.i to i64
  %5566 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %5565
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  br label %5567

5567:                                             ; preds = %5567, %5562
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5562 ], [ %indvars.iv.next.i.i.i.i481.i, %5567 ]
  %5568 = getelementptr inbounds nuw [3 x float], ptr %5564, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5569 = load float, ptr %5568, align 4, !tbaa !56, !noalias !280
  %5570 = getelementptr inbounds nuw [3 x float], ptr %5566, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5571 = load float, ptr %5570, align 4, !tbaa !56, !noalias !280
  %5572 = fsub float %5569, %5571
  %5573 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5572, ptr %5573, align 4, !tbaa !56, !alias.scope !280
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5567, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5567
  %5574 = load float, ptr %99, align 4, !tbaa !56
  %5575 = load float, ptr %25, align 4, !tbaa !56
  %5576 = fcmp ugt float %5574, %5575
  %5577 = load float, ptr %5446, align 4
  %5578 = fcmp ugt float %5575, %5577
  %or.cond7.i484.i = select i1 %5576, i1 true, i1 %5578
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5579

5579:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5580 = load float, ptr %5485, align 4, !tbaa !56
  %5581 = load float, ptr %5486, align 4, !tbaa !56
  %5582 = fcmp ugt float %5580, %5581
  %5583 = load float, ptr %5487, align 4
  %5584 = fcmp ugt float %5581, %5583
  %or.cond.i485.i = select i1 %5582, i1 true, i1 %5584
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5585

5585:                                             ; preds = %5579
  %5586 = load float, ptr %5488, align 4, !tbaa !56
  %5587 = load float, ptr %5489, align 4, !tbaa !56
  %5588 = fcmp ugt float %5586, %5587
  br i1 %5588, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5585, %5579, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge4.i1520

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5585
  %5589 = load float, ptr %5490, align 4, !tbaa !56
  %5590 = fcmp ugt float %5587, %5589
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %5590, label %.critedge4.i1520, label %5591

5591:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1761, ptr %5563, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, 1
  %5592 = getelementptr inbounds i8, ptr %5461, i64 %indvars.iv.next864.i
  %5593 = load i8, ptr %5592, align 1, !tbaa !3
  %.not449.i1522 = icmp eq i8 %5593, 0
  %5594 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not449.i1522, label %5562, label %.critedge4.i1520, !llvm.loop !283

.critedge4.i1520:                                 ; preds = %5591, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5594, %5591 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext915.i = add i64 %sext.i1411, -4294967296
  %5595 = ashr exact i64 %sext915.i, 32
  %5596 = getelementptr inbounds i8, ptr %5461, i64 %5595
  %5597 = load i8, ptr %5596, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5597, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1415

.lr.ph723.i:                                      ; preds = %.critedge4.i1520
  %5598 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5599 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5600 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5601 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5602 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5603 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5604

5604:                                             ; preds = %5633, %.lr.ph723.i
  %indvars.iv866.i = phi i64 [ %5595, %.lr.ph723.i ], [ %indvars.iv.next867.i, %5633 ]
  %5605 = phi ptr [ %5596, %.lr.ph723.i ], [ %5634, %5633 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5636, %5633 ]
  %5606 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %indvars.iv866.i
  %5607 = sext i32 %.2380722.i to i64
  %5608 = getelementptr inbounds %"class.cv::Vec.4", ptr %5455, i64 %5607
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %5609

5609:                                             ; preds = %5609, %5604
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5604 ], [ %indvars.iv.next.i.i.i.i488.i, %5609 ]
  %5610 = getelementptr inbounds nuw [3 x float], ptr %5606, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5611 = load float, ptr %5610, align 4, !tbaa !56, !noalias !284
  %5612 = getelementptr inbounds nuw [3 x float], ptr %5608, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5613 = load float, ptr %5612, align 4, !tbaa !56, !noalias !284
  %5614 = fsub float %5611, %5613
  %5615 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5614, ptr %5615, align 4, !tbaa !56, !alias.scope !284
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5609, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5609
  %5616 = load float, ptr %99, align 4, !tbaa !56
  %5617 = load float, ptr %24, align 4, !tbaa !56
  %5618 = fcmp ugt float %5616, %5617
  %5619 = load float, ptr %5446, align 4
  %5620 = fcmp ugt float %5617, %5619
  %or.cond7.i491.i = select i1 %5618, i1 true, i1 %5620
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5621

5621:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5622 = load float, ptr %5598, align 4, !tbaa !56
  %5623 = load float, ptr %5599, align 4, !tbaa !56
  %5624 = fcmp ugt float %5622, %5623
  %5625 = load float, ptr %5600, align 4
  %5626 = fcmp ugt float %5623, %5625
  %or.cond.i492.i = select i1 %5624, i1 true, i1 %5626
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5627

5627:                                             ; preds = %5621
  %5628 = load float, ptr %5601, align 4, !tbaa !56
  %5629 = load float, ptr %5602, align 4, !tbaa !56
  %5630 = fcmp ugt float %5628, %5629
  br i1 %5630, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5627, %5621, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge2.i1415

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5627
  %5631 = load float, ptr %5603, align 4, !tbaa !56
  %5632 = fcmp ugt float %5629, %5631
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %5632, label %.critedge2.i1415, label %5633

5633:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1761, ptr %5605, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, -1
  %5634 = getelementptr inbounds i8, ptr %5461, i64 %indvars.iv.next867.i
  %5635 = load i8, ptr %5634, align 1, !tbaa !3
  %.not450.i1521 = icmp eq i8 %5635, 0
  %5636 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not450.i1521, label %5604, label %.critedge2.i1415, !llvm.loop !287

.critedge2.i1415:                                 ; preds = %5558, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5633, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1520, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1414
  %.1382.i1416 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1520 ], [ %.0381707.i, %.critedge.i1414 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5633 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5558 ]
  %.1379.i1417 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1520 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1414 ], [ %5636, %5633 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5561, %5558 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5637 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5637, ptr %5465, align 2, !tbaa !61
  %5638 = trunc i32 %.1379.i1417 to i16
  %5639 = getelementptr inbounds nuw i8, ptr %5465, i64 2
  store i16 %5638, ptr %5639, align 2, !tbaa !64
  %5640 = trunc i32 %.1382.i1416 to i16
  %5641 = getelementptr inbounds nuw i8, ptr %5465, i64 4
  store i16 %5640, ptr %5641, align 2, !tbaa !65
  %5642 = add i16 %5640, 1
  %5643 = getelementptr inbounds nuw i8, ptr %5465, i64 6
  store i16 %5642, ptr %5643, align 2, !tbaa !66
  %5644 = getelementptr inbounds nuw i8, ptr %5465, i64 8
  store i16 %5640, ptr %5644, align 2, !tbaa !67
  %5645 = getelementptr inbounds nuw i8, ptr %5465, i64 10
  store i16 1, ptr %5645, align 2, !tbaa !68
  %5646 = getelementptr inbounds nuw i8, ptr %5465, i64 12
  %5647 = icmp eq ptr %5646, %5466
  br i1 %5647, label %5648, label %.lr.ph816.i

5648:                                             ; preds = %.critedge2.i1415
  %5649 = load ptr, ptr %276, align 8, !tbaa !47
  %5650 = load ptr, ptr %67, align 8, !tbaa !50
  %5651 = ptrtoint ptr %5649 to i64
  %5652 = ptrtoint ptr %5650 to i64
  %5653 = sub i64 %5651, %5652
  %5654 = sdiv exact i64 %5653, 12
  %5655 = lshr i64 %5654, 1
  %5656 = add nsw i64 %5655, %5654
  %5657 = icmp ugt i64 %5656, %5654
  br i1 %5657, label %5658, label %5659

5658:                                             ; preds = %5648
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5655)
          to label %.noexc1523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1523:                                       ; preds = %5658
  %.pre.i1507 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre905.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre909.i = ptrtoint ptr %.pre.i1507 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504

5659:                                             ; preds = %5648
  %5660 = icmp ult i64 %5656, %5654
  br i1 %5660, label %5661, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504

5661:                                             ; preds = %5659
  %5662 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5650, i64 %5656
  %.not.i.i.i1506 = icmp eq ptr %5649, %5662
  br i1 %.not.i.i.i1506, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504, label %5663

5663:                                             ; preds = %5661
  store ptr %5662, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504: ; preds = %5663, %5661, %5659, %.noexc1523
  %.pre-phi.i1505 = phi i64 [ %.pre909.i, %.noexc1523 ], [ %5652, %5659 ], [ %5652, %5661 ], [ %5652, %5663 ]
  %5664 = phi ptr [ %.pre905.i, %.noexc1523 ], [ %5649, %5659 ], [ %5649, %5661 ], [ %5662, %5663 ]
  %5665 = phi ptr [ %.pre.i1507, %.noexc1523 ], [ %5650, %5659 ], [ %5650, %5661 ], [ %5650, %5663 ]
  %5666 = getelementptr inbounds nuw i8, ptr %5665, i64 12
  %5667 = ptrtoint ptr %5664 to i64
  %5668 = sub i64 %5667, %.pre-phi.i1505
  %5669 = getelementptr inbounds nuw i8, ptr %5665, i64 %5668
  br label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504, %.critedge2.i1415
  %.0413.i1418 = phi ptr [ %5669, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504 ], [ %5470, %.critedge2.i1415 ]
  %.0400.i1419 = phi ptr [ %5665, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504 ], [ %5465, %.critedge2.i1415 ]
  %.0390.i1420 = phi ptr [ %5666, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1504 ], [ %5646, %.critedge2.i1415 ]
  %5670 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5671 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5672 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5673 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5674 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5675 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5676 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5677 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5678 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5679 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5680 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5681 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5682 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5683 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5684 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5685 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5686 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5687 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5688 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5689 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5690 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5691 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5692 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5693 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5694 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5695 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5696 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5697 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5698 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5699 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5700 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5701 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5702 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5703 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5704 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5705 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5706 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5707 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5708 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5709 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5710 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5711 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5712 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5713

5713:                                             ; preds = %.loopexit648.i, %.lr.ph816.i
  %.0384815.i = phi i32 [ 0, %.lr.ph816.i ], [ %5739, %.loopexit648.i ]
  %.0386814.i = phi i32 [ %.1379.i1417, %.lr.ph816.i ], [ %.2388.i1422, %.loopexit648.i ]
  %.1391813.i = phi ptr [ %.0390.i1420, %.lr.ph816.i ], [ %.us-phi803.i, %.loopexit648.i ]
  %.1401812.i = phi ptr [ %.0400.i1419, %.lr.ph816.i ], [ %.us-phi802.i, %.loopexit648.i ]
  %.1414811.i = phi ptr [ %.0413.i1418, %.lr.ph816.i ], [ %.us-phi.i1435, %.loopexit648.i ]
  %.0426810.i = phi i32 [ %.1382.i1416, %.lr.ph816.i ], [ %.2428.i1421, %.loopexit648.i ]
  %.0429809.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph816.i ], [ %.1430.i1424, %.loopexit648.i ]
  %.0431808.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph816.i ], [ %.2433.i1423, %.loopexit648.i ]
  %5714 = getelementptr inbounds i8, ptr %.1391813.i, i64 -12
  %5715 = load i16, ptr %5714, align 2, !tbaa !61
  %5716 = zext i16 %5715 to i32
  %5717 = getelementptr inbounds i8, ptr %.1391813.i, i64 -10
  %5718 = load i16, ptr %5717, align 2, !tbaa !64
  %5719 = zext i16 %5718 to i32
  %5720 = getelementptr inbounds i8, ptr %.1391813.i, i64 -8
  %5721 = load i16, ptr %5720, align 2, !tbaa !65
  %5722 = zext i16 %5721 to i32
  %5723 = getelementptr inbounds i8, ptr %.1391813.i, i64 -6
  %5724 = load i16, ptr %5723, align 2, !tbaa !66
  %5725 = zext i16 %5724 to i32
  %5726 = getelementptr inbounds i8, ptr %.1391813.i, i64 -4
  %5727 = load i16, ptr %5726, align 2, !tbaa !67
  %5728 = zext i16 %5727 to i32
  %5729 = getelementptr inbounds i8, ptr %.1391813.i, i64 -2
  %5730 = load i16, ptr %5729, align 2, !tbaa !68
  %5731 = sext i16 %5730 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %5732 = sub nsw i32 0, %5731
  store i32 %5732, ptr %29, align 16, !tbaa !17
  %5733 = sub nsw i32 %5719, %5463
  store i32 %5733, ptr %5670, align 4, !tbaa !17
  %5734 = add nuw nsw i32 %5722, %5463
  store i32 %5734, ptr %5671, align 8, !tbaa !17
  store i32 %5731, ptr %5672, align 4, !tbaa !17
  store i32 %5733, ptr %5673, align 16, !tbaa !17
  %5735 = add nsw i32 %5725, -1
  store i32 %5735, ptr %5674, align 4, !tbaa !17
  store i32 %5731, ptr %5675, align 8, !tbaa !17
  %5736 = add nuw nsw i32 %5728, 1
  store i32 %5736, ptr %5676, align 4, !tbaa !17
  store i32 %5734, ptr %5677, align 16, !tbaa !17
  %5737 = sub nsw i32 %5722, %5719
  %5738 = add i32 %.0384815.i, 1
  %5739 = add i32 %5738, %5737
  %.2428.i1421 = call i32 @llvm.smax.i32(i32 %.0426810.i, i32 %5722)
  %.2388.i1422 = call i32 @llvm.smin.i32(i32 %.0386814.i, i32 %5719)
  %.2433.i1423 = call i32 @llvm.smax.i32(i32 %.0431808.i, i32 %5716)
  %.1430.i1424 = call i32 @llvm.smin.i32(i32 %.0429809.i, i32 %5716)
  %5740 = zext i16 %5715 to i64
  %5741 = mul nsw i64 %5448, %5740
  %5742 = getelementptr inbounds i8, ptr %5452, i64 %5741
  br i1 %.not448.i1413, label %.split.us.preheader.i1464, label %.preheader645.i

.split.us.preheader.i1464:                        ; preds = %5713
  %5743 = zext i16 %5718 to i64
  br label %.split.us.i1465

.split.us.i1465:                                  ; preds = %.loopexit.us.i1472, %.split.us.preheader.i1464
  %indvars.iv895.i = phi i64 [ 0, %.split.us.preheader.i1464 ], [ %indvars.iv.next896.i, %.loopexit.us.i1472 ]
  %.2392794.us.i = phi ptr [ %5714, %.split.us.preheader.i1464 ], [ %.6396.us.i1475, %.loopexit.us.i1472 ]
  %.2402793.us.i = phi ptr [ %.1401812.i, %.split.us.preheader.i1464 ], [ %.6406.us.i1474, %.loopexit.us.i1472 ]
  %.2415792.us.i = phi ptr [ %.1414811.i, %.split.us.preheader.i1464 ], [ %.6419.us.i1473, %.loopexit.us.i1472 ]
  %5744 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv895.i
  %5745 = load i32, ptr %5744, align 4, !tbaa !17
  %5746 = add nsw i32 %5745, %5716
  %5747 = sext i32 %5746 to i64
  %5748 = mul nsw i64 %5448, %5747
  %5749 = getelementptr inbounds i8, ptr %5452, i64 %5748
  %5750 = mul nsw i64 %5450, %5747
  %5751 = getelementptr inbounds i8, ptr %5459, i64 %5750
  %5752 = getelementptr inbounds nuw i8, ptr %5744, i64 4
  %5753 = load i32, ptr %5752, align 4, !tbaa !17
  %5754 = getelementptr inbounds nuw i8, ptr %5744, i64 8
  %5755 = load i32, ptr %5754, align 4, !tbaa !17
  %.not459783.us.i = icmp sgt i32 %5753, %5755
  br i1 %5462, label %.preheader.us.i1481, label %.preheader643.us.i

5756:                                             ; preds = %.lr.ph764.us.i, %5953
  %.3763.us.i = phi i32 [ %5753, %.lr.ph764.us.i ], [ %5954, %5953 ]
  %.7397762.us.i = phi ptr [ %.2392794.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1469, %5953 ]
  %.7407761.us.i = phi ptr [ %.2402793.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1468, %5953 ]
  %.7420760.us.i = phi ptr [ %.2415792.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1467, %5953 ]
  %5757 = sext i32 %.3763.us.i to i64
  %5758 = getelementptr inbounds i8, ptr %5751, i64 %5757
  %5759 = load i8, ptr %5758, align 1, !tbaa !3
  %.not456.us.i1466 = icmp eq i8 %5759, 0
  br i1 %.not456.us.i1466, label %5760, label %5953

5760:                                             ; preds = %5756
  %5761 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %5757
  %5762 = getelementptr inbounds %"class.cv::Vec.4", ptr %5742, i64 %5757
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5763

5763:                                             ; preds = %5763, %5760
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %5760 ], [ %indvars.iv.next.i.i.i.i518.us.i, %5763 ]
  %5764 = getelementptr inbounds nuw [3 x float], ptr %5761, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %5765 = load float, ptr %5764, align 4, !tbaa !56, !noalias !288
  %5766 = getelementptr inbounds nuw [3 x float], ptr %5762, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %5767 = load float, ptr %5766, align 4, !tbaa !56, !noalias !288
  %5768 = fsub float %5765, %5767
  %5769 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %5768, ptr %5769, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %5763, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %5763
  %5770 = load float, ptr %99, align 4, !tbaa !56
  %5771 = load float, ptr %20, align 4, !tbaa !56
  %5772 = fcmp ugt float %5770, %5771
  %5773 = load float, ptr %5446, align 4
  %5774 = fcmp ugt float %5771, %5773
  %or.cond7.i521.us.i = select i1 %5772, i1 true, i1 %5774
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %5775

5775:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %5776 = load float, ptr %5678, align 4, !tbaa !56
  %5777 = load float, ptr %5689, align 4, !tbaa !56
  %5778 = fcmp ugt float %5776, %5777
  %5779 = load float, ptr %5680, align 4
  %5780 = fcmp ugt float %5777, %5779
  %or.cond.i522.us.i = select i1 %5778, i1 true, i1 %5780
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %5781

5781:                                             ; preds = %5775
  %5782 = load float, ptr %5681, align 4, !tbaa !56
  %5783 = load float, ptr %5690, align 4, !tbaa !56
  %5784 = fcmp ugt float %5782, %5783
  br i1 %5784, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %5781
  %5785 = load float, ptr %5683, align 4, !tbaa !56
  %5786 = fcmp ugt float %5783, %5785
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %5786, label %5953, label %5787

5787:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1761, ptr %5758, align 1, !tbaa !3
  %5788 = add nsw i32 %.3763.us.i, -1
  %5789 = sext i32 %5788 to i64
  %5790 = getelementptr inbounds i8, ptr %5751, i64 %5789
  %5791 = load i8, ptr %5790, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %5791, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1476

.lr.ph749.us.i:                                   ; preds = %5787, %5820
  %indvars.iv879.i = phi i64 [ %indvars.iv.next880.i, %5820 ], [ %5789, %5787 ]
  %5792 = phi ptr [ %5821, %5820 ], [ %5790, %5787 ]
  %.0375748.us.i = phi i32 [ %5823, %5820 ], [ %.3763.us.i, %5787 ]
  %5793 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %indvars.iv879.i
  %5794 = sext i32 %.0375748.us.i to i64
  %5795 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %5794
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5796

5796:                                             ; preds = %5796, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %5796 ]
  %5797 = getelementptr inbounds nuw [3 x float], ptr %5793, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %5798 = load float, ptr %5797, align 4, !tbaa !56, !noalias !291
  %5799 = getelementptr inbounds nuw [3 x float], ptr %5795, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %5800 = load float, ptr %5799, align 4, !tbaa !56, !noalias !291
  %5801 = fsub float %5798, %5800
  %5802 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %5801, ptr %5802, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %5796, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %5796
  %5803 = load float, ptr %99, align 4, !tbaa !56
  %5804 = load float, ptr %19, align 4, !tbaa !56
  %5805 = fcmp ugt float %5803, %5804
  %5806 = load float, ptr %5446, align 4
  %5807 = fcmp ugt float %5804, %5806
  %or.cond7.i528.us.i = select i1 %5805, i1 true, i1 %5807
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %5808

5808:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %5809 = load float, ptr %5678, align 4, !tbaa !56
  %5810 = load float, ptr %5691, align 4, !tbaa !56
  %5811 = fcmp ugt float %5809, %5810
  %5812 = load float, ptr %5680, align 4
  %5813 = fcmp ugt float %5810, %5812
  %or.cond.i529.us.i = select i1 %5811, i1 true, i1 %5813
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %5814

5814:                                             ; preds = %5808
  %5815 = load float, ptr %5681, align 4, !tbaa !56
  %5816 = load float, ptr %5692, align 4, !tbaa !56
  %5817 = fcmp ugt float %5815, %5816
  br i1 %5817, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %5814
  %5818 = load float, ptr %5683, align 4, !tbaa !56
  %5819 = fcmp ugt float %5816, %5818
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %5819, label %.critedge12.us.i1476, label %5820

5820:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1761, ptr %5792, align 1, !tbaa !3
  %indvars.iv.next880.i = add nsw i64 %indvars.iv879.i, -1
  %5821 = getelementptr inbounds i8, ptr %5751, i64 %indvars.iv.next880.i
  %5822 = load i8, ptr %5821, align 1, !tbaa !3
  %.not457.us.i1480 = icmp eq i8 %5822, 0
  %5823 = trunc nsw i64 %indvars.iv879.i to i32
  br i1 %.not457.us.i1480, label %.lr.ph749.us.i, label %.critedge12.us.i1476, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %5814, %5808, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge12.us.i1476

.critedge12.us.i1476:                             ; preds = %5820, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %5787
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %5787 ], [ %5823, %5820 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %5824 = add nsw i32 %.3763.us.i, 1
  %5825 = sext i32 %5824 to i64
  %5826 = getelementptr inbounds i8, ptr %5751, i64 %5825
  %5827 = load i8, ptr %5826, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %5827, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1477

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1476, %.critedge16.us.i1478
  %indvars.iv883.i = phi i64 [ %indvars.iv.next884.i, %.critedge16.us.i1478 ], [ %5825, %.critedge12.us.i1476 ]
  %5828 = phi ptr [ %5883, %.critedge16.us.i1478 ], [ %5826, %.critedge12.us.i1476 ]
  %.4753.us.i = phi i32 [ %.pre-phi911.i, %.critedge16.us.i1478 ], [ %.3763.us.i, %.critedge12.us.i1476 ]
  %5829 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %indvars.iv883.i
  %5830 = sext i32 %.4753.us.i to i64
  %5831 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %5830
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5832

5832:                                             ; preds = %5832, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %5832 ]
  %5833 = getelementptr inbounds nuw [3 x float], ptr %5829, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %5834 = load float, ptr %5833, align 4, !tbaa !56, !noalias !295
  %5835 = getelementptr inbounds nuw [3 x float], ptr %5831, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %5836 = load float, ptr %5835, align 4, !tbaa !56, !noalias !295
  %5837 = fsub float %5834, %5836
  %5838 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %5837, ptr %5838, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %5832, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %5832
  %5839 = load float, ptr %99, align 4, !tbaa !56
  %5840 = load float, ptr %18, align 4, !tbaa !56
  %5841 = fcmp ugt float %5839, %5840
  %5842 = load float, ptr %5446, align 4
  %5843 = fcmp ugt float %5840, %5842
  %or.cond7.i535.us.i = select i1 %5841, i1 true, i1 %5843
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %5844

5844:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %5845 = load float, ptr %5678, align 4, !tbaa !56
  %5846 = load float, ptr %5693, align 4, !tbaa !56
  %5847 = fcmp ugt float %5845, %5846
  %5848 = load float, ptr %5680, align 4
  %5849 = fcmp ugt float %5846, %5848
  %or.cond.i536.us.i = select i1 %5847, i1 true, i1 %5849
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %5850

5850:                                             ; preds = %5844
  %5851 = load float, ptr %5681, align 4, !tbaa !56
  %5852 = load float, ptr %5694, align 4, !tbaa !56
  %5853 = fcmp ugt float %5851, %5852
  br i1 %5853, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %5850
  %5854 = load float, ptr %5683, align 4, !tbaa !56
  %5855 = fcmp ugt float %5852, %5854
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %5855, label %5856, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre910.i = trunc nsw i64 %indvars.iv883.i to i32
  br label %.critedge16.us.i1478

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %5850, %5844, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %5856

5856:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %5857 = getelementptr inbounds %"class.cv::Vec.4", ptr %5742, i64 %indvars.iv883.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5858

5858:                                             ; preds = %5858, %5856
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %5856 ], [ %indvars.iv.next.i.i.i.i539.us.i, %5858 ]
  %5859 = getelementptr inbounds nuw [3 x float], ptr %5829, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %5860 = load float, ptr %5859, align 4, !tbaa !56, !noalias !298
  %5861 = getelementptr inbounds nuw [3 x float], ptr %5857, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %5862 = load float, ptr %5861, align 4, !tbaa !56, !noalias !298
  %5863 = fsub float %5860, %5862
  %5864 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %5863, ptr %5864, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %5858, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %5858
  %5865 = load float, ptr %17, align 4, !tbaa !56
  %5866 = fcmp ugt float %5839, %5865
  %5867 = fcmp ugt float %5865, %5842
  %or.cond7.i542.us.i = select i1 %5866, i1 true, i1 %5867
  %5868 = trunc nsw i64 %indvars.iv883.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %5869

5869:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %5870 = load float, ptr %5678, align 4, !tbaa !56
  %5871 = load float, ptr %5695, align 4, !tbaa !56
  %5872 = fcmp ugt float %5870, %5871
  %5873 = load float, ptr %5680, align 4
  %5874 = fcmp ugt float %5871, %5873
  %or.cond.i543.us.i = select i1 %5872, i1 true, i1 %5874
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %5875

5875:                                             ; preds = %5869
  %5876 = load float, ptr %5681, align 4, !tbaa !56
  %5877 = load float, ptr %5696, align 4, !tbaa !56
  %5878 = fcmp ugt float %5876, %5877
  br i1 %5878, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %5875
  %5879 = load float, ptr %5683, align 4, !tbaa !56
  %5880 = fcmp ole float %5877, %5879
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %5881 = icmp slt i32 %.4753.us.i, %5722
  %5882 = select i1 %5880, i1 %5881, i1 false
  br i1 %5882, label %.critedge16.us.i1478, label %.critedge14.us.i1477

.critedge16.us.i1478:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi911.i = phi i32 [ %.pre910.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %5868, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1761, ptr %5828, align 1, !tbaa !3
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, 1
  %5883 = getelementptr inbounds i8, ptr %5751, i64 %indvars.iv.next884.i
  %5884 = load i8, ptr %5883, align 1, !tbaa !3
  %.not458.us.i1479 = icmp eq i8 %5884, 0
  br i1 %.not458.us.i1479, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit954.i, !llvm.loop !301

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %5875, %5869, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1477

.critedge14.us.loopexit.split.loop.exit954.i:     ; preds = %.critedge16.us.i1478
  %indvars885.le.i = trunc i64 %indvars.iv.next884.i to i32
  br label %.critedge14.us.i1477

.critedge14.us.i1477:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit954.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1476
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1476 ], [ %.pre-phi911.i, %.critedge14.us.loopexit.split.loop.exit954.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %5885 = phi i32 [ %5868, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %5824, %.critedge12.us.i1476 ], [ %indvars885.le.i, %.critedge14.us.loopexit.split.loop.exit954.i ], [ %5868, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6269, ptr %.7397762.us.i, align 2, !tbaa !61
  %5886 = trunc i32 %.0375661.us.i to i16
  %5887 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %5886, ptr %5887, align 2, !tbaa !64
  %5888 = trunc i32 %.4665.us.i to i16
  %5889 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %5888, ptr %5889, align 2, !tbaa !65
  %5890 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5718, ptr %5890, align 2, !tbaa !66
  %5891 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5721, ptr %5891, align 2, !tbaa !67
  %5892 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6271, ptr %5892, align 2, !tbaa !68
  %5893 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %5894 = icmp eq ptr %5893, %.7420760.us.i
  br i1 %5894, label %5895, label %5953

5895:                                             ; preds = %.critedge14.us.i1477
  %5896 = load ptr, ptr %276, align 8, !tbaa !47
  %5897 = load ptr, ptr %67, align 8, !tbaa !50
  %5898 = ptrtoint ptr %5896 to i64
  %5899 = ptrtoint ptr %5897 to i64
  %5900 = sub i64 %5898, %5899
  %5901 = sdiv exact i64 %5900, 12
  %5902 = lshr i64 %5901, 1
  %5903 = add nsw i64 %5902, %5901
  %5904 = icmp ugt i64 %5903, %5901
  br i1 %5904, label %5910, label %5905

5905:                                             ; preds = %5895
  %5906 = icmp ult i64 %5903, %5901
  br i1 %5906, label %5907, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5907:                                             ; preds = %5905
  %5908 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5897, i64 %5903
  %.not.i.i545.us.i = icmp eq ptr %5896, %5908
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %5909

5909:                                             ; preds = %5907
  store ptr %5908, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5910:                                             ; preds = %5895
  %.not.i605.us.i = icmp ult i64 %5901, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %5911

5911:                                             ; preds = %5910
  %5912 = load ptr, ptr %5688, align 8, !tbaa !71
  %5913 = ptrtoint ptr %5912 to i64
  %5914 = sub i64 %5913, %5898
  %5915 = sdiv exact i64 %5914, 12
  %5916 = sub nuw nsw i64 768614336404564650, %5901
  %5917 = icmp ule i64 %5915, %5916
  call void @llvm.assume(i1 %5917)
  %.not28.i606.us.i = icmp ult i64 %5915, %5902
  br i1 %.not28.i606.us.i, label %5925, label %5918

5918:                                             ; preds = %5911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5896, i8 0, i64 12, i1 false)
  %5919 = getelementptr inbounds nuw i8, ptr %5896, i64 12
  %5920 = add nsw i64 %5902, -1
  %5921 = icmp eq i64 %5920, 0
  br i1 %5921, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %5922

5922:                                             ; preds = %5918
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %5920, 12
  %5923 = getelementptr inbounds nuw i8, ptr %5919, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %5922
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %5924, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %5919, %5922 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5896, i64 12, i1 false), !tbaa.struct !72
  %5924 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %5924, %5923
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %5918
  %.0.i.i.i.i612.us.i = phi ptr [ %5919, %5918 ], [ %5923, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre907.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5925:                                             ; preds = %5911
  %5926 = icmp samesign ult i64 %5916, %5902
  br i1 %5926, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %5925
  %5927 = shl nuw nsw i64 %5901, 1
  %5928 = call i64 @llvm.umin.i64(i64 %5927, i64 768614336404564650)
  %5929 = mul nuw nsw i64 %5928, 12
  %5930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5929) #21
          to label %.noexc1524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1524:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %5931 = getelementptr inbounds nuw i8, ptr %5930, i64 %5900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5931, i8 0, i64 12, i1 false)
  %5932 = add nsw i64 %5902, -1
  %5933 = icmp eq i64 %5932, 0
  br i1 %5933, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %5934

5934:                                             ; preds = %.noexc1524
  %5935 = getelementptr inbounds nuw i8, ptr %5931, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %5932, 12
  %5936 = getelementptr inbounds nuw i8, ptr %5935, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %5934
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %5937, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %5935, %5934 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5931, i64 12, i1 false), !tbaa.struct !72
  %5937 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %5937, %5936
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1524
  %5938 = icmp sgt i64 %5900, 0
  br i1 %5938, label %5939, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

5939:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5930, ptr align 2 %5897, i64 %5900, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %5939, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %5897, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %5940

5940:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %5897) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %5940, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %5930, ptr %67, align 8, !tbaa !50
  %5941 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5931, i64 %5902
  store ptr %5941, ptr %276, align 8, !tbaa !47
  %5942 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5930, i64 %5928
  store ptr %5942, ptr %5688, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %5910, %5909, %5907, %5905
  %5943 = phi ptr [ %5941, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %5896, %5910 ], [ %5908, %5909 ], [ %5896, %5907 ], [ %5896, %5905 ]
  %5944 = phi ptr [ %5930, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre907.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %5897, %5910 ], [ %5897, %5909 ], [ %5897, %5907 ], [ %5897, %5905 ]
  %5945 = ptrtoint ptr %.7420760.us.i to i64
  %5946 = ptrtoint ptr %.7407761.us.i to i64
  %5947 = sub i64 %5945, %5946
  %5948 = getelementptr inbounds i8, ptr %5944, i64 %5947
  %5949 = ptrtoint ptr %5943 to i64
  %5950 = ptrtoint ptr %5944 to i64
  %5951 = sub i64 %5949, %5950
  %5952 = getelementptr inbounds nuw i8, ptr %5944, i64 %5951
  br label %5953

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %5781, %5775, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5953

5953:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1477, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %5756
  %.9422.us.i1467 = phi ptr [ %.7420760.us.i, %5756 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5952, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1477 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1468 = phi ptr [ %.7407761.us.i, %5756 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5944, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1477 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1469 = phi ptr [ %.7397762.us.i, %5756 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5948, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %5893, %.critedge14.us.i1477 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1470 = phi i32 [ %.3763.us.i, %5756 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5885, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %5885, %.critedge14.us.i1477 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %5954 = add nsw i32 %.5.us.i1470, 1
  %.not455.us.not.i1471 = icmp slt i32 %.5.us.i1470, %5755
  br i1 %.not455.us.not.i1471, label %5756, label %.loopexit.us.i1472, !llvm.loop !302

5955:                                             ; preds = %.lr.ph788.us.i, %6267
  %.6787.us.i = phi i32 [ %5753, %.lr.ph788.us.i ], [ %6268, %6267 ]
  %.10786.us.i = phi ptr [ %.2392794.us.i, %.lr.ph788.us.i ], [ %.11.us.i1485, %6267 ]
  %.10410785.us.i = phi ptr [ %.2402793.us.i, %.lr.ph788.us.i ], [ %.11411.us.i1484, %6267 ]
  %.10423784.us.i = phi ptr [ %.2415792.us.i, %.lr.ph788.us.i ], [ %.11424.us.i1483, %6267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %5956 = sext i32 %.6787.us.i to i64
  %5957 = getelementptr inbounds i8, ptr %5751, i64 %5956
  %5958 = load i8, ptr %5957, align 1, !tbaa !3
  %.not460.us.i1482 = icmp eq i8 %5958, 0
  br i1 %.not460.us.i1482, label %5959, label %6267

5959:                                             ; preds = %5955
  %5960 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %5956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5960, i64 12, i1 false)
  %5961 = sub nsw i32 %.6787.us.i, %5719
  %5962 = add nsw i32 %5961, -1
  %.not461.us.i1488 = icmp ugt i32 %5962, %5737
  br i1 %.not461.us.i1488, label %5990, label %5963

5963:                                             ; preds = %5959
  %5964 = getelementptr %"class.cv::Vec.4", ptr %5742, i64 %5956
  %5965 = getelementptr i8, ptr %5964, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %5966

5966:                                             ; preds = %5966, %5963
  %indvars.iv.i.i.i.i547.us.i1489 = phi i64 [ 0, %5963 ], [ %indvars.iv.next.i.i.i.i548.us.i1490, %5966 ]
  %5967 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1489
  %5968 = load float, ptr %5967, align 4, !tbaa !56, !noalias !303
  %5969 = getelementptr inbounds nuw [3 x float], ptr %5965, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1489
  %5970 = load float, ptr %5969, align 4, !tbaa !56, !noalias !303
  %5971 = fsub float %5968, %5970
  %5972 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1489
  store float %5971, ptr %5972, align 4, !tbaa !56, !alias.scope !303
  %indvars.iv.next.i.i.i.i548.us.i1490 = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i1489, 1
  %exitcond.not.i.i.i.i549.us.i1491 = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i1490, 3
  br i1 %exitcond.not.i.i.i.i549.us.i1491, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %5966, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %5966
  %5973 = load float, ptr %99, align 4, !tbaa !56
  %5974 = load float, ptr %16, align 4, !tbaa !56
  %5975 = fcmp ugt float %5973, %5974
  %5976 = load float, ptr %5446, align 4
  %5977 = fcmp ugt float %5974, %5976
  %or.cond7.i551.us.i = select i1 %5975, i1 true, i1 %5977
  br i1 %or.cond7.i551.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %5978

5978:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %5979 = load float, ptr %5678, align 4, !tbaa !56
  %5980 = load float, ptr %5697, align 4, !tbaa !56
  %5981 = fcmp ugt float %5979, %5980
  %5982 = load float, ptr %5680, align 4
  %5983 = fcmp ugt float %5980, %5982
  %or.cond.i552.us.i = select i1 %5981, i1 true, i1 %5983
  br i1 %or.cond.i552.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %5984

5984:                                             ; preds = %5978
  %5985 = load float, ptr %5681, align 4, !tbaa !56
  %5986 = load float, ptr %5698, align 4, !tbaa !56
  %5987 = fcmp ugt float %5985, %5986
  br i1 %5987, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i: ; preds = %5984
  %5988 = load float, ptr %5683, align 4, !tbaa !56
  %5989 = fcmp ugt float %5986, %5988
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5989, label %5990, label %6046

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i: ; preds = %5984, %5978, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5990

5990:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i, %5959
  %.not462.us.i1502 = icmp ugt i32 %5961, %5737
  br i1 %.not462.us.i1502, label %6017, label %5991

5991:                                             ; preds = %5990
  %5992 = getelementptr inbounds %"class.cv::Vec.4", ptr %5742, i64 %5956
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %5993

5993:                                             ; preds = %5993, %5991
  %indvars.iv.i.i.i.i554.us.i = phi i64 [ 0, %5991 ], [ %indvars.iv.next.i.i.i.i555.us.i, %5993 ]
  %5994 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  %5995 = load float, ptr %5994, align 4, !tbaa !56, !noalias !306
  %5996 = getelementptr inbounds nuw [3 x float], ptr %5992, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  %5997 = load float, ptr %5996, align 4, !tbaa !56, !noalias !306
  %5998 = fsub float %5995, %5997
  %5999 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  store float %5998, ptr %5999, align 4, !tbaa !56, !alias.scope !306
  %indvars.iv.next.i.i.i.i555.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.i, 1
  %exitcond.not.i.i.i.i556.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i, label %5993, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i: ; preds = %5993
  %6000 = load float, ptr %99, align 4, !tbaa !56
  %6001 = load float, ptr %15, align 4, !tbaa !56
  %6002 = fcmp ugt float %6000, %6001
  %6003 = load float, ptr %5446, align 4
  %6004 = fcmp ugt float %6001, %6003
  %or.cond7.i558.us.i = select i1 %6002, i1 true, i1 %6004
  br i1 %or.cond7.i558.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %6005

6005:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i
  %6006 = load float, ptr %5678, align 4, !tbaa !56
  %6007 = load float, ptr %5699, align 4, !tbaa !56
  %6008 = fcmp ugt float %6006, %6007
  %6009 = load float, ptr %5680, align 4
  %6010 = fcmp ugt float %6007, %6009
  %or.cond.i559.us.i = select i1 %6008, i1 true, i1 %6010
  br i1 %or.cond.i559.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %6011

6011:                                             ; preds = %6005
  %6012 = load float, ptr %5681, align 4, !tbaa !56
  %6013 = load float, ptr %5700, align 4, !tbaa !56
  %6014 = fcmp ugt float %6012, %6013
  br i1 %6014, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i: ; preds = %6011
  %6015 = load float, ptr %5683, align 4, !tbaa !56
  %6016 = fcmp ugt float %6013, %6015
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %6016, label %6017, label %6046

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i: ; preds = %6011, %6005, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %6017

6017:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i, %5990
  %6018 = add nsw i32 %5961, 1
  %.not463.us.i1503 = icmp ugt i32 %6018, %5737
  br i1 %.not463.us.i1503, label %6267, label %6019

6019:                                             ; preds = %6017
  %6020 = getelementptr %"class.cv::Vec.4", ptr %5742, i64 %5956
  %6021 = getelementptr i8, ptr %6020, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %6022

6022:                                             ; preds = %6022, %6019
  %indvars.iv.i.i.i.i561.us.i = phi i64 [ 0, %6019 ], [ %indvars.iv.next.i.i.i.i562.us.i, %6022 ]
  %6023 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  %6024 = load float, ptr %6023, align 4, !tbaa !56, !noalias !309
  %6025 = getelementptr inbounds nuw [3 x float], ptr %6021, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  %6026 = load float, ptr %6025, align 4, !tbaa !56, !noalias !309
  %6027 = fsub float %6024, %6026
  %6028 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  store float %6027, ptr %6028, align 4, !tbaa !56, !alias.scope !309
  %indvars.iv.next.i.i.i.i562.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.i, 1
  %exitcond.not.i.i.i.i563.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i, label %6022, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i: ; preds = %6022
  %6029 = load float, ptr %99, align 4, !tbaa !56
  %6030 = load float, ptr %14, align 4, !tbaa !56
  %6031 = fcmp ugt float %6029, %6030
  %6032 = load float, ptr %5446, align 4
  %6033 = fcmp ugt float %6030, %6032
  %or.cond7.i565.us.i = select i1 %6031, i1 true, i1 %6033
  br i1 %or.cond7.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %6034

6034:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i
  %6035 = load float, ptr %5678, align 4, !tbaa !56
  %6036 = load float, ptr %5701, align 4, !tbaa !56
  %6037 = fcmp ugt float %6035, %6036
  %6038 = load float, ptr %5680, align 4
  %6039 = fcmp ugt float %6036, %6038
  %or.cond.i566.us.i = select i1 %6037, i1 true, i1 %6039
  br i1 %or.cond.i566.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %6040

6040:                                             ; preds = %6034
  %6041 = load float, ptr %5681, align 4, !tbaa !56
  %6042 = load float, ptr %5702, align 4, !tbaa !56
  %6043 = fcmp ugt float %6041, %6042
  br i1 %6043, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i: ; preds = %6040
  %6044 = load float, ptr %5683, align 4, !tbaa !56
  %6045 = fcmp ugt float %6042, %6044
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %6045, label %6267, label %6046

6046:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i
  store i8 %1761, ptr %5957, align 1, !tbaa !3
  %6047 = add nsw i32 %.6787.us.i, -1
  %6048 = sext i32 %6047 to i64
  %6049 = getelementptr inbounds i8, ptr %5751, i64 %6048
  %6050 = load i8, ptr %6049, align 1, !tbaa !3
  %.not464768.us.i = icmp eq i8 %6050, 0
  br i1 %.not464768.us.i, label %.lr.ph770.us.i, label %.critedge18.us.i1492

.lr.ph770.us.i:                                   ; preds = %6046, %6079
  %indvars.iv887.i = phi i64 [ %indvars.iv.next888.i, %6079 ], [ %6048, %6046 ]
  %6051 = phi ptr [ %6080, %6079 ], [ %6049, %6046 ]
  %.0769.us.i = phi i32 [ %6082, %6079 ], [ %.6787.us.i, %6046 ]
  %6052 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %indvars.iv887.i
  %6053 = sext i32 %.0769.us.i to i64
  %6054 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %6053
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %6055

6055:                                             ; preds = %6055, %.lr.ph770.us.i
  %indvars.iv.i.i.i.i568.us.i = phi i64 [ 0, %.lr.ph770.us.i ], [ %indvars.iv.next.i.i.i.i569.us.i, %6055 ]
  %6056 = getelementptr inbounds nuw [3 x float], ptr %6052, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %6057 = load float, ptr %6056, align 4, !tbaa !56, !noalias !312
  %6058 = getelementptr inbounds nuw [3 x float], ptr %6054, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %6059 = load float, ptr %6058, align 4, !tbaa !56, !noalias !312
  %6060 = fsub float %6057, %6059
  %6061 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  store float %6060, ptr %6061, align 4, !tbaa !56, !alias.scope !312
  %indvars.iv.next.i.i.i.i569.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.i, 1
  %exitcond.not.i.i.i.i570.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i, label %6055, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i: ; preds = %6055
  %6062 = load float, ptr %99, align 4, !tbaa !56
  %6063 = load float, ptr %13, align 4, !tbaa !56
  %6064 = fcmp ugt float %6062, %6063
  %6065 = load float, ptr %5446, align 4
  %6066 = fcmp ugt float %6063, %6065
  %or.cond7.i572.us.i = select i1 %6064, i1 true, i1 %6066
  br i1 %or.cond7.i572.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %6067

6067:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  %6068 = load float, ptr %5678, align 4, !tbaa !56
  %6069 = load float, ptr %5703, align 4, !tbaa !56
  %6070 = fcmp ugt float %6068, %6069
  %6071 = load float, ptr %5680, align 4
  %6072 = fcmp ugt float %6069, %6071
  %or.cond.i573.us.i = select i1 %6070, i1 true, i1 %6072
  br i1 %or.cond.i573.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %6073

6073:                                             ; preds = %6067
  %6074 = load float, ptr %5681, align 4, !tbaa !56
  %6075 = load float, ptr %5704, align 4, !tbaa !56
  %6076 = fcmp ugt float %6074, %6075
  br i1 %6076, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i: ; preds = %6073
  %6077 = load float, ptr %5683, align 4, !tbaa !56
  %6078 = fcmp ugt float %6075, %6077
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %6078, label %.critedge18.us.i1492, label %6079

6079:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i
  store i8 %1761, ptr %6051, align 1, !tbaa !3
  %indvars.iv.next888.i = add nsw i64 %indvars.iv887.i, -1
  %6080 = getelementptr inbounds i8, ptr %5751, i64 %indvars.iv.next888.i
  %6081 = load i8, ptr %6080, align 1, !tbaa !3
  %.not464.us.i1501 = icmp eq i8 %6081, 0
  %6082 = trunc nsw i64 %indvars.iv887.i to i32
  br i1 %.not464.us.i1501, label %.lr.ph770.us.i, label %.critedge18.us.i1492, !llvm.loop !315

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i: ; preds = %6073, %6067, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge18.us.i1492

.critedge18.us.i1492:                             ; preds = %6079, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, %6046
  %.0670.us.i = phi i32 [ %.0769.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i ], [ %.6787.us.i, %6046 ], [ %6082, %6079 ], [ %.0769.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i ]
  %6083 = add nsw i32 %.6787.us.i, 1
  %6084 = sext i32 %6083 to i64
  %6085 = getelementptr inbounds i8, ptr %5751, i64 %6084
  %6086 = load i8, ptr %6085, align 1, !tbaa !3
  %.not465773.us.i = icmp eq i8 %6086, 0
  br i1 %.not465773.us.i, label %.lr.ph775.us.i, label %.critedge20.us.i1493

.lr.ph775.us.i:                                   ; preds = %.critedge18.us.i1492, %.critedge22.us.i1495
  %indvars.iv891.i = phi i64 [ %indvars.iv.next892.i, %.critedge22.us.i1495 ], [ %6084, %.critedge18.us.i1492 ]
  %6087 = phi ptr [ %6195, %.critedge22.us.i1495 ], [ %6085, %.critedge18.us.i1492 ]
  %.8774.us.i = phi i32 [ %6197, %.critedge22.us.i1495 ], [ %.6787.us.i, %.critedge18.us.i1492 ]
  %6088 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %indvars.iv891.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %6088, i64 12, i1 false)
  %6089 = sext i32 %.8774.us.i to i64
  %6090 = getelementptr inbounds %"class.cv::Vec.4", ptr %5749, i64 %6089
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %6091

6091:                                             ; preds = %6091, %.lr.ph775.us.i
  %indvars.iv.i.i.i.i575.us.i = phi i64 [ 0, %.lr.ph775.us.i ], [ %indvars.iv.next.i.i.i.i576.us.i, %6091 ]
  %6092 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  %6093 = load float, ptr %6092, align 4, !tbaa !56, !noalias !316
  %6094 = getelementptr inbounds nuw [3 x float], ptr %6090, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  %6095 = load float, ptr %6094, align 4, !tbaa !56, !noalias !316
  %6096 = fsub float %6093, %6095
  %6097 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  store float %6096, ptr %6097, align 4, !tbaa !56, !alias.scope !316
  %indvars.iv.next.i.i.i.i576.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.i, 1
  %exitcond.not.i.i.i.i577.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i, label %6091, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i: ; preds = %6091
  %6098 = load float, ptr %99, align 4, !tbaa !56
  %6099 = load float, ptr %12, align 4, !tbaa !56
  %6100 = fcmp ugt float %6098, %6099
  %6101 = load float, ptr %5446, align 4
  %6102 = fcmp ugt float %6099, %6101
  %or.cond7.i579.us.i = select i1 %6100, i1 true, i1 %6102
  br i1 %or.cond7.i579.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %6103

6103:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i
  %6104 = load float, ptr %5678, align 4, !tbaa !56
  %6105 = load float, ptr %5705, align 4, !tbaa !56
  %6106 = fcmp ugt float %6104, %6105
  %6107 = load float, ptr %5680, align 4
  %6108 = fcmp ugt float %6105, %6107
  %or.cond.i580.us.i1494 = select i1 %6106, i1 true, i1 %6108
  br i1 %or.cond.i580.us.i1494, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %6109

6109:                                             ; preds = %6103
  %6110 = load float, ptr %5681, align 4, !tbaa !56
  %6111 = load float, ptr %5706, align 4, !tbaa !56
  %6112 = fcmp ugt float %6110, %6111
  br i1 %6112, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i: ; preds = %6109
  %6113 = load float, ptr %5683, align 4, !tbaa !56
  %6114 = fcmp ugt float %6111, %6113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %6114, label %6115, label %.critedge22.us.i1495

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i: ; preds = %6109, %6103, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %6115

6115:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i
  %6116 = sub nsw i64 %indvars.iv891.i, %5743
  %6117 = trunc i64 %6116 to i32
  %6118 = add i32 %6117, -1
  %.not466.us.i1498 = icmp ugt i32 %6118, %5737
  br i1 %.not466.us.i1498, label %6143, label %6119

6119:                                             ; preds = %6115
  %6120 = getelementptr inbounds %"class.cv::Vec.4", ptr %5742, i64 %6089
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %6121

6121:                                             ; preds = %6121, %6119
  %indvars.iv.i.i.i.i582.us.i = phi i64 [ 0, %6119 ], [ %indvars.iv.next.i.i.i.i583.us.i, %6121 ]
  %6122 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  %6123 = load float, ptr %6122, align 4, !tbaa !56, !noalias !319
  %6124 = getelementptr inbounds nuw [3 x float], ptr %6120, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  %6125 = load float, ptr %6124, align 4, !tbaa !56, !noalias !319
  %6126 = fsub float %6123, %6125
  %6127 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  store float %6126, ptr %6127, align 4, !tbaa !56, !alias.scope !319
  %indvars.iv.next.i.i.i.i583.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.i, 1
  %exitcond.not.i.i.i.i584.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i, label %6121, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i: ; preds = %6121
  %6128 = load float, ptr %11, align 4, !tbaa !56
  %6129 = fcmp ugt float %6098, %6128
  %6130 = fcmp ugt float %6128, %6101
  %or.cond7.i586.us.i = select i1 %6129, i1 true, i1 %6130
  br i1 %or.cond7.i586.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %6131

6131:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i
  %6132 = load float, ptr %5678, align 4, !tbaa !56
  %6133 = load float, ptr %5707, align 4, !tbaa !56
  %6134 = fcmp ugt float %6132, %6133
  %6135 = load float, ptr %5680, align 4
  %6136 = fcmp ugt float %6133, %6135
  %or.cond.i587.us.i = select i1 %6134, i1 true, i1 %6136
  br i1 %or.cond.i587.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %6137

6137:                                             ; preds = %6131
  %6138 = load float, ptr %5681, align 4, !tbaa !56
  %6139 = load float, ptr %5708, align 4, !tbaa !56
  %6140 = fcmp ugt float %6138, %6139
  br i1 %6140, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i: ; preds = %6137
  %6141 = load float, ptr %5683, align 4, !tbaa !56
  %6142 = fcmp ugt float %6139, %6141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %6142, label %6143, label %.critedge22.us.i1495

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i: ; preds = %6137, %6131, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6143

6143:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i, %6115
  %.not467.us.i1499 = icmp ult i32 %5737, %6117
  br i1 %.not467.us.i1499, label %6168, label %6144

6144:                                             ; preds = %6143
  %6145 = getelementptr inbounds %"class.cv::Vec.4", ptr %5742, i64 %indvars.iv891.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  br label %6146

6146:                                             ; preds = %6146, %6144
  %indvars.iv.i.i.i.i589.us.i = phi i64 [ 0, %6144 ], [ %indvars.iv.next.i.i.i.i590.us.i, %6146 ]
  %6147 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  %6148 = load float, ptr %6147, align 4, !tbaa !56, !noalias !322
  %6149 = getelementptr inbounds nuw [3 x float], ptr %6145, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  %6150 = load float, ptr %6149, align 4, !tbaa !56, !noalias !322
  %6151 = fsub float %6148, %6150
  %6152 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  store float %6151, ptr %6152, align 4, !tbaa !56, !alias.scope !322
  %indvars.iv.next.i.i.i.i590.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.i, 1
  %exitcond.not.i.i.i.i591.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i, label %6146, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i: ; preds = %6146
  %6153 = load float, ptr %10, align 4, !tbaa !56
  %6154 = fcmp ugt float %6098, %6153
  %6155 = fcmp ugt float %6153, %6101
  %or.cond7.i593.us.i = select i1 %6154, i1 true, i1 %6155
  br i1 %or.cond7.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %6156

6156:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i
  %6157 = load float, ptr %5678, align 4, !tbaa !56
  %6158 = load float, ptr %5709, align 4, !tbaa !56
  %6159 = fcmp ugt float %6157, %6158
  %6160 = load float, ptr %5680, align 4
  %6161 = fcmp ugt float %6158, %6160
  %or.cond.i594.us.i = select i1 %6159, i1 true, i1 %6161
  br i1 %or.cond.i594.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %6162

6162:                                             ; preds = %6156
  %6163 = load float, ptr %5681, align 4, !tbaa !56
  %6164 = load float, ptr %5710, align 4, !tbaa !56
  %6165 = fcmp ugt float %6163, %6164
  br i1 %6165, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i: ; preds = %6162
  %6166 = load float, ptr %5683, align 4, !tbaa !56
  %6167 = fcmp ugt float %6164, %6166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6167, label %6168, label %.critedge22.us.i1495

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i: ; preds = %6162, %6156, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6168

6168:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i, %6143
  %6169 = add i32 %6117, 1
  %.not468.us.i1500 = icmp ugt i32 %6169, %5737
  br i1 %.not468.us.i1500, label %.critedge20.us.loopexit.i1497, label %6170

6170:                                             ; preds = %6168
  %6171 = getelementptr %"class.cv::Vec.4", ptr %5742, i64 %6089
  %6172 = getelementptr i8, ptr %6171, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6173

6173:                                             ; preds = %6173, %6170
  %indvars.iv.i.i.i.i596.us.i = phi i64 [ 0, %6170 ], [ %indvars.iv.next.i.i.i.i597.us.i, %6173 ]
  %6174 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  %6175 = load float, ptr %6174, align 4, !tbaa !56, !noalias !325
  %6176 = getelementptr inbounds nuw [3 x float], ptr %6172, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  %6177 = load float, ptr %6176, align 4, !tbaa !56, !noalias !325
  %6178 = fsub float %6175, %6177
  %6179 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  store float %6178, ptr %6179, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i597.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.i, 1
  %exitcond.not.i.i.i.i598.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i, label %6173, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i: ; preds = %6173
  %6180 = load float, ptr %9, align 4, !tbaa !56
  %6181 = fcmp ugt float %6098, %6180
  %6182 = fcmp ugt float %6180, %6101
  %or.cond7.i600.us.i = select i1 %6181, i1 true, i1 %6182
  br i1 %or.cond7.i600.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %6183

6183:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i
  %6184 = load float, ptr %5678, align 4, !tbaa !56
  %6185 = load float, ptr %5711, align 4, !tbaa !56
  %6186 = fcmp ugt float %6184, %6185
  %6187 = load float, ptr %5680, align 4
  %6188 = fcmp ugt float %6185, %6187
  %or.cond.i601.us.i = select i1 %6186, i1 true, i1 %6188
  br i1 %or.cond.i601.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %6189

6189:                                             ; preds = %6183
  %6190 = load float, ptr %5681, align 4, !tbaa !56
  %6191 = load float, ptr %5712, align 4, !tbaa !56
  %6192 = fcmp ugt float %6190, %6191
  br i1 %6192, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i: ; preds = %6189
  %6193 = load float, ptr %5683, align 4, !tbaa !56
  %6194 = fcmp ugt float %6191, %6193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %6194, label %.critedge20.us.loopexit.i1497, label %.critedge22.us.i1495

.critedge22.us.i1495:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i
  store i8 %1761, ptr %6087, align 1, !tbaa !3
  %indvars.iv.next892.i = add nsw i64 %indvars.iv891.i, 1
  %6195 = getelementptr inbounds i8, ptr %5751, i64 %indvars.iv.next892.i
  %6196 = load i8, ptr %6195, align 1, !tbaa !3
  %.not465.us.i1496 = icmp eq i8 %6196, 0
  %6197 = trunc nsw i64 %indvars.iv891.i to i32
  br i1 %.not465.us.i1496, label %.lr.ph775.us.i, label %.critedge20.us.loopexit.i1497, !llvm.loop !328

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i: ; preds = %6189, %6183, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i
  %6198 = trunc nsw i64 %indvars.iv891.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge20.us.i1493

.critedge20.us.loopexit.i1497:                    ; preds = %.critedge22.us.i1495, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i, %6168
  %indvars.iv.next892.lcssa.sink.i = phi i64 [ %indvars.iv891.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i ], [ %indvars.iv891.i, %6168 ], [ %indvars.iv.next892.i, %.critedge22.us.i1495 ]
  %.8674.us.ph.i = phi i32 [ %.8774.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i ], [ %.8774.us.i, %6168 ], [ %6197, %.critedge22.us.i1495 ]
  %indvars893.le.i = trunc i64 %indvars.iv.next892.lcssa.sink.i to i32
  br label %.critedge20.us.i1493

.critedge20.us.i1493:                             ; preds = %.critedge20.us.loopexit.i1497, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, %.critedge18.us.i1492
  %.8674.us.i = phi i32 [ %.8774.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i ], [ %.6787.us.i, %.critedge18.us.i1492 ], [ %.8674.us.ph.i, %.critedge20.us.loopexit.i1497 ]
  %6199 = phi i32 [ %6198, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i ], [ %6083, %.critedge18.us.i1492 ], [ %indvars893.le.i, %.critedge20.us.loopexit.i1497 ]
  store i16 %6272, ptr %.10786.us.i, align 2, !tbaa !61
  %6200 = trunc i32 %.0670.us.i to i16
  %6201 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 2
  store i16 %6200, ptr %6201, align 2, !tbaa !64
  %6202 = trunc i32 %.8674.us.i to i16
  %6203 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 4
  store i16 %6202, ptr %6203, align 2, !tbaa !65
  %6204 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 6
  store i16 %5718, ptr %6204, align 2, !tbaa !66
  %6205 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 8
  store i16 %5721, ptr %6205, align 2, !tbaa !67
  %6206 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 10
  store i16 %6274, ptr %6206, align 2, !tbaa !68
  %6207 = getelementptr inbounds nuw i8, ptr %.10786.us.i, i64 12
  %6208 = icmp eq ptr %6207, %.10423784.us.i
  br i1 %6208, label %6209, label %6267

6209:                                             ; preds = %.critedge20.us.i1493
  %6210 = load ptr, ptr %276, align 8, !tbaa !47
  %6211 = load ptr, ptr %67, align 8, !tbaa !50
  %6212 = ptrtoint ptr %6210 to i64
  %6213 = ptrtoint ptr %6211 to i64
  %6214 = sub i64 %6212, %6213
  %6215 = sdiv exact i64 %6214, 12
  %6216 = lshr i64 %6215, 1
  %6217 = add nsw i64 %6216, %6215
  %6218 = icmp ugt i64 %6217, %6215
  br i1 %6218, label %6224, label %6219

6219:                                             ; preds = %6209
  %6220 = icmp ult i64 %6217, %6215
  br i1 %6220, label %6221, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6221:                                             ; preds = %6219
  %6222 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6211, i64 %6217
  %.not.i.i603.us.i = icmp eq ptr %6210, %6222
  br i1 %.not.i.i603.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, label %6223

6223:                                             ; preds = %6221
  store ptr %6222, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6224:                                             ; preds = %6209
  %.not.i624.us.i = icmp ult i64 %6215, 2
  br i1 %.not.i624.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, label %6225

6225:                                             ; preds = %6224
  %6226 = load ptr, ptr %5688, align 8, !tbaa !71
  %6227 = ptrtoint ptr %6226 to i64
  %6228 = sub i64 %6227, %6212
  %6229 = sdiv exact i64 %6228, 12
  %6230 = sub nuw nsw i64 768614336404564650, %6215
  %6231 = icmp ule i64 %6229, %6230
  call void @llvm.assume(i1 %6231)
  %.not28.i625.us.i = icmp ult i64 %6229, %6216
  br i1 %.not28.i625.us.i, label %6239, label %6232

6232:                                             ; preds = %6225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6210, i8 0, i64 12, i1 false)
  %6233 = getelementptr inbounds nuw i8, ptr %6210, i64 12
  %6234 = add nsw i64 %6216, -1
  %6235 = icmp eq i64 %6234, 0
  br i1 %6235, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, label %6236

6236:                                             ; preds = %6232
  %.idx.i.i.i.i.i.i626.us.i = mul nuw nsw i64 %6234, 12
  %6237 = getelementptr inbounds nuw i8, ptr %6233, i64 %.idx.i.i.i.i.i.i626.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.i, %6236
  %.06.i.i.i.i.i.i.i.i628.us.i = phi ptr [ %6238, %.lr.ph.i.i.i.i.i.i.i.i627.us.i ], [ %6233, %6236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6210, i64 12, i1 false), !tbaa.struct !72
  %6238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.i = icmp eq ptr %6238, %6237
  br i1 %.not.i.i.i.i.i.i.i.i629.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.i, %6232
  %.0.i.i.i.i631.us.i = phi ptr [ %6233, %6232 ], [ %6237, %.lr.ph.i.i.i.i.i.i.i.i627.us.i ]
  store ptr %.0.i.i.i.i631.us.i, ptr %276, align 8, !tbaa !47
  %.pre908.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6239:                                             ; preds = %6225
  %6240 = icmp samesign ult i64 %6230, %6216
  br i1 %6240, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i: ; preds = %6239
  %6241 = shl nuw nsw i64 %6215, 1
  %6242 = call i64 @llvm.umin.i64(i64 %6241, i64 768614336404564650)
  %6243 = mul nuw nsw i64 %6242, 12
  %6244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6243) #21
          to label %.noexc1525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1525:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i
  %6245 = getelementptr inbounds nuw i8, ptr %6244, i64 %6214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6245, i8 0, i64 12, i1 false)
  %6246 = add nsw i64 %6216, -1
  %6247 = icmp eq i64 %6246, 0
  br i1 %6247, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i, label %6248

6248:                                             ; preds = %.noexc1525
  %6249 = getelementptr inbounds nuw i8, ptr %6245, i64 12
  %.idx.i.i.i.i.i30.i634.us.i = mul nuw nsw i64 %6246, 12
  %6250 = getelementptr inbounds nuw i8, ptr %6249, i64 %.idx.i.i.i.i.i30.i634.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, %6248
  %.06.i.i.i.i.i.i.i32.i636.us.i = phi ptr [ %6251, %.lr.ph.i.i.i.i.i.i.i31.i635.us.i ], [ %6249, %6248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6245, i64 12, i1 false), !tbaa.struct !72
  %6251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.i = icmp eq ptr %6251, %6250
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, %.noexc1525
  %6252 = icmp sgt i64 %6214, 0
  br i1 %6252, label %6253, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i

6253:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6244, ptr align 2 %6211, i64 %6214, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i: ; preds = %6253, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i
  %.not.i37.i640.us.i = icmp eq ptr %6211, null
  br i1 %.not.i37.i640.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i, label %6254

6254:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i
  call void @_ZdlPv(ptr noundef nonnull %6211) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i: ; preds = %6254, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i
  store ptr %6244, ptr %67, align 8, !tbaa !50
  %6255 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6245, i64 %6216
  store ptr %6255, ptr %276, align 8, !tbaa !47
  %6256 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6244, i64 %6242
  store ptr %6256, ptr %5688, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, %6224, %6223, %6221, %6219
  %6257 = phi ptr [ %6255, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i ], [ %.0.i.i.i.i631.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i ], [ %6210, %6224 ], [ %6222, %6223 ], [ %6210, %6221 ], [ %6210, %6219 ]
  %6258 = phi ptr [ %6244, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i ], [ %.pre908.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i ], [ %6211, %6224 ], [ %6211, %6223 ], [ %6211, %6221 ], [ %6211, %6219 ]
  %6259 = ptrtoint ptr %.10423784.us.i to i64
  %6260 = ptrtoint ptr %.10410785.us.i to i64
  %6261 = sub i64 %6259, %6260
  %6262 = getelementptr inbounds i8, ptr %6258, i64 %6261
  %6263 = ptrtoint ptr %6257 to i64
  %6264 = ptrtoint ptr %6258 to i64
  %6265 = sub i64 %6263, %6264
  %6266 = getelementptr inbounds nuw i8, ptr %6258, i64 %6265
  br label %6267

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i: ; preds = %6040, %6034, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6267

6267:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, %.critedge20.us.i1493, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i, %6017, %5955
  %.11424.us.i1483 = phi ptr [ %.10423784.us.i, %5955 ], [ %.10423784.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10423784.us.i, %6017 ], [ %6266, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %.10423784.us.i, %.critedge20.us.i1493 ], [ %.10423784.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.11411.us.i1484 = phi ptr [ %.10410785.us.i, %5955 ], [ %.10410785.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10410785.us.i, %6017 ], [ %6258, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %.10410785.us.i, %.critedge20.us.i1493 ], [ %.10410785.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.11.us.i1485 = phi ptr [ %.10786.us.i, %5955 ], [ %.10786.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10786.us.i, %6017 ], [ %6262, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %6207, %.critedge20.us.i1493 ], [ %.10786.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.7.us.i1486 = phi i32 [ %.6787.us.i, %5955 ], [ %.6787.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.6787.us.i, %6017 ], [ %6199, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %6199, %.critedge20.us.i1493 ], [ %.6787.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %6268 = add nsw i32 %.7.us.i1486, 1
  %.not459.us.not.i1487 = icmp slt i32 %.7.us.i1486, %5755
  br i1 %.not459.us.not.i1487, label %5955, label %.loopexit.us.i1472, !llvm.loop !329

.loopexit.us.i1472:                               ; preds = %5953, %6267, %.preheader643.us.i, %.preheader.us.i1481
  %.6419.us.i1473 = phi ptr [ %.2415792.us.i, %.preheader.us.i1481 ], [ %.2415792.us.i, %.preheader643.us.i ], [ %.11424.us.i1483, %6267 ], [ %.9422.us.i1467, %5953 ]
  %.6406.us.i1474 = phi ptr [ %.2402793.us.i, %.preheader.us.i1481 ], [ %.2402793.us.i, %.preheader643.us.i ], [ %.11411.us.i1484, %6267 ], [ %.9409.us.i1468, %5953 ]
  %.6396.us.i1475 = phi ptr [ %.2392794.us.i, %.preheader.us.i1481 ], [ %.2392794.us.i, %.preheader643.us.i ], [ %.11.us.i1485, %6267 ], [ %.9399.us.i1469, %5953 ]
  %indvars.iv.next896.i = add nuw nsw i64 %indvars.iv895.i, 1
  %exitcond899.not.i = icmp eq i64 %indvars.iv.next896.i, 3
  br i1 %exitcond899.not.i, label %.split801.us.i, label %.split.us.i1465, !llvm.loop !330

.preheader.us.i1481:                              ; preds = %.split.us.i1465
  br i1 %.not459783.us.i, label %.loopexit.us.i1472, label %.lr.ph788.us.i

.preheader643.us.i:                               ; preds = %.split.us.i1465
  br i1 %.not459783.us.i, label %.loopexit.us.i1472, label %.lr.ph764.us.i

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6269 = trunc i32 %5746 to i16
  %6270 = trunc i32 %5745 to i16
  %6271 = sub i16 0, %6270
  br label %5756

.lr.ph788.us.i:                                   ; preds = %.preheader.us.i1481
  %6272 = trunc i32 %5746 to i16
  %6273 = trunc i32 %5745 to i16
  %6274 = sub i16 0, %6273
  br label %5955

.preheader645.i:                                  ; preds = %5713, %.loopexit646.i
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %.loopexit646.i ], [ 0, %5713 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1433, %.loopexit646.i ], [ %5714, %5713 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1432, %.loopexit646.i ], [ %.1401812.i, %5713 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1431, %.loopexit646.i ], [ %.1414811.i, %5713 ]
  %6275 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv875.i
  %6276 = load i32, ptr %6275, align 4, !tbaa !17
  %6277 = add nsw i32 %6276, %5716
  %6278 = sext i32 %6277 to i64
  %6279 = mul nsw i64 %5448, %6278
  %6280 = getelementptr inbounds i8, ptr %5452, i64 %6279
  %6281 = mul nsw i64 %5450, %6278
  %6282 = getelementptr inbounds i8, ptr %5459, i64 %6281
  %6283 = getelementptr inbounds nuw i8, ptr %6275, i64 4
  %6284 = load i32, ptr %6283, align 4, !tbaa !17
  %6285 = getelementptr inbounds nuw i8, ptr %6275, i64 8
  %6286 = load i32, ptr %6285, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6284, %6286
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6287 = trunc i32 %6277 to i16
  %6288 = trunc i32 %6276 to i16
  %6289 = sub i16 0, %6288
  br label %6290

6290:                                             ; preds = %6457, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6284, %.lr.ph743.i ], [ %6458, %6457 ]
  %.3393741.i = phi ptr [ %.2392794.i, %.lr.ph743.i ], [ %.5395.i1428, %6457 ]
  %.3403740.i = phi ptr [ %.2402793.i, %.lr.ph743.i ], [ %.5405.i1427, %6457 ]
  %.3416739.i = phi ptr [ %.2415792.i, %.lr.ph743.i ], [ %.5418.i1426, %6457 ]
  %6291 = sext i32 %.0377742.i to i64
  %6292 = getelementptr inbounds i8, ptr %6282, i64 %6291
  %6293 = load i8, ptr %6292, align 1, !tbaa !3
  %.not470.i1425 = icmp eq i8 %6293, 0
  br i1 %.not470.i1425, label %6294, label %6457

6294:                                             ; preds = %6290
  %6295 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %6291
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %6296

6296:                                             ; preds = %6296, %6294
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6294 ], [ %indvars.iv.next.i.i.i.i495.i, %6296 ]
  %6297 = getelementptr inbounds nuw [3 x float], ptr %6295, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6298 = load float, ptr %6297, align 4, !tbaa !56, !noalias !331
  %6299 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6300 = load float, ptr %6299, align 4, !tbaa !56, !noalias !331
  %6301 = fsub float %6298, %6300
  %6302 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6301, ptr %6302, align 4, !tbaa !56, !alias.scope !331
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6296, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6296
  %6303 = load float, ptr %99, align 4, !tbaa !56
  %6304 = load float, ptr %23, align 4, !tbaa !56
  %6305 = fcmp ugt float %6303, %6304
  %6306 = load float, ptr %5446, align 4
  %6307 = fcmp ugt float %6304, %6306
  %or.cond7.i498.i = select i1 %6305, i1 true, i1 %6307
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6308

6308:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6309 = load float, ptr %5678, align 4, !tbaa !56
  %6310 = load float, ptr %5679, align 4, !tbaa !56
  %6311 = fcmp ugt float %6309, %6310
  %6312 = load float, ptr %5680, align 4
  %6313 = fcmp ugt float %6310, %6312
  %or.cond.i499.i = select i1 %6311, i1 true, i1 %6313
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6314

6314:                                             ; preds = %6308
  %6315 = load float, ptr %5681, align 4, !tbaa !56
  %6316 = load float, ptr %5682, align 4, !tbaa !56
  %6317 = fcmp ugt float %6315, %6316
  br i1 %6317, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6314, %6308, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6457

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6314
  %6318 = load float, ptr %5683, align 4, !tbaa !56
  %6319 = fcmp ugt float %6316, %6318
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %6319, label %6457, label %6320

6320:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1761, ptr %6292, align 1, !tbaa !3
  %6321 = add nsw i32 %.0377742.i, -1
  %6322 = sext i32 %6321 to i64
  %6323 = getelementptr inbounds i8, ptr %6282, i64 %6322
  %6324 = load i8, ptr %6323, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6324, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1440

.lr.ph728.i:                                      ; preds = %6320, %6351
  %indvars.iv869.i = phi i64 [ %indvars.iv.next870.i, %6351 ], [ %6322, %6320 ]
  %6325 = phi ptr [ %6352, %6351 ], [ %6323, %6320 ]
  %.0376727.i = phi i32 [ %6354, %6351 ], [ %.0377742.i, %6320 ]
  %6326 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv869.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %6327

6327:                                             ; preds = %6327, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6327 ]
  %6328 = getelementptr inbounds nuw [3 x float], ptr %6326, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6329 = load float, ptr %6328, align 4, !tbaa !56, !noalias !334
  %6330 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6331 = load float, ptr %6330, align 4, !tbaa !56, !noalias !334
  %6332 = fsub float %6329, %6331
  %6333 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6332, ptr %6333, align 4, !tbaa !56, !alias.scope !334
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6327, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6327
  %6334 = load float, ptr %99, align 4, !tbaa !56
  %6335 = load float, ptr %22, align 4, !tbaa !56
  %6336 = fcmp ugt float %6334, %6335
  %6337 = load float, ptr %5446, align 4
  %6338 = fcmp ugt float %6335, %6337
  %or.cond7.i505.i = select i1 %6336, i1 true, i1 %6338
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6339

6339:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6340 = load float, ptr %5678, align 4, !tbaa !56
  %6341 = load float, ptr %5684, align 4, !tbaa !56
  %6342 = fcmp ugt float %6340, %6341
  %6343 = load float, ptr %5680, align 4
  %6344 = fcmp ugt float %6341, %6343
  %or.cond.i506.i1462 = select i1 %6342, i1 true, i1 %6344
  br i1 %or.cond.i506.i1462, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6345

6345:                                             ; preds = %6339
  %6346 = load float, ptr %5681, align 4, !tbaa !56
  %6347 = load float, ptr %5685, align 4, !tbaa !56
  %6348 = fcmp ugt float %6346, %6347
  br i1 %6348, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6345, %6339, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.i1440

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6345
  %6349 = load float, ptr %5683, align 4, !tbaa !56
  %6350 = fcmp ugt float %6347, %6349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %6350, label %.critedge8.i1440, label %6351

6351:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1761, ptr %6325, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %6352 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next870.i
  %6353 = load i8, ptr %6352, align 1, !tbaa !3
  %.not471.i1463 = icmp eq i8 %6353, 0
  %6354 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not471.i1463, label %.lr.ph728.i, label %.critedge8.i1440, !llvm.loop !337

.critedge8.i1440:                                 ; preds = %6351, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6320
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6320 ], [ %6354, %6351 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6355 = add nsw i32 %.0377742.i, 1
  %6356 = sext i32 %6355 to i64
  %6357 = getelementptr inbounds i8, ptr %6282, i64 %6356
  %6358 = load i8, ptr %6357, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6358, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1441

.lr.ph733.i:                                      ; preds = %.critedge8.i1440, %6386
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6386 ], [ %6356, %.critedge8.i1440 ]
  %6359 = phi ptr [ %6387, %6386 ], [ %6357, %.critedge8.i1440 ]
  %.1732.i = phi i32 [ %6373, %6386 ], [ %.0377742.i, %.critedge8.i1440 ]
  %6360 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  br label %6361

6361:                                             ; preds = %6361, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6361 ]
  %6362 = getelementptr inbounds nuw [3 x float], ptr %6360, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6363 = load float, ptr %6362, align 4, !tbaa !56, !noalias !338
  %6364 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6365 = load float, ptr %6364, align 4, !tbaa !56, !noalias !338
  %6366 = fsub float %6363, %6365
  %6367 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6366, ptr %6367, align 4, !tbaa !56, !alias.scope !338
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6361, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6361
  %6368 = load float, ptr %99, align 4, !tbaa !56
  %6369 = load float, ptr %21, align 4, !tbaa !56
  %6370 = fcmp ugt float %6368, %6369
  %6371 = load float, ptr %5446, align 4
  %6372 = fcmp ugt float %6369, %6371
  %or.cond7.i512.i = select i1 %6370, i1 true, i1 %6372
  %6373 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6374

6374:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6375 = load float, ptr %5678, align 4, !tbaa !56
  %6376 = load float, ptr %5686, align 4, !tbaa !56
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5680, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond.i513.i = select i1 %6377, i1 true, i1 %6379
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6380

6380:                                             ; preds = %6374
  %6381 = load float, ptr %5681, align 4, !tbaa !56
  %6382 = load float, ptr %5687, align 4, !tbaa !56
  %6383 = fcmp ugt float %6381, %6382
  br i1 %6383, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6380, %6374, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge10.i1441

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6380
  %6384 = load float, ptr %5683, align 4, !tbaa !56
  %6385 = fcmp ugt float %6382, %6384
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %6385, label %.critedge10.i1441, label %6386

6386:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1761, ptr %6359, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, 1
  %6387 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next873.i
  %6388 = load i8, ptr %6387, align 1, !tbaa !3
  %.not472.i1459 = icmp eq i8 %6388, 0
  br i1 %.not472.i1459, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1460, !llvm.loop !341

.critedge10.loopexit.split.loop.exit.i1460:       ; preds = %6386
  %indvars.le.i1461 = trunc i64 %indvars.iv.next873.i to i32
  br label %.critedge10.i1441

.critedge10.i1441:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1460, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1440
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1440 ], [ %6373, %.critedge10.loopexit.split.loop.exit.i1460 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6389 = phi i32 [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6355, %.critedge8.i1440 ], [ %indvars.le.i1461, %.critedge10.loopexit.split.loop.exit.i1460 ], [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6287, ptr %.3393741.i, align 2, !tbaa !61
  %6390 = trunc i32 %.0376653.i to i16
  %6391 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6390, ptr %6391, align 2, !tbaa !64
  %6392 = trunc i32 %.1656.i to i16
  %6393 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6392, ptr %6393, align 2, !tbaa !65
  %6394 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5718, ptr %6394, align 2, !tbaa !66
  %6395 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5721, ptr %6395, align 2, !tbaa !67
  %6396 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6289, ptr %6396, align 2, !tbaa !68
  %6397 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6398 = icmp eq ptr %6397, %.3416739.i
  br i1 %6398, label %6399, label %6457

6399:                                             ; preds = %.critedge10.i1441
  %6400 = load ptr, ptr %276, align 8, !tbaa !47
  %6401 = load ptr, ptr %67, align 8, !tbaa !50
  %6402 = ptrtoint ptr %6400 to i64
  %6403 = ptrtoint ptr %6401 to i64
  %6404 = sub i64 %6402, %6403
  %6405 = sdiv exact i64 %6404, 12
  %6406 = lshr i64 %6405, 1
  %6407 = add nsw i64 %6406, %6405
  %6408 = icmp ugt i64 %6407, %6405
  br i1 %6408, label %6409, label %6442

6409:                                             ; preds = %6399
  %.not.i.i1442 = icmp ult i64 %6405, 2
  br i1 %.not.i.i1442, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6410

6410:                                             ; preds = %6409
  %6411 = load ptr, ptr %5688, align 8, !tbaa !71
  %6412 = ptrtoint ptr %6411 to i64
  %6413 = sub i64 %6412, %6402
  %6414 = sdiv exact i64 %6413, 12
  %6415 = sub nuw nsw i64 768614336404564650, %6405
  %6416 = icmp ule i64 %6414, %6415
  call void @llvm.assume(i1 %6416)
  %.not28.i.i1443 = icmp ult i64 %6414, %6406
  br i1 %.not28.i.i1443, label %6424, label %6417

6417:                                             ; preds = %6410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6400, i8 0, i64 12, i1 false)
  %6418 = getelementptr inbounds nuw i8, ptr %6400, i64 12
  %6419 = add nsw i64 %6406, -1
  %6420 = icmp eq i64 %6419, 0
  br i1 %6420, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448, label %6421

6421:                                             ; preds = %6417
  %.idx.i.i.i.i.i.i.i1444 = mul nuw nsw i64 %6419, 12
  %6422 = getelementptr inbounds nuw i8, ptr %6418, i64 %.idx.i.i.i.i.i.i.i1444
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1445

.lr.ph.i.i.i.i.i.i.i.i.i1445:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1445, %6421
  %.06.i.i.i.i.i.i.i.i.i1446 = phi ptr [ %6423, %.lr.ph.i.i.i.i.i.i.i.i.i1445 ], [ %6418, %6421 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1446, ptr noundef nonnull align 2 dereferenceable(12) %6400, i64 12, i1 false), !tbaa.struct !72
  %6423 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1446, i64 12
  %.not.i.i.i.i.i.i.i.i.i1447 = icmp eq ptr %6423, %6422
  br i1 %.not.i.i.i.i.i.i.i.i.i1447, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448, label %.lr.ph.i.i.i.i.i.i.i.i.i1445, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1445, %6417
  %.0.i.i.i.i.i1449 = phi ptr [ %6418, %6417 ], [ %6422, %.lr.ph.i.i.i.i.i.i.i.i.i1445 ]
  store ptr %.0.i.i.i.i.i1449, ptr %276, align 8, !tbaa !47
  %.pre906.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6424:                                             ; preds = %6410
  %6425 = icmp samesign ult i64 %6415, %6406
  br i1 %6425, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1450

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1450: ; preds = %6424
  %6426 = shl nuw nsw i64 %6405, 1
  %6427 = call i64 @llvm.umin.i64(i64 %6426, i64 768614336404564650)
  %6428 = mul nuw nsw i64 %6427, 12
  %6429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6428) #21
          to label %.noexc1527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1527:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1450
  %6430 = getelementptr inbounds nuw i8, ptr %6429, i64 %6404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6430, i8 0, i64 12, i1 false)
  %6431 = add nsw i64 %6406, -1
  %6432 = icmp eq i64 %6431, 0
  br i1 %6432, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1455, label %6433

6433:                                             ; preds = %.noexc1527
  %6434 = getelementptr inbounds nuw i8, ptr %6430, i64 12
  %.idx.i.i.i.i.i30.i.i1451 = mul nuw nsw i64 %6431, 12
  %6435 = getelementptr inbounds nuw i8, ptr %6434, i64 %.idx.i.i.i.i.i30.i.i1451
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1452

.lr.ph.i.i.i.i.i.i.i31.i.i1452:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1452, %6433
  %.06.i.i.i.i.i.i.i32.i.i1453 = phi ptr [ %6436, %.lr.ph.i.i.i.i.i.i.i31.i.i1452 ], [ %6434, %6433 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1453, ptr noundef nonnull align 2 dereferenceable(12) %6430, i64 12, i1 false), !tbaa.struct !72
  %6436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1453, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1454 = icmp eq ptr %6436, %6435
  br i1 %.not.i.i.i.i.i.i.i33.i.i1454, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1455, label %.lr.ph.i.i.i.i.i.i.i31.i.i1452, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1455: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1452, %.noexc1527
  %6437 = icmp sgt i64 %6404, 0
  br i1 %6437, label %6438, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1456

6438:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1455
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6429, ptr align 2 %6401, i64 %6404, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1456

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1456: ; preds = %6438, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1455
  %.not.i37.i.i1457 = icmp eq ptr %6401, null
  br i1 %.not.i37.i.i1457, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458, label %6439

6439:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1456
  call void @_ZdlPv(ptr noundef nonnull %6401) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458: ; preds = %6439, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1456
  store ptr %6429, ptr %67, align 8, !tbaa !50
  %6440 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6430, i64 %6406
  store ptr %6440, ptr %276, align 8, !tbaa !47
  %6441 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6429, i64 %6427
  store ptr %6441, ptr %5688, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6442:                                             ; preds = %6399
  %6443 = icmp ult i64 %6407, %6405
  br i1 %6443, label %6444, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6444:                                             ; preds = %6442
  %6445 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6401, i64 %6407
  %.not.i.i515.i = icmp eq ptr %6400, %6445
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6446

6446:                                             ; preds = %6444
  store ptr %6445, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6446, %6444, %6442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448, %6409
  %6447 = phi ptr [ %6440, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458 ], [ %.0.i.i.i.i.i1449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448 ], [ %6400, %6409 ], [ %6400, %6442 ], [ %6400, %6444 ], [ %6445, %6446 ]
  %6448 = phi ptr [ %6429, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1458 ], [ %.pre906.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1448 ], [ %6401, %6409 ], [ %6401, %6442 ], [ %6401, %6444 ], [ %6401, %6446 ]
  %6449 = ptrtoint ptr %.3416739.i to i64
  %6450 = ptrtoint ptr %.3403740.i to i64
  %6451 = sub i64 %6449, %6450
  %6452 = getelementptr inbounds i8, ptr %6448, i64 %6451
  %6453 = ptrtoint ptr %6447 to i64
  %6454 = ptrtoint ptr %6448 to i64
  %6455 = sub i64 %6453, %6454
  %6456 = getelementptr inbounds nuw i8, ptr %6448, i64 %6455
  br label %6457

6457:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1441, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6290
  %.5418.i1426 = phi ptr [ %.3416739.i, %6290 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6456, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1441 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1427 = phi ptr [ %.3403740.i, %6290 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6448, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1441 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1428 = phi ptr [ %.3393741.i, %6290 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6452, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6397, %.critedge10.i1441 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1429 = phi i32 [ %.0377742.i, %6290 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6389, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6389, %.critedge10.i1441 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6458 = add nsw i32 %.2.i1429, 1
  %.not469.not.i1430 = icmp slt i32 %.2.i1429, %6286
  br i1 %.not469.not.i1430, label %6290, label %.loopexit646.i, !llvm.loop !342

.split799.us.i.invoke:                            ; preds = %6424, %5925, %6239, %5400, %5088, %5256, %4762, %4329, %4595, %3851, %3552, %3712, %3239, %2816, %3079, %2345, %2053, %2218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6457, %.preheader645.i
  %.3416.lcssa.i1431 = phi ptr [ %.2415792.i, %.preheader645.i ], [ %.5418.i1426, %6457 ]
  %.3403.lcssa.i1432 = phi ptr [ %.2402793.i, %.preheader645.i ], [ %.5405.i1427, %6457 ]
  %.3393.lcssa.i1433 = phi ptr [ %.2392794.i, %.preheader645.i ], [ %.5395.i1428, %6457 ]
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %exitcond.not.i1434 = icmp eq i64 %indvars.iv.next876.i, 3
  br i1 %exitcond.not.i1434, label %.split801.us.i, label %.preheader645.i, !llvm.loop !343

.split801.us.i:                                   ; preds = %.loopexit646.i, %.loopexit.us.i1472
  %.us-phi.i1435 = phi ptr [ %.6419.us.i1473, %.loopexit.us.i1472 ], [ %.3416.lcssa.i1431, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.6406.us.i1474, %.loopexit.us.i1472 ], [ %.3403.lcssa.i1432, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.6396.us.i1475, %.loopexit.us.i1472 ], [ %.3393.lcssa.i1433, %.loopexit646.i ]
  %.not454804.i = icmp ugt i16 %5718, %5721
  %or.cond.i1436 = select i1 %5464, i1 true, i1 %.not454804.i
  br i1 %or.cond.i1436, label %.loopexit648.i, label %.lr.ph806.preheader.i

.lr.ph806.preheader.i:                            ; preds = %.split801.us.i
  %6459 = zext i16 %5718 to i64
  %6460 = add nuw nsw i32 %5722, 1
  %wide.trip.count.i1437 = zext nneg i32 %6460 to i64
  br label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %.lr.ph806.i, %.lr.ph806.preheader.i
  %indvars.iv900.i = phi i64 [ %6459, %.lr.ph806.preheader.i ], [ %indvars.iv.next901.i, %.lr.ph806.i ]
  %6461 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5742, i64 %indvars.iv900.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6461, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02760, i64 12, i1 false)
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %wide.trip.count.i1437
  br i1 %exitcond904.not.i, label %.loopexit648.i, label %.lr.ph806.i, !llvm.loop !344

.loopexit648.i:                                   ; preds = %.lr.ph806.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not453.i1438 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1438, label %._crit_edge.i1439, label %5713, !llvm.loop !345

._crit_edge.i1439:                                ; preds = %.loopexit648.i
  %reass.sub2315 = sub i32 %.2428.i1421, %.2388.i1422
  %6462 = add i32 %reass.sub2315, 1
  %6463 = add nuw i32 %.2433.i1423, 1
  %6464 = sub i32 %6463, %.1430.i1424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6465:                                             ; preds = %.loopexit1806
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6466 unwind label %6468

6466:                                             ; preds = %6465
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6467 unwind label %6470

6467:                                             ; preds = %6466
  unreachable

6468:                                             ; preds = %6465
  %6469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

6470:                                             ; preds = %6466
  %6471 = landingpad { ptr, i32 }
          cleanup
  %6472 = load ptr, ptr %101, align 8, !tbaa !25
  %6473 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6474 = icmp eq ptr %6472, %6473
  br i1 %6474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531: ; preds = %6470
  %6475 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6476 = load i64, ptr %6475, align 8, !tbaa !29
  %6477 = icmp ult i64 %6476, 16
  call void @llvm.assume(i1 %6477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530: ; preds = %6470
  call void @_ZdlPv(ptr noundef %6472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, %6468
  %.pn266 = phi { ptr, i32 } [ %6469, %6468 ], [ %6471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531 ], [ %6471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit.split-lp1812

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1439, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1254, %4803, %._crit_edge.i1138, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i982, %3279, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1765
  %.sroa.73.3 = phi i32 [ %1942, %._crit_edge.i ], [ 0, %1765 ], [ %2636, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3448, %._crit_edge.i982 ], [ 0, %3279 ], [ %4166, %._crit_edge.i1138 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %4980, %._crit_edge.i1254 ], [ 0, %4803 ], [ %5739, %._crit_edge.i1439 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2385, %._crit_edge.i ], [ 0, %1765 ], [ %3278, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3891, %._crit_edge.i982 ], [ 0, %3279 ], [ %4802, %._crit_edge.i1138 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5440, %._crit_edge.i1254 ], [ 0, %4803 ], [ %6464, %._crit_edge.i1439 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2383, %._crit_edge.i ], [ 0, %1765 ], [ %3276, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3889, %._crit_edge.i982 ], [ 0, %3279 ], [ %4800, %._crit_edge.i1138 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5438, %._crit_edge.i1254 ], [ 0, %4803 ], [ %6462, %._crit_edge.i1439 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1765 ], [ %.1430.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i965, %._crit_edge.i982 ], [ 0, %3279 ], [ %.1430.i1123, %._crit_edge.i1138 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1236, %._crit_edge.i1254 ], [ 0, %4803 ], [ %.1430.i1424, %._crit_edge.i1439 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01541.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1765 ], [ %.2388.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i963, %._crit_edge.i982 ], [ 0, %3279 ], [ %.2388.i1121, %._crit_edge.i1138 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1234, %._crit_edge.i1254 ], [ 0, %4803 ], [ %.2388.i1422, %._crit_edge.i1439 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6478, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1706
  %.sroa.01541.1.sink = phi i32 [ %.sroa.01541.1, %1706 ], [ %.sroa.01541.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1706 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1706 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1706 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.73.1, %1706 ], [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01541.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6478

6478:                                             ; preds = %.sink.split, %1705, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
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
  %6479 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1533 = icmp eq ptr %6479, null
  br i1 %.not.i.i.i1533, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6480

6480:                                             ; preds = %6478
  call void @_ZdlPv(ptr noundef nonnull %6479) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6478, %6480
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %6481 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6482 = load i32, ptr %6481, align 8, !tbaa !346
  %.not.i1534 = icmp eq i32 %6482, 0
  br i1 %.not.i1534, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6483

6483:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6484

6484:                                             ; preds = %6483
  %6485 = landingpad { ptr, i32 }
          catch ptr null
  %6486 = extractvalue { ptr, i32 } %6485, 0
  call void @__clang_call_terminate(ptr %6486) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6483
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.1

.loopexit.split-lp1812:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1811, %.loopexit.split-lp1812.loopexit.split-lp.loopexit, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1812.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532 ], [ %lpad.loopexit1813, %.loopexit1811 ], [ %lpad.loopexit1815, %.loopexit.split-lp1812.loopexit ], [ %lpad.loopexit1819, %.loopexit.split-lp1812.loopexit.split-lp.loopexit ], [ %lpad.loopexit1821, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1824, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1827, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1828, %.loopexit.split-lp1812.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1736, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1745, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1748, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1751, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1757, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1759, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1774, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1783, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1795, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1798, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1799, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6487

6487:                                             ; preds = %.loopexit.split-lp1812, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1812 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6488

6488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6487, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6487 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6489

6489:                                             ; preds = %6488, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6488 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6490 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1535 = icmp eq ptr %6490, null
  br i1 %.not.i.i.i1535, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1536, label %6491

6491:                                             ; preds = %6489
  call void @_ZdlPv(ptr noundef nonnull %6490) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1536

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1536: ; preds = %6489, %6491
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
  %3 = load i32, ptr %2, align 8, !tbaa !346
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
  %18 = load i32, ptr %17, align 8, !tbaa !346
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
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %23 = load double, ptr %2, align 8, !tbaa !30, !noalias !349
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !30, !noalias !349
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !30, !noalias !349
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !30, !noalias !349
  store double %23, ptr %13, align 8, !tbaa !30, !alias.scope !349
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %25, ptr %30, align 8, !tbaa !30, !alias.scope !349
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %27, ptr %31, align 8, !tbaa !30, !alias.scope !349
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %29, ptr %32, align 8, !tbaa !30, !alias.scope !349
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = select i1 %.not, ptr null, ptr %33
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %35 = load double, ptr %3, align 8, !tbaa !30, !noalias !352
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !30, !noalias !352
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !30, !noalias !352
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !30, !noalias !352
  store double %35, ptr %14, align 8, !tbaa !30, !alias.scope !352
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %37, ptr %42, align 8, !tbaa !30, !alias.scope !352
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %39, ptr %43, align 8, !tbaa !30, !alias.scope !352
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %41, ptr %44, align 8, !tbaa !30, !alias.scope !352
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %45 = load double, ptr %4, align 8, !tbaa !30, !noalias !355
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !30, !noalias !355
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !30, !noalias !355
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !30, !noalias !355
  store double %45, ptr %15, align 8, !tbaa !30, !alias.scope !355
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %47, ptr %52, align 8, !tbaa !30, !alias.scope !355
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %49, ptr %53, align 8, !tbaa !30, !alias.scope !355
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %51, ptr %54, align 8, !tbaa !30, !alias.scope !355
  %55 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %56 unwind label %62

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %55 to double
  store double %58, ptr %5, align 8, !tbaa !358
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !363
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
  %21 = add i64 %1, -1
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
!135 = distinct !{!135, !46, !136}
!136 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!153 = distinct !{!153, !46, !136}
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
!170 = distinct !{!170, !46, !136}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!181 = distinct !{!181, !46}
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
!194 = distinct !{!194, !46}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!197 = distinct !{!197, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!201 = distinct !{!201, !46}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!204 = distinct !{!204, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!207 = distinct !{!207, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!212 = distinct !{!212, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!218 = distinct !{!218, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!222 = distinct !{!222, !46}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!225 = distinct !{!225, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!231 = distinct !{!231, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!234 = distinct !{!234, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!235 = distinct !{!235, !46}
!236 = distinct !{!236, !46}
!237 = distinct !{!237, !46, !136}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!243 = distinct !{!243, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!244 = distinct !{!244, !46}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!247 = distinct !{!247, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
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
!263 = distinct !{!263, !46, !136}
!264 = distinct !{!264, !46}
!265 = distinct !{!265, !46}
!266 = distinct !{!266, !46}
!267 = distinct !{!267, !46}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = distinct !{!270, !46}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!273 = distinct !{!273, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!274 = distinct !{!274, !46}
!275 = distinct !{!275, !46}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!278 = distinct !{!278, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!279 = distinct !{!279, !46}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!282 = distinct !{!282, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!283 = distinct !{!283, !46}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!286 = distinct !{!286, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!287 = distinct !{!287, !46}
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
!301 = distinct !{!301, !46}
!302 = distinct !{!302, !46}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!305 = distinct !{!305, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!308 = distinct !{!308, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!311 = distinct !{!311, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!314 = distinct !{!314, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!315 = distinct !{!315, !46}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!318 = distinct !{!318, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!321 = distinct !{!321, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!324 = distinct !{!324, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!327 = distinct !{!327, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!328 = distinct !{!328, !46}
!329 = distinct !{!329, !46}
!330 = distinct !{!330, !46, !136}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!333 = distinct !{!333, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!336 = distinct !{!336, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!337 = distinct !{!337, !46}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!340 = distinct !{!340, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!341 = distinct !{!341, !46}
!342 = distinct !{!342, !46}
!343 = distinct !{!343, !46}
!344 = distinct !{!344, !46}
!345 = distinct !{!345, !46}
!346 = !{!347, !8, i64 8}
!347 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !348, i64 0, !8, i64 8}
!348 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!351 = distinct !{!351, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!354 = distinct !{!354, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!357 = distinct !{!357, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!358 = !{!359, !31, i64 0}
!359 = !{!"_ZTS15CvConnectedComp", !31, i64 0, !360, i64 8, !361, i64 40, !362, i64 56}
!360 = !{!"_ZTS8CvScalar", !4, i64 0}
!361 = !{!"_ZTS6CvRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!362 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!363 = !{i64 0, i64 32, !3}
